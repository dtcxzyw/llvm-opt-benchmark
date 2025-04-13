; ModuleID = 'bench/cvc5/original/relevant_domain.ll'
source_filename = "bench/cvc5/original/relevant_domain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.683" = type { %"struct.std::_Tuple_impl.684" }
%"struct.std::_Tuple_impl.684" = type { %"struct.std::_Head_base.685" }
%"struct.std::_Head_base.685" = type { ptr }
%"class.std::tuple.686" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.3" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash.467" = type { i8 }
%"class.cvc5::internal::PolarityTermContext" = type { %"class.cvc5::internal::TermContext" }
%"class.cvc5::internal::TermContext" = type { ptr }
%"class.cvc5::internal::TCtxStack" = type { ptr, %"class.std::vector.530", ptr }
%"class.std::vector.530" = type { %"struct.std::_Vector_base.531" }
%"struct.std::_Vector_base.531" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.535" }
%"class.std::_Hashtable.535" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.552" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
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
%"class.std::tuple.707" = type { %"struct.std::_Tuple_impl.708" }
%"struct.std::_Tuple_impl.708" = type { %"struct.std::_Head_base.709" }
%"struct.std::_Head_base.709" = type { ptr }
%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator.812", %"class.__gnu_cxx::__normal_iterator.814" }
%"struct.std::__detail::_Node_const_iterator.812" = type { %"struct.std::__detail::_Node_iterator_base.813" }
%"struct.std::__detail::_Node_iterator_base.813" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.814" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.680 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.834" = type { i64, i64 }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZN4cvc58internal9TCtxStackD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv = comdat any

$_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN4cvc58internal9TCtxStackD0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZTIN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTSN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal9TCtxStackE = comdat any

$_ZTIN4cvc58internal9TCtxStackE = comdat any

$_ZTSN4cvc58internal9TCtxStackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14RelevantDomainE, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD0Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain5resetENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE, ptr @_ZTIN4cvc58internal6theory15QuantifiersUtilE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14RelevantDomainE\00", align 1
@_ZTIN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15QuantifiersUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15QuantifiersUtilE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZTVN4cvc58internal19PolarityTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal9TCtxStackE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal9TCtxStackE, ptr @_ZN4cvc58internal9TCtxStackD2Ev, ptr @_ZN4cvc58internal9TCtxStackD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal9TCtxStackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal9TCtxStackE }, comdat, align 8
@_ZTSN4cvc58internal9TCtxStackE = linkonce_odr hidden constant [27 x i8] c"N4cvc58internal9TCtxStackE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"RelevantDomain\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relevant_domain.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers14RelevantDomainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  %.lcssa11 = phi ptr [ %6, %2 ], [ %56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.lcssa = phi ptr [ %7, %2 ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %.lcssa11, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %11, !prof !19

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %.lcssa11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa, ptr %5, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %22 = phi ptr [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %7, %2 ]
  %23 = phi i64 [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %.017 = phi i32 [ %54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !22

31:                                               ; preds = %.lr.ph
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %36, %38
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %40 unwind label %63

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %44, !prof !19

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %44, %50
  %54 = add i32 %.017, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !23

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = and i64 %8, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !16
  %35 = load ptr, ptr %1, align 8, !tbaa !16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit16, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, %33, %39, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %.sroa.032.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit16 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.sroa.032.051.i.i.i, %13 ]
  %52 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, %54
  br i1 %.not.i, label %73, label %55

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %56, ptr %5, align 8, !tbaa !16
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !22

62:                                               ; preds = %55
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

67:                                               ; preds = %55
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %69, %67, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

73:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %73, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !22

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !22

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %14, %19, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %26

25:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %26

26:                                               ; preds = %25, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %common.ret5, label %4

common.ret5:                                      ; preds = %1, %4
  %common.ret5.op = phi ptr [ %5, %4 ], [ %0, %1 ]
  ret ptr %common.ret5.op

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %5, ptr %2, align 8, !tbaa !3
  br label %common.ret5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain20removeRedundantTermsERNS2_16QuantifiersStateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.683", align 8
  %4 = alloca %"class.std::tuple.686", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %.not79 = icmp eq ptr %16, %17
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %2
  %.lcssa57 = phi ptr [ %16, %2 ], [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %.lcssa49 = phi ptr [ %17, %2 ], [ %209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %.not.i.i = icmp eq ptr %.lcssa57, %.lcssa49
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa49, %._crit_edge ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %21, !prof !19

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %21, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %.lcssa57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa49, ptr %15, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %.not75 = icmp eq ptr %32, %10
  br i1 %.not75, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %221

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %34 = phi ptr [ %209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ %17, %2 ]
  %35 = phi i64 [ %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
  %.01373 = phi i32 [ %206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !22

43:                                               ; preds = %.lr.ph
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %.lr.ph
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %119

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %48, %43, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %52, i64 %35
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %7, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !22

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21, !prof !19

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21 unwind label %121

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21: ; preds = %65, %60, %67
  %69 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %7)
          to label %70 unwind label %123

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !19

74:                                               ; preds = %70
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %70, %74, %80
  br i1 %69, label %130, label %84

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %85 = load ptr, ptr %0, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %85, i64 %35
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %87, ptr %9, align 8, !tbaa !37
  %88 = load ptr, ptr %1, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9)
          to label %91 unwind label %125

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %94, !prof !19

94:                                               ; preds = %91
  %95 = load i64, ptr %92, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %97, !prof !19

97:                                               ; preds = %94
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %92, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %103, %97, %94
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %104, ptr %6, align 8, !tbaa !16
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !22

110:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

115:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !19

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %127

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %115, %110, %91, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %130

119:                                              ; preds = %50
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %216

121:                                              ; preds = %191, %177, %.critedge.i, %67
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %215

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %215

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %117, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %215

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %131 = load ptr, ptr %11, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i, label %.thread44, label %.lr.ph.i.i.i

.thread44:                                        ; preds = %130
  %132 = load ptr, ptr %0, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %132, i64 %35
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1099511627775
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i ], [ %.1.i.i.i, %137 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1099511627775
  %142 = icmp samesign ult i64 %141, %136
  %.19.i.i.i = select i1 %142, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %137, !llvm.loop !42

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %137
  %143 = icmp eq ptr %.19.i.i.i, %10
  br i1 %143, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %142, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1099511627775
  %147 = icmp samesign ult i64 %136, %146
  br i1 %147, label %.lr.ph.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.pn45 = load ptr, ptr %0, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %148 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1099511627775
  %153 = icmp samesign ult i64 %152, %136
  %.19.i.i.i.i = select i1 %153, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %148, !llvm.loop !42

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %148
  %154 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pn45, i64 %35
  %155 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %155, label %.critedge.i, label %156

156:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %153, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %157 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1099511627775
  %160 = icmp samesign ult i64 %136, %159
  br i1 %160, label %.critedge.i, label %163

.critedge.i:                                      ; preds = %.thread44, %156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %161 = phi ptr [ %154, %156 ], [ %154, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %133, %.thread44 ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %156 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %10, %.thread44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %162 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26 unwind label %121

.noexc26:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %163

163:                                              ; preds = %.noexc26, %156
  %164 = phi ptr [ %161, %.noexc26 ], [ %154, %156 ]
  %.sroa.06.0.i = phi ptr [ %162, %.noexc26 ], [ %.19.i.i.i.i, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load ptr, ptr %164, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %166, %167
  br i1 %.not.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %168, !prof !19

168:                                              ; preds = %163
  %169 = load i64, ptr %166, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, label %171, !prof !19

171:                                              ; preds = %168
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %166, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, !prof !19

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29 unwind label %121

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29:  ; preds = %177, %171, %168
  %178 = load ptr, ptr %164, align 8, !tbaa !16
  store ptr %178, ptr %165, align 8, !tbaa !16
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !22

184:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

189:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %121

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %189, %184, %163, %191, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %193 = load ptr, ptr %6, align 8, !tbaa !16
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %196, !prof !19

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !19

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %206 = add i32 %.01373, 1
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %15, align 8, !tbaa !14
  %209 = load ptr, ptr %0, align 8, !tbaa !15
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp ugt i64 %213, %207
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !43

215:                                              ; preds = %129, %123, %121
  %.pn16 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %129 ], [ %124, %123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %216

216:                                              ; preds = %215, %119
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %215 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %247

._crit_edge78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %217 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %217)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %218

218:                                              ; preds = %._crit_edge78
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void

221:                                              ; preds = %.lr.ph77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.038.076 = phi ptr [ %32, %.lr.ph77 ], [ %244, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.038.076, i64 40
  %223 = load ptr, ptr %15, align 8, !tbaa !14
  %224 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i35 = icmp eq ptr %223, %224
  br i1 %.not.i35, label %243, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %222, align 8, !tbaa !16
  store ptr %226, ptr %223, align 8, !tbaa !16
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %237, !prof !22

232:                                              ; preds = %225
  %233 = add i64 %227, 1099511627776
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %227, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %226, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

237:                                              ; preds = %225
  %238 = icmp eq i32 %230, 1048574
  br i1 %238, label %239, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

239:                                              ; preds = %237
  %240 = or i64 %227, 1152920405095219200
  store i64 %240, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %245

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %239, %237, %232
  %241 = load ptr, ptr %15, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %15, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

243:                                              ; preds = %221
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %245

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %243
  %244 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.076) #27
  %.not = icmp eq ptr %244, %10
  br i1 %.not, label %._crit_edge78, label %221, !llvm.loop !44

245:                                              ; preds = %243, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %216
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %216 ], [ %246, %245 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn16.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !19

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef nonnull align 8 dereferenceable(104) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE, i64 16), ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %14, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %19, align 8, !tbaa !51
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18 = icmp eq ptr %4, %5
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

._crit_edge22:                                    ; preds = %._crit_edge, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit unwind label %9

9:                                                ; preds = %._crit_edge22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit: ; preds = %._crit_edge22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit
  ret void

.lr.ph21:                                         ; preds = %1, %._crit_edge
  %.sroa.012.019 = phi ptr [ %20, %._crit_edge ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 48
  %.not1516 = icmp eq ptr %18, %19
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %.lr.ph21
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.019) #27
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %._crit_edge22, label %.lr.ph21

.lr.ph:                                           ; preds = %.lr.ph21, %49
  %.sroa.08.017 = phi ptr [ %50, %49 ], [ %18, %.lr.ph21 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %25, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %31, !prof !19

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %37, %31, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %24
  %42 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %24 ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #28
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #28
  br label %49

49:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit, %.lr.ph
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.017) #27
  %.not15 = icmp eq ptr %50, %19
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.683", align 8
  %6 = alloca %"class.std::tuple.686", align 1
  %7 = alloca %"class.std::tuple.683", align 8
  %8 = alloca %"class.std::tuple.686", align 1
  %9 = alloca %"class.std::tuple.683", align 8
  %10 = alloca %"class.std::tuple.686", align 1
  %11 = alloca %"class.std::tuple.683", align 8
  %12 = alloca %"class.std::tuple.686", align 1
  %13 = alloca %"class.std::tuple.683", align 8
  %14 = alloca %"class.std::tuple.686", align 1
  %15 = alloca i64, align 8
  store i64 %2, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = icmp samesign ult i64 %27, %22
  %.19.i.i.i = select i1 %28, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %23, !llvm.loop !70

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %23
  %29 = icmp eq ptr %.19.i.i.i, %19
  br i1 %29, label %.critedge, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  %34 = icmp samesign ult i64 %22, %33
  br i1 %34, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %38, %22
  %.19.i.i.i.i = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %22, %45
  br i1 %46, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit

.critedge.i:                                      ; preds = %41, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %1, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  %47 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.19.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit: ; preds = %41, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %47, %.critedge.i ], [ %.19.i.i.i.i, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not10.i.i.i1, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit
  %51 = load i64, ptr %15, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i2
  %.012.i.i.i3 = phi ptr [ %49, %.lr.ph.i.i.i2 ], [ %.1.i.i.i8, %52 ]
  %.0811.i.i.i4 = phi ptr [ %50, %.lr.ph.i.i.i2 ], [ %.19.i.i.i5, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i3, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = icmp ult i64 %54, %51
  %.19.i.i.i5 = select i1 %55, ptr %.0811.i.i.i4, ptr %.012.i.i.i3
  %.1.in.v.i.i.i6 = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i3, i64 %.1.in.v.i.i.i6
  %.1.i.i.i8 = load ptr, ptr %.1.in.i.i.i7, align 8, !tbaa !41
  %.not.i.i.i9 = icmp eq ptr %.1.i.i.i8, null
  br i1 %.not.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %52, !llvm.loop !71

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %52
  %56 = icmp eq ptr %.19.i.i.i5, %50
  br i1 %56, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit, label %57

57:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i5, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = icmp ult i64 %51, %59
  %spec.select.i.i10 = select i1 %60, ptr %50, ptr %.19.i.i.i5
  br label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit, %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %57
  %.sroa.0.0.i.i11 = phi ptr [ %50, %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %50, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit ], [ %spec.select.i.i10, %57 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !33
  %.not10.i.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i12, label %.critedge.i23, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1099511627775
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i13
  %.012.i.i.i.i14 = phi ptr [ %61, %.lr.ph.i.i.i.i13 ], [ %.1.i.i.i.i19, %65 ]
  %.0811.i.i.i.i15 = phi ptr [ %19, %.lr.ph.i.i.i.i13 ], [ %.19.i.i.i.i16, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1099511627775
  %70 = icmp samesign ult i64 %69, %64
  %.19.i.i.i.i16 = select i1 %70, ptr %.0811.i.i.i.i15, ptr %.012.i.i.i.i14
  %.1.in.v.i.i.i.i17 = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14, i64 %.1.in.v.i.i.i.i17
  %.1.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i18, align 8, !tbaa !41
  %.not.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i19, null
  br i1 %.not.i.i.i.i20, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i21, label %65, !llvm.loop !70

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i21: ; preds = %65
  %71 = icmp eq ptr %.19.i.i.i.i16, %19
  br i1 %71, label %.critedge.i23, label %72

72:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i21
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %64, %76
  br i1 %77, label %.critedge.i23, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25

.critedge.i23:                                    ; preds = %72, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i21, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %.08.lcssa.i.i.i11.i24 = phi ptr [ %.19.i.i.i.i16, %72 ], [ %.19.i.i.i.i16, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i21 ], [ %19, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr %1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  %78 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25: ; preds = %72, %.critedge.i23
  %.sroa.06.0.i22 = phi ptr [ %78, %.critedge.i23 ], [ %.19.i.i.i.i16, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i22, i64 48
  %80 = icmp eq ptr %.sroa.0.0.i.i11, %79
  br i1 %80, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25..critedgethread-pre-split_crit_edge, label %102

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25..critedgethread-pre-split_crit_edge: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25
  %.pr.pre = load ptr, ptr %17, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25..critedgethread-pre-split_crit_edge, %4
  %81 = phi ptr [ null, %4 ], [ %.pr.pre, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25..critedgethread-pre-split_crit_edge ], [ %18, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit ], [ %18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i26 = icmp eq ptr %81, null
  br i1 %.not10.i.i.i.i26, label %.critedge.i37, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.critedge
  %83 = load ptr, ptr %1, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %81, %.lr.ph.i.i.i.i27 ], [ %.1.i.i.i.i33, %86 ]
  %.0811.i.i.i.i29 = phi ptr [ %19, %.lr.ph.i.i.i.i27 ], [ %.19.i.i.i.i30, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627775
  %91 = icmp samesign ult i64 %90, %85
  %.19.i.i.i.i30 = select i1 %91, ptr %.0811.i.i.i.i29, ptr %.012.i.i.i.i28
  %.1.in.v.i.i.i.i31 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 %.1.in.v.i.i.i.i31
  %.1.i.i.i.i33 = load ptr, ptr %.1.in.i.i.i.i32, align 8, !tbaa !41
  %.not.i.i.i.i34 = icmp eq ptr %.1.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i35, label %86, !llvm.loop !70

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i35: ; preds = %86
  %92 = icmp eq ptr %.19.i.i.i.i30, %19
  br i1 %92, label %.critedge.i37, label %93

93:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i35
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1099511627775
  %98 = icmp samesign ult i64 %85, %97
  br i1 %98, label %.critedge.i37, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit39

.critedge.i37:                                    ; preds = %93, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i35, %.critedge
  %.08.lcssa.i.i.i11.i38 = phi ptr [ %.19.i.i.i.i30, %93 ], [ %.19.i.i.i.i30, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i35 ], [ %19, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %1, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  %99 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit39

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit39: ; preds = %93, %.critedge.i37
  %.sroa.06.0.i36 = phi ptr [ %99, %.critedge.i37 ], [ %.19.i.i.i.i30, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 40
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %82, ptr %101, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit25
  %103 = load ptr, ptr %17, align 8, !tbaa !33
  %.not10.i.i.i.i40 = icmp eq ptr %103, null
  br i1 %3, label %104, label %126

104:                                              ; preds = %102
  br i1 %.not10.i.i.i.i40, label %.critedge.i51, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %104
  %105 = load ptr, ptr %1, align 8, !tbaa !16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1099511627775
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi ptr [ %103, %.lr.ph.i.i.i.i41 ], [ %.1.i.i.i.i47, %108 ]
  %.0811.i.i.i.i43 = phi ptr [ %19, %.lr.ph.i.i.i.i41 ], [ %.19.i.i.i.i44, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1099511627775
  %113 = icmp samesign ult i64 %112, %107
  %.19.i.i.i.i44 = select i1 %113, ptr %.0811.i.i.i.i43, ptr %.012.i.i.i.i42
  %.1.in.v.i.i.i.i45 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8, !tbaa !41
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i49, label %108, !llvm.loop !70

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i49: ; preds = %108
  %114 = icmp eq ptr %.19.i.i.i.i44, %19
  br i1 %114, label %.critedge.i51, label %115

115:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i49
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1099511627775
  %120 = icmp samesign ult i64 %107, %119
  br i1 %120, label %.critedge.i51, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit53

.critedge.i51:                                    ; preds = %115, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i49, %104
  %.08.lcssa.i.i.i11.i52 = phi ptr [ %.19.i.i.i.i44, %115 ], [ %.19.i.i.i.i44, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i49 ], [ %19, %104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %121 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit53

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit53: ; preds = %115, %.critedge.i51
  %.sroa.06.0.i50 = phi ptr [ %121, %.critedge.i51 ], [ %.19.i.i.i.i44, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i50, i64 40
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %147

126:                                              ; preds = %102
  br i1 %.not10.i.i.i.i40, label %.critedge.i65, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %126
  %127 = load ptr, ptr %1, align 8, !tbaa !16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1099511627775
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i.i55
  %.012.i.i.i.i56 = phi ptr [ %103, %.lr.ph.i.i.i.i55 ], [ %.1.i.i.i.i61, %130 ]
  %.0811.i.i.i.i57 = phi ptr [ %19, %.lr.ph.i.i.i.i55 ], [ %.19.i.i.i.i58, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i56, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1099511627775
  %135 = icmp samesign ult i64 %134, %129
  %.19.i.i.i.i58 = select i1 %135, ptr %.0811.i.i.i.i57, ptr %.012.i.i.i.i56
  %.1.in.v.i.i.i.i59 = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i56, i64 %.1.in.v.i.i.i.i59
  %.1.i.i.i.i61 = load ptr, ptr %.1.in.i.i.i.i60, align 8, !tbaa !41
  %.not.i.i.i.i62 = icmp eq ptr %.1.i.i.i.i61, null
  br i1 %.not.i.i.i.i62, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i63, label %130, !llvm.loop !70

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i63: ; preds = %130
  %136 = icmp eq ptr %.19.i.i.i.i58, %19
  br i1 %136, label %.critedge.i65, label %137

137:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i63
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i58, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1099511627775
  %142 = icmp samesign ult i64 %129, %141
  br i1 %142, label %.critedge.i65, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit67

.critedge.i65:                                    ; preds = %137, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i63, %126
  %.08.lcssa.i.i.i11.i66 = phi ptr [ %.19.i.i.i.i58, %137 ], [ %.19.i.i.i.i58, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i63 ], [ %19, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %143 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i66, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit67

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit67: ; preds = %137, %.critedge.i65
  %.sroa.06.0.i64 = phi ptr [ %143, %.critedge.i65 ], [ %.19.i.i.i.i58, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i64, i64 40
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  br label %147

147:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit67, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit53
  %148 = phi ptr [ %125, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit53 ], [ %146, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit67 ]
  ret ptr %148
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !69
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !69
  %26 = load i64, ptr %24, align 8, !tbaa !69
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14RelevantDomain5resetENS1_6Theory6EffortE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((88, 89)) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8, !tbaa !51
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7computeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !74, !noundef !75
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %1
  store i8 1, ptr %20, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not548 = icmp eq ptr %25, %26
  br i1 %.not548, label %._crit_edge552, label %.lr.ph551

._crit_edge552:                                   ; preds = %._crit_edge, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %29)
  %.not586 = icmp eq i64 %30, 0
  br i1 %.not586, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %._crit_edge552
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %57

.lr.ph551:                                        ; preds = %23, %._crit_edge
  %.sroa.0537.0549 = phi ptr [ %35, %._crit_edge ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0549, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0549, i64 48
  %.not544546 = icmp eq ptr %33, %34
  br i1 %.not544546, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit, %.lr.ph551
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0537.0549) #27
  %.not = icmp eq ptr %35, %26
  br i1 %.not, label %._crit_edge552, label %.lr.ph551

.lr.ph:                                           ; preds = %.lr.ph551, %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit
  %.sroa.0533.0547 = phi ptr [ %56, %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit ], [ %33, %.lr.ph551 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0533.0547, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %39, %.lr.ph ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %45, !prof !19

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, !prof !19

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !14
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit: ; preds = %.lr.ph, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0533.0547) #27
  %.not544 = icmp eq ptr %56, %34
  br i1 %.not544, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %.lr.ph555, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %.0553 = phi i32 [ 0, %.lr.ph555 ], [ %142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %29, i32 noundef %.0553, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %58 = load ptr, ptr %31, align 8, !tbaa !77
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %59, ptr %6, align 8, !tbaa !16
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !22

65:                                               ; preds = %57
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

70:                                               ; preds = %57
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %70, %65, %72
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(568) %58, ptr noundef nonnull %6)
          to label %74 unwind label %148

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %78, !prof !19

78:                                               ; preds = %74
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !19

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %74, %78, %84
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %88, ptr %7, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !22

94:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126

99:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126, !prof !19

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126 unwind label %150

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126: ; preds = %99, %94, %101
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain21computeRelevantDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7)
          to label %103 unwind label %152

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126
  %104 = load i64, ptr %88, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %106, !prof !19

106:                                              ; preds = %103
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %88, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !19

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %103, %106, %112
  %116 = load ptr, ptr %5, align 8, !tbaa !16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %119, !prof !19

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !19

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %119, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %132, !prof !19

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !19

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %132, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %142 = add i32 %.0553, 1
  %143 = zext i32 %142 to i64
  %144 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %29)
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %57, label %._crit_edge556, !llvm.loop !78

146:                                              ; preds = %72
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %155

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %155

150:                                              ; preds = %101
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %154

154:                                              ; preds = %152, %150
  %.pn108 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %155

155:                                              ; preds = %154, %148, %146
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %154 ], [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %638

._crit_edge556:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %._crit_edge552
  %156 = load ptr, ptr %27, align 8, !tbaa !76
  %157 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %156)
  %158 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1088) %157)
  %.not587 = icmp eq i64 %158, 0
  br i1 %.not587, label %._crit_edge572, label %.lr.ph571

._crit_edge572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %._crit_edge556
  %159 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %160 = load ptr, ptr %24, align 8, !tbaa !34
  %.not540582 = icmp eq ptr %160, %26
  br i1 %.not540582, label %.loopexit, label %.lr.ph585

.lr.ph585:                                        ; preds = %._crit_edge572
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %434

.lr.ph571:                                        ; preds = %._crit_edge556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %162 = phi i64 [ %181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ], [ 0, %._crit_edge556 ]
  %.083569 = phi i32 [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ], [ 0, %._crit_edge556 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  call void @_ZNK4cvc58internal6theory11quantifiers6TermDb11getOperatorEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1088) %157, i64 noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %163, ptr %9, align 8, !tbaa !37
  %164 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088) %157, ptr noundef nonnull %9)
          to label %165 unwind label %184

165:                                              ; preds = %.lr.ph571
  %166 = and i64 %164, 4294967295
  %.not588 = icmp eq i64 %166, 0
  br i1 %.not588, label %._crit_edge568, label %.lr.ph567.preheader

.lr.ph567.preheader:                              ; preds = %165
  %wide.trip.count = and i64 %164, 4294967295
  br label %.lr.ph567

._crit_edge568:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %170, !prof !19

170:                                              ; preds = %._crit_edge568
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, !prof !19

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %._crit_edge568, %170, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %180 = add i32 %.083569, 1
  %181 = zext i32 %180 to i64
  %182 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1088) %157)
  %183 = icmp ugt i64 %182, %181
  br i1 %183, label %.lr.ph571, label %._crit_edge572, !llvm.loop !79

184:                                              ; preds = %.lr.ph571
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %420

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %indvars.iv = phi i64 [ 0, %.lr.ph567.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %186 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %186, ptr %11, align 8, !tbaa !37
  invoke void @_ZNK4cvc58internal6theory11quantifiers6TermDb13getGroundTermENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1088) %157, ptr noundef nonnull %11, i64 noundef %indvars.iv)
          to label %187 unwind label %236

187:                                              ; preds = %.lr.ph567
  %188 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %188, ptr %12, align 8, !tbaa !16
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1048575
  %193 = icmp samesign ult i32 %192, 1048574
  br i1 %193, label %194, label %199, !prof !22

194:                                              ; preds = %187
  %195 = add i64 %189, 1099511627776
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %189, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %188, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146

199:                                              ; preds = %187
  %200 = icmp eq i32 %192, 1048574
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146, !prof !19

201:                                              ; preds = %199
  %202 = or i64 %189, 1152920405095219200
  store i64 %202, ptr %188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146 unwind label %238

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146: ; preds = %199, %194, %201
  %203 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1088) %157, ptr noundef nonnull %12)
          to label %204 unwind label %240

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %208, !prof !19

208:                                              ; preds = %204
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !19

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %204, %208, %214
  br i1 %203, label %.preheader, label %.loopexit545

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %.critedge
  %storemerge = phi i32 [ %387, %.critedge ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 ]
  %218 = load ptr, ptr %10, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 1023
  %223 = icmp eq i32 %222, 1023
  %224 = select i1 %223, i32 -1, i32 %222
  %225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %224)
          to label %226 unwind label %242

226:                                              ; preds = %.preheader
  %227 = icmp eq i32 %225, 2
  %228 = load i64, ptr %219, align 8
  %229 = lshr i64 %228, 32
  %230 = and i64 %229, 67108863
  %231 = sext i1 %227 to i64
  %232 = add nsw i64 %230, %231
  %233 = and i64 %232, 4294967295
  %234 = zext i32 %storemerge to i64
  %235 = icmp samesign ugt i64 %233, %234
  br i1 %235, label %244, label %.loopexit545

236:                                              ; preds = %.lr.ph567
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255

238:                                              ; preds = %201
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

242:                                              ; preds = %.preheader
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

244:                                              ; preds = %226
  %245 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %245, ptr %13, align 8, !tbaa !16
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %256, !prof !22

251:                                              ; preds = %244
  %252 = add i64 %246, 1099511627776
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %246, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %245, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151

256:                                              ; preds = %244
  %257 = icmp eq i32 %249, 1048574
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151, !prof !19

258:                                              ; preds = %256
  %259 = or i64 %246, 1152920405095219200
  store i64 %259, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151 unwind label %388

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151: ; preds = %256, %251, %258
  %260 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %234, i1 noundef zeroext true)
          to label %261 unwind label %390

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %262 = load ptr, ptr %13, align 8, !tbaa !16
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %265, !prof !19

265:                                              ; preds = %261
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !19

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %261, %265, %271
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %275 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !80
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !80
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 1023
  %280 = icmp eq i32 %279, 1023
  %281 = select i1 %280, i32 -1, i32 %279
  %282 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %281)
          to label %.noexc154 unwind label %388

.noexc154:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %283 = icmp eq i32 %282, 2
  %284 = zext i1 %283 to i32
  %spec.select.i.i = add nsw i32 %storemerge, %284
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %286 = sext i32 %spec.select.i.i to i64
  %287 = getelementptr inbounds [0 x ptr], ptr %285, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !83, !noalias !80
  store ptr %288, ptr %14, align 8, !tbaa !16, !alias.scope !80
  %289 = load i64, ptr %288, align 8, !noalias !80
  %290 = lshr i64 %289, 40
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1048575
  %293 = icmp samesign ult i32 %292, 1048574
  br i1 %293, label %294, label %299, !prof !22

294:                                              ; preds = %.noexc154
  %295 = add i64 %289, 1099511627776
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %289, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %288, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

299:                                              ; preds = %.noexc154
  %300 = icmp eq i32 %292, 1048574
  br i1 %300, label %301, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

301:                                              ; preds = %299
  %302 = or i64 %289, 1152920405095219200
  store i64 %302, ptr %288, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %388

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %299, %294, %301
  %303 = load ptr, ptr %260, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = ashr i64 %308, 5
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %311 = load ptr, ptr %14, align 8, !tbaa !16
  %312 = and i64 %308, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %303, i64 %312
  br label %313

313:                                              ; preds = %328, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %309, %.lr.ph.i.i.i.i ], [ %330, %328 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i ], [ %329, %328 ]
  %314 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !16
  %315 = icmp eq ptr %314, %311
  br i1 %315, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = icmp eq ptr %318, %311
  br i1 %319, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = icmp eq ptr %322, %311
  br i1 %323, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit594, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = icmp eq ptr %326, %311
  br i1 %327, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit596, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %330 = add nsw i64 %.052.i.i.i.i, -1
  %331 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %331, label %313, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i:                     ; preds = %328
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %306, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %308, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %303, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %332 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %332, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i [
    i64 3, label %333
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre58.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %345

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %339

333:                                              ; preds = %._crit_edge.i.i.i.i
  %334 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %335 = load ptr, ptr %14, align 8, !tbaa !16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %339

339:                                              ; preds = %337, %._crit_edge._crit_edge.i.i.i.i
  %340 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %335, %337 ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %338, %337 ]
  %341 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !16
  %342 = icmp eq ptr %341, %340
  br i1 %342, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %345

345:                                              ; preds = %343, %._crit_edge._crit_edge57.i.i.i.i
  %346 = phi ptr [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %340, %343 ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %344, %343 ]
  %347 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !16
  %348 = icmp eq ptr %347, %346
  %spec.select.i.i.i.i = select i1 %348, ptr %.sroa.032.2.i.i.i.i, ptr %305
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %316
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit594: ; preds = %320
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit596: ; preds = %324
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %313, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit594, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit596, %345, %339, %333
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %333 ], [ %.sroa.032.1.i.i.i.i, %339 ], [ %spec.select.i.i.i.i, %345 ], [ %349, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %350, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit594 ], [ %351, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit596 ], [ %.sroa.032.051.i.i.i.i, %313 ]
  %352 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %305
  br i1 %352, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %._crit_edge.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %.not.i.i156 = icmp eq ptr %305, %354
  br i1 %.not.i.i156, label %373, label %355

355:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i
  %356 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %356, ptr %305, align 8, !tbaa !16
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %367, !prof !22

362:                                              ; preds = %355
  %363 = add i64 %357, 1099511627776
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %357, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %356, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

367:                                              ; preds = %355
  %368 = icmp eq i32 %360, 1048574
  br i1 %368, label %369, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

369:                                              ; preds = %367
  %370 = or i64 %357, 1152920405095219200
  store i64 %370, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %392

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %369, %367, %362
  %371 = load ptr, ptr %304, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %304, align 8, !tbaa !14
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit

373:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr %305, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit unwind label %392

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %373
  %374 = load ptr, ptr %14, align 8, !tbaa !16
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i159, label %.critedge, label %377, !prof !19

377:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %374, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %.critedge, !prof !19

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %.critedge unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #25
  unreachable

.critedge:                                        ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit, %377, %383
  %387 = add i32 %storemerge, 1
  br label %.preheader, !llvm.loop !84

388:                                              ; preds = %301, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %258
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

392:                                              ; preds = %373, %369
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

.loopexit545:                                     ; preds = %226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %394 = load ptr, ptr %10, align 8, !tbaa !16
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %397, !prof !19

397:                                              ; preds = %.loopexit545
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %394, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, !prof !19

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %.loopexit545, %397, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !85

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251: ; preds = %242, %392, %390, %388, %240, %238
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %243, %242 ], [ %393, %392 ], [ %389, %388 ], [ %391, %390 ]
  %407 = load ptr, ptr %10, align 8, !tbaa !16
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %410, !prof !19

410:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !19

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %416, %410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, %236
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn98.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 ], [ %.pn98.pn.pn.pn, %410 ], [ %.pn98.pn.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %420

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, %184
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 ], [ %185, %184 ]
  %421 = load ptr, ptr %8, align 8, !tbaa !16
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %424, !prof !19

424:                                              ; preds = %420
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !19

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %420, %424, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %638

434:                                              ; preds = %.lr.ph585, %._crit_edge581
  %.sroa.0481.0583 = phi ptr [ %160, %.lr.ph585 ], [ %439, %._crit_edge581 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 48
  %.not541577 = icmp eq ptr %437, %438
  br i1 %.not541577, label %._crit_edge581, label %.lr.ph580

._crit_edge581:                                   ; preds = %636, %434
  %439 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0481.0583) #27
  %.not540 = icmp eq ptr %439, %26
  br i1 %.not540, label %.loopexit, label %434

.lr.ph580:                                        ; preds = %434, %636
  %.sroa.0465.0578 = phi ptr [ %637, %636 ], [ %437, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0578, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0578, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %442)
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %.lr.ph580
  %446 = load ptr, ptr %161, align 8, !tbaa !86
  call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain20removeRedundantTermsERNS2_16QuantifiersStateE(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(376) %446)
  br label %447

447:                                              ; preds = %.lr.ph580, %445
  %448 = load ptr, ptr %435, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 1023
  %452 = icmp eq i64 %451, 365
  br i1 %452, label %453, label %636

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %454 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365), !noalias !87
  %455 = icmp eq i32 %454, 2
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %457 = zext i1 %455 to i64
  %458 = getelementptr inbounds nuw [0 x ptr], ptr %456, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !83, !noalias !87
  store ptr %459, ptr %17, align 8, !tbaa !16, !alias.scope !87
  %460 = load i64, ptr %459, align 8, !noalias !87
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %470, !prof !22

465:                                              ; preds = %453
  %466 = add i64 %460, 1099511627776
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %460, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %459, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365

470:                                              ; preds = %453
  %471 = icmp eq i32 %463, 1048574
  br i1 %471, label %472, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365, !prof !19

472:                                              ; preds = %470
  %473 = or i64 %460, 1152920405095219200
  store i64 %473, ptr %459, align 8, !noalias !87
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459), !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365: ; preds = %465, %470, %472
  %474 = load i64, ptr %440, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !90
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  %479 = icmp eq i32 %478, 1023
  %480 = select i1 %479, i32 -1, i32 %478
  %481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %480)
          to label %.noexc367 unwind label %544

.noexc367:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365
  %482 = icmp eq i32 %481, 2
  %483 = zext i1 %482 to i64
  %spec.select.i.i366 = add i64 %474, %483
  %484 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %sext = shl i64 %spec.select.i.i366, 32
  %485 = ashr exact i64 %sext, 32
  %486 = getelementptr inbounds [0 x ptr], ptr %484, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !83, !noalias !90
  store ptr %487, ptr %16, align 8, !tbaa !16, !alias.scope !90
  %488 = load i64, ptr %487, align 8, !noalias !90
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %498, !prof !22

493:                                              ; preds = %.noexc367
  %494 = add i64 %488, 1099511627776
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %488, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %487, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369

498:                                              ; preds = %.noexc367
  %499 = icmp eq i32 %491, 1048574
  br i1 %499, label %500, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369, !prof !19

500:                                              ; preds = %498
  %501 = or i64 %488, 1152920405095219200
  store i64 %501, ptr %487, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 unwind label %544

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369: ; preds = %498, %493, %500
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %502 unwind label %546

502:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %503 = load ptr, ptr %16, align 8, !tbaa !16
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %506, !prof !19

506:                                              ; preds = %502
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !19

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %502, %506, %512
  %516 = load i64, ptr %459, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %518, !prof !19

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %459, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !19

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, %518, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %528 = load ptr, ptr %442, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !24
  %.not542573 = icmp eq ptr %528, %530
  br i1 %.not542573, label %._crit_edge576, label %.lr.ph575

._crit_edge576:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit385, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %531 = load ptr, ptr %15, align 8, !tbaa !93
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %534, !prof !19

534:                                              ; preds = %._crit_edge576
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %531, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %._crit_edge576, %534, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %636

544:                                              ; preds = %500, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %548

548:                                              ; preds = %546, %544
  %.pn = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %635

.lr.ph575:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %_ZN4cvc58internal8TypeNodeD2Ev.exit385
  %.sroa.0423.0574 = phi ptr [ %632, %_ZN4cvc58internal8TypeNodeD2Ev.exit385 ], [ %528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0423.0574, i1 noundef zeroext false)
          to label %549 unwind label %610

549:                                              ; preds = %.lr.ph575
  %550 = load ptr, ptr %18, align 8, !tbaa !93
  %551 = load ptr, ptr %15, align 8, !tbaa !93
  %.not543 = icmp eq ptr %550, %551
  br i1 %.not543, label %618, label %552

552:                                              ; preds = %549
  %553 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %554 unwind label %612

554:                                              ; preds = %552
  br i1 %553, label %555, label %618

555:                                              ; preds = %554
  %556 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %557 unwind label %612

557:                                              ; preds = %555
  br i1 %556, label %558, label %618

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %559 = load ptr, ptr %.sroa.0423.0574, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #26, !noalias !95
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !98, !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %561, i32 noundef 83)
          to label %.noexc375 unwind label %614

.noexc375:                                        ; preds = %558
  store ptr %559, ptr %3, align 8, !tbaa !37, !noalias !95
  %562 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %563 unwind label %566, !noalias !95

563:                                              ; preds = %.noexc375
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %569 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %.noexc375
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %566, %564
  %.pn.i = phi { ptr, i32 } [ %565, %564 ], [ %567, %566 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #26, !noalias !95
  br label %.body

569:                                              ; preds = %563
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #26, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %570 = load ptr, ptr %.sroa.0423.0574, align 8, !tbaa !16
  %571 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i376 = icmp eq ptr %570, %571
  br i1 %.not.i376, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %572, !prof !19

572:                                              ; preds = %569
  %573 = load i64, ptr %570, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %575, !prof !19

575:                                              ; preds = %572
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %570, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %616

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %581, %575, %572
  %582 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %582, ptr %.sroa.0423.0574, align 8, !tbaa !16
  %583 = load i64, ptr %582, align 8
  %584 = lshr i64 %583, 40
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = and i32 %585, 1048575
  %587 = icmp samesign ult i32 %586, 1048574
  br i1 %587, label %588, label %593, !prof !22

588:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %589 = add i64 %583, 1099511627776
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %583, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %582, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

593:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %594 = icmp eq i32 %586, 1048574
  br i1 %594, label %595, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

595:                                              ; preds = %593
  %596 = or i64 %583, 1152920405095219200
  store i64 %596, ptr %582, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %616

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %593, %588, %569, %595
  %597 = load ptr, ptr %19, align 8, !tbaa !16
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %600, !prof !19

600:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %597, align 8
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, !prof !19

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %600, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %618

610:                                              ; preds = %.lr.ph575
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %634

612:                                              ; preds = %555, %552
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %633

614:                                              ; preds = %558
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body

616:                                              ; preds = %595, %581
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %.body

.body:                                            ; preds = %614, %568, %616
  %.pn90 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %.pn.i, %568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %633

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, %557, %554, %549
  %619 = load ptr, ptr %18, align 8, !tbaa !93
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1152920405095219200
  %.not.i.i383 = icmp eq i64 %621, 1152920405095219200
  br i1 %.not.i.i383, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, label %622, !prof !19

622:                                              ; preds = %618
  %623 = add i64 %620, 1152920405095219200
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %620, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %619, align 8
  %627 = icmp eq i64 %624, 0
  br i1 %627, label %628, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, !prof !19

628:                                              ; preds = %622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit385 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit385:           ; preds = %618, %622, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0574, i64 8
  %.not542 = icmp eq ptr %632, %530
  br i1 %.not542, label %._crit_edge576, label %.lr.ph575

633:                                              ; preds = %.body, %612
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body ], [ %613, %612 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %634

634:                                              ; preds = %633, %610
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %633 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %635

635:                                              ; preds = %634, %548
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %634 ], [ %.pn, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %638

636:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %447
  %637 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0465.0578) #27
  %.not541 = icmp eq ptr %637, %438
  br i1 %.not541, label %._crit_edge581, label %.lr.ph580

638:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %635, %155
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %155 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 ], [ %.pn90.pn.pn.pn, %635 ]
  resume { ptr, i32 } %.pn108.pn.pn

.loopexit:                                        ; preds = %._crit_edge581, %._crit_edge572, %1
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain21computeRelevantDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::hash.467", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::PolarityTermContext", align 8
  %8 = alloca %"class.cvc5::internal::TCtxStack", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca %"struct.std::pair.552", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::pair.552", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %21, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !22

27:                                               ; preds = %2
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %2
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %32, %34
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(568) %20, ptr noundef nonnull %6)
          to label %36 unwind label %333

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %50, label %40, !prof !19

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %50, !prof !19

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

50:                                               ; preds = %46, %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal19PolarityTermContextE, i64 16), ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7)
          to label %51 unwind label %335

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %52, ptr %9, align 8, !tbaa !16
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !22

58:                                               ; preds = %51
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

63:                                               ; preds = %51
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !19

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %63, %58, %65
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9)
          to label %67 unwind label %339

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %71, !prof !19

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !19

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %67, %71, %77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %81, ptr %10, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %82, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %84, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %86 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %96, !prof !111

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %96, label %90

90:                                               ; preds = %88
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %92 unwind label %94

92:                                               ; preds = %90
  store i64 1152920405095219200, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr %91, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

96:                                               ; preds = %92, %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %97 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %97, ptr %11, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %98, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %99 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %109, !prof !111

101:                                              ; preds = %96
  %102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i29 = icmp eq i32 %102, 0
  br i1 %.not.i.i29, label %109, label %103

103:                                              ; preds = %101
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %105 unwind label %107

105:                                              ; preds = %103
  store i64 1152920405095219200, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr %104, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body30

109:                                              ; preds = %96, %101, %105
  %110 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %110, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, %109
  %.ph105 = phi ptr [ %110, %109 ], [ %.ph105.be, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge ]
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer, %204
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  br i1 %113, label %355, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.552") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %116 unwind label %341

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8, !tbaa !16
  %118 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %117, %118
  br i1 %.not.i.i32, label %144, label %119, !prof !19

119:                                              ; preds = %116
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i.i33 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %122, !prof !19

122:                                              ; preds = %119
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %117, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %343

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %128, %122, %119
  %129 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %129, ptr %11, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %140, !prof !22

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %136 = add i64 %130, 1099511627776
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %130, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %129, align 8
  br label %144

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %141 = icmp eq i32 %133, 1048574
  br i1 %141, label %142, label %144, !prof !19

142:                                              ; preds = %140
  %143 = or i64 %130, 1152920405095219200
  store i64 %143, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %144 unwind label %343

144:                                              ; preds = %140, %135, %116, %142
  %145 = load i32, ptr %111, align 8, !tbaa !114
  store i32 %145, ptr %98, align 8, !tbaa !112
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i.i36 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i.i36, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %149, !prof !19

149:                                              ; preds = %144
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !19

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %144, %149, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %159 = load i64, ptr %112, align 8, !tbaa !115
  %.not.not.i.i = icmp eq i64 %159, 0
  br i1 %.not.not.i.i, label %160, label %172

160:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %98, align 8
  br label %163

163:                                              ; preds = %164, %160
  %.sroa.06.0.in.i.i = phi ptr [ %83, %160 ], [ %.sroa.06.0.i.i, %164 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !116
  %.not.i.i37 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i37, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %161, %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %162, %169
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %163, !llvm.loop !117

172:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %173 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %.noexc38 unwind label %346

.noexc38:                                         ; preds = %172
  %174 = xor i64 %173, -3750763034362895579
  %175 = mul i64 %174, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %176 = load i32, ptr %98, align 8, !tbaa !112
  %177 = zext i32 %176 to i64
  %178 = xor i64 %175, %177
  %179 = mul i64 %178, 1099511628211
  %180 = load i64, ptr %82, align 8, !tbaa !109
  %181 = urem i64 %179, %180
  %182 = load ptr, ptr %10, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %185

185:                                              ; preds = %.noexc38
  %186 = load ptr, ptr %184, align 8, !tbaa !116
  %187 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !119
  br label %188

188:                                              ; preds = %200, %185
  %189 = phi i64 [ %.pre.i.i.i.i, %185 ], [ %202, %200 ]
  %190 = phi ptr [ %186, %185 ], [ %199, %200 ]
  %191 = icmp eq i64 %179, %189
  br i1 %191, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %187, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %176, %196
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %188
  %199 = load ptr, ptr %190, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %200

200:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !119
  %203 = urem i64 %202, %180
  %.not19.i.i.i.i = icmp eq i64 %203, %181
  br i1 %.not19.i.i.i.i, label %188, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !121

_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %200, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %164, %163, %.noexc38
  %.sroa.06.1.i.i = phi ptr [ null, %.noexc38 ], [ null, %163 ], [ %.sroa.06.0.i.i, %164 ], [ %190, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %200 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ]
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %205 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !llvm.loop !122

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %10, ptr %3, align 8, !tbaa !123
  %207 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.ph105, %209
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %210, !prof !19

210:                                              ; preds = %208
  %211 = load i64, ptr %.ph105, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %213, !prof !19

213:                                              ; preds = %210
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %.ph105, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.ph105)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %219, %213, %210
  %220 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %220, ptr %12, align 8, !tbaa !16
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %231, !prof !22

226:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %227 = add i64 %221, 1099511627776
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %221, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %220, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

231:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %232 = icmp eq i32 %224, 1048574
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

233:                                              ; preds = %231
  %234 = or i64 %221, 1152920405095219200
  store i64 %234, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %231, %226, %208, %233
  %235 = phi ptr [ %220, %231 ], [ %220, %226 ], [ %.ph105, %208 ], [ %220, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = and i32 %238, 1023
  %240 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %239)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  br i1 %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, label %241

241:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %242 = load i32, ptr %98, align 8, !tbaa !112
  invoke void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %241
  %244 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %244, ptr %16, align 8, !tbaa !16
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 40
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = and i32 %247, 1048575
  %249 = icmp samesign ult i32 %248, 1048574
  br i1 %249, label %250, label %255, !prof !22

250:                                              ; preds = %243
  %251 = add i64 %245, 1099511627776
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %245, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

255:                                              ; preds = %243
  %256 = icmp eq i32 %248, 1048574
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45, !prof !19

257:                                              ; preds = %255
  %258 = or i64 %245, 1152920405095219200
  store i64 %258, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45: ; preds = %255, %250, %257
  store ptr %235, ptr %17, align 8, !tbaa !16
  %259 = load i64, ptr %235, align 8
  %260 = lshr i64 %259, 40
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = and i32 %261, 1048575
  %263 = icmp samesign ult i32 %262, 1048574
  br i1 %263, label %264, label %269, !prof !22

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %265 = add i64 %259, 1099511627776
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %259, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %270 = icmp eq i32 %262, 1048574
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !19

271:                                              ; preds = %269
  %272 = or i64 %259, 1152920405095219200
  store i64 %272, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %348

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %269, %264, %271
  %273 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  %274 = trunc nuw i8 %273 to i1
  %275 = load i8, ptr %14, align 1, !tbaa !125, !range !74, !noundef !75
  %276 = trunc nuw i8 %275 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainNodeENS0_12NodeTemplateILb1EEES5_bb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext %274, i1 noundef zeroext %276)
          to label %277 unwind label %350

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %278 = load ptr, ptr %17, align 8, !tbaa !16
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %281, !prof !19

281:                                              ; preds = %277
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !19

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %277, %281, %287
  %291 = load ptr, ptr %16, align 8, !tbaa !16
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %294, !prof !19

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %291, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !19

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %294, %300
  %304 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %304, ptr %18, align 8, !tbaa !16
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %315, !prof !22

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %311 = add i64 %305, 1099511627776
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %305, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %304, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %316 = icmp eq i32 %308, 1048574
  br i1 %316, label %317, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !19

317:                                              ; preds = %315
  %318 = or i64 %305, 1152920405095219200
  store i64 %318, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %315, %310, %317
  invoke void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %18, i32 noundef %242)
          to label %319 unwind label %353

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %320 = load ptr, ptr %18, align 8, !tbaa !16
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, label %323, !prof !19

323:                                              ; preds = %319
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, !prof !19

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge unwind label %330

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge: ; preds = %329, %323, %319, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %.ph105.be = phi ptr [ %235, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit ], [ %304, %319 ], [ %304, %323 ], [ %304, %329 ]
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer, !llvm.loop !122

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #25
  unreachable

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %446

335:                                              ; preds = %50
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %445

337:                                              ; preds = %65
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %444

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %444

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp:                               ; preds = %241, %206, %219, %233, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %257, %317
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %443

341:                                              ; preds = %115
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %142, %128
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  br label %345

345:                                              ; preds = %343, %341
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %443

346:                                              ; preds = %172
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %443

348:                                              ; preds = %271
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %352

352:                                              ; preds = %350, %348
  %.pn15 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %443

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %443

355:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  %356 = load i64, ptr %.ph105, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %358, !prof !19

358:                                              ; preds = %355
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %.ph105, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !19

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.ph105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %355, %358, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %368 = load ptr, ptr %11, align 8, !tbaa !16
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i.i62 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i.i62, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, label %371, !prof !19

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, !prof !19

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %371, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %381 = load ptr, ptr %83, align 8, !tbaa !126
  %.not5.i.i.i = icmp eq ptr %381, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %382, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %381, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63 ]
  %382 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !116
  %383 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %387, !prof !19

387:                                              ; preds = %.lr.ph.i.i.i
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, !prof !19

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %393, %387, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #28
  %.not.i.i.i69 = icmp eq ptr %382, null
  br i1 %.not.i.i.i69, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63
  %397 = load ptr, ptr %10, align 8, !tbaa !102
  %398 = load i64, ptr %82, align 8, !tbaa !109
  %399 = shl i64 %398, 3
  call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 %399, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %400 = load ptr, ptr %10, align 8, !tbaa !102
  %401 = icmp eq ptr %400, %81
  br i1 %401, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %403 = load i64, ptr %82, align 8, !tbaa !109
  %404 = shl i64 %403, 3
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #28
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %8, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !128
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %406, %408
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %422, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %406, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %409 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %411, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %412, !prof !19

412:                                              ; preds = %.lr.ph.i.i.i.i.i
  %413 = add i64 %410, 1152920405095219200
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %410, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %409, align 8
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %418, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !19

418:                                              ; preds = %412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #25
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %418, %412, %.lr.ph.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %422, %408
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %405, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %423 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %406, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %.not.i.i.i.i64 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i64, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %424

424:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !133
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #28
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %430 = load ptr, ptr %5, align 8, !tbaa !16
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %433, !prof !19

433:                                              ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !19

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %433, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret void

443:                                              ; preds = %.loopexit, %.loopexit.split-lp, %353, %352, %346, %345
  %.pn17 = phi { ptr, i32 } [ %354, %353 ], [ %.pn15, %352 ], [ %347, %346 ], [ %.pn, %345 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %.body30

.body30:                                          ; preds = %107, %443
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %443 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #26
  br label %.body

.body:                                            ; preds = %94, %.body30
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body30 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br label %444

444:                                              ; preds = %.body, %339, %337
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %.body ], [ %340, %339 ], [ %338, %337 ]
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %445

445:                                              ; preds = %444, %335
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %444 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %446

446:                                              ; preds = %445, %333
  %.sink = phi ptr [ %5, %445 ], [ %6, %333 ]
  %.pn17.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %445 ], [ %334, %333 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1088)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers6TermDb11getOperatorEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers6TermDb13getGroundTermENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !93
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !111

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %32 = call ptr @__cxa_allocate_exception(i64 48) #26
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %33, ptr %8, align 8, !tbaa !37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #30
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !139
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #28
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !111

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %12, ptr %0, align 8, !tbaa !16
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind writable sret(%"struct.std::pair.552") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainNodeENS0_12NodeTemplateILb1EEES5_bb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.683", align 8
  %7 = alloca %"class.std::tuple.686", align 1
  %8 = alloca %"class.std::tuple.707", align 8
  %9 = alloca %"class.std::tuple.686", align 1
  %10 = alloca %"class.std::tuple.707", align 8
  %11 = alloca %"class.std::tuple.686", align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1, !tbaa !125
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %13, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %32, ptr %15, align 8, !tbaa !37
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1088) %31, ptr noundef nonnull %15)
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44, !prof !111

36:                                               ; preds = %5
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %44, label %38

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %40 unwind label %42

40:                                               ; preds = %38
  store i64 1152920405095219200, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.critedge121

44:                                               ; preds = %40, %36, %5
  %45 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %46 = icmp eq ptr %33, %45
  br i1 %46, label %.critedge.thread, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %82

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = load ptr, ptr %16, align 8, !tbaa !16
  %51 = icmp eq ptr %49, %50
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i136, label %.critedge, label %54, !prof !19

54:                                               ; preds = %48
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %50, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %.critedge, !prof !19

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.critedge unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

.critedge:                                        ; preds = %60, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br i1 %51, label %64, label %.critedge.thread

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 1023
  %71 = select i1 %70, i32 -1, i32 %69
  %72 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %71)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %84

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %64
  %73 = icmp eq i32 %72, 2
  %74 = load i64, ptr %66, align 8
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 67108863
  %77 = sext i1 %73 to i64
  %78 = add nsw i64 %76, %77
  %79 = and i64 %78, 4294967295
  %.not293 = icmp eq i64 %79, 0
  br i1 %.not293, label %.critedge.thread, label %.lr.ph

80:                                               ; preds = %413
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %.critedge121

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %.090290 = phi i64 [ %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %86, ptr %17, align 8, !tbaa !16
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !22

92:                                               ; preds = %.lr.ph
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

97:                                               ; preds = %.lr.ph
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %160

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %97, %92, %99
  %101 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %17, i64 noundef %.090290, i1 noundef zeroext true)
          to label %102 unwind label %162

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = load ptr, ptr %17, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %106, !prof !19

106:                                              ; preds = %102
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !19

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %102, %106, %112
  %116 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !140
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !140
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 1023
  %121 = icmp eq i32 %120, 1023
  %122 = select i1 %121, i32 -1, i32 %120
  %123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %122)
          to label %.noexc139 unwind label %164

.noexc139:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %124 = icmp eq i32 %123, 2
  %125 = zext i1 %124 to i64
  %spec.select.i.i = add nuw i64 %.090290, %125
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds [0 x ptr], ptr %126, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !83, !noalias !140
  %130 = load i64, ptr %129, align 8, !noalias !140
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %140, !prof !22

135:                                              ; preds = %.noexc139
  %136 = add i64 %130, 1099511627776
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %130, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %129, align 8, !noalias !140
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

140:                                              ; preds = %.noexc139
  %141 = icmp eq i32 %133, 1048574
  br i1 %141, label %142, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

142:                                              ; preds = %140
  %143 = or i64 %130, 1152920405095219200
  store i64 %143, ptr %129, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %164

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %142
  %.pre = load i64, ptr %129, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %140, %135
  %144 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %130, %140 ], [ %139, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1023
  %148 = icmp eq i64 %147, 26
  %149 = and i64 %144, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %150, !prof !19

150:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %151 = add i64 %144, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %144, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %129, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !19

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %150, %156
  br i1 %148, label %.preheader, label %255

160:                                              ; preds = %282, %255, %99
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %.critedge121

164:                                              ; preds = %142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %.088289 = phi i32 [ %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %166 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !143
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !143
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 1023
  %171 = icmp eq i32 %170, 1023
  %172 = select i1 %171, i32 -1, i32 %170
  %173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %172)
          to label %.noexc144 unwind label %247

.noexc144:                                        ; preds = %.preheader
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i64
  %spec.select.i.i143 = add nuw i64 %.090290, %175
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %sext288 = shl i64 %spec.select.i.i143, 32
  %177 = ashr exact i64 %sext288, 32
  %178 = getelementptr inbounds [0 x ptr], ptr %176, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !83, !noalias !143
  store ptr %179, ptr %19, align 8, !tbaa !16, !alias.scope !143
  %180 = load i64, ptr %179, align 8, !noalias !143
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !22

185:                                              ; preds = %.noexc144
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8, !noalias !143
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146

190:                                              ; preds = %.noexc144
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %192, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146, !prof !19

192:                                              ; preds = %190
  %193 = or i64 %180, 1152920405095219200
  store i64 %193, ptr %179, align 8, !noalias !143
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146 unwind label %247

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146: ; preds = %190, %185, %192
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !146
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 1023
  %198 = icmp eq i32 %197, 1023
  %199 = select i1 %198, i32 -1, i32 %197
  %200 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %199)
          to label %.noexc148 unwind label %249

.noexc148:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %spec.select.i.i147 = add nuw nsw i32 %.088289, %202
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %204 = zext nneg i32 %spec.select.i.i147 to i64
  %205 = getelementptr inbounds nuw [0 x ptr], ptr %203, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !83, !noalias !146
  store ptr %206, ptr %18, align 8, !tbaa !16, !alias.scope !146
  %207 = load i64, ptr %206, align 8, !noalias !146
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %217, !prof !22

212:                                              ; preds = %.noexc148
  %213 = add i64 %207, 1099511627776
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %207, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %206, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150

217:                                              ; preds = %.noexc148
  %218 = icmp eq i32 %210, 1048574
  br i1 %218, label %219, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150, !prof !19

219:                                              ; preds = %217
  %220 = or i64 %207, 1152920405095219200
  store i64 %220, ptr %206, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150 unwind label %249

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150: ; preds = %217, %212, %219
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %101, ptr noundef nonnull %18)
          to label %221 unwind label %251

221:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %222 = load i64, ptr %206, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %224, !prof !19

224:                                              ; preds = %221
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %206, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !19

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %221, %224, %230
  %234 = load i64, ptr %179, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %236, !prof !19

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %179, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !19

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %236, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %246 = add nuw nsw i32 %.088289, 1
  %exitcond.not = icmp eq i32 %246, 3
  br i1 %exitcond.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %.preheader, !llvm.loop !149

247:                                              ; preds = %192, %.preheader
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %219, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %253

253:                                              ; preds = %251, %249
  %.pn109 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %254

254:                                              ; preds = %253, %247
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %.critedge121

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %256 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !150
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !noalias !150
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1023
  %261 = icmp eq i32 %260, 1023
  %262 = select i1 %261, i32 -1, i32 %260
  %263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %262)
          to label %.noexc156 unwind label %160

.noexc156:                                        ; preds = %255
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i64
  %spec.select.i.i155 = add nuw i64 %.090290, %265
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %sext287 = shl i64 %spec.select.i.i155, 32
  %267 = ashr exact i64 %sext287, 32
  %268 = getelementptr inbounds [0 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !83, !noalias !150
  store ptr %269, ptr %20, align 8, !tbaa !16, !alias.scope !150
  %270 = load i64, ptr %269, align 8, !noalias !150
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %280, !prof !22

275:                                              ; preds = %.noexc156
  %276 = add i64 %270, 1099511627776
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %270, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %269, align 8, !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158

280:                                              ; preds = %.noexc156
  %281 = icmp eq i32 %273, 1048574
  br i1 %281, label %282, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158, !prof !19

282:                                              ; preds = %280
  %283 = or i64 %270, 1152920405095219200
  store i64 %283, ptr %269, align 8, !noalias !150
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158 unwind label %160

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158: ; preds = %280, %275, %282
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %101, ptr noundef nonnull %20)
          to label %284 unwind label %297

284:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %285 = load i64, ptr %269, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %287, !prof !19

287:                                              ; preds = %284
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %269, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !19

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

297:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %.critedge121

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %293, %287, %284
  %299 = add nuw nsw i64 %.090290, 1
  %exitcond295.not = icmp eq i64 %299, %79
  br i1 %exitcond295.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !153

.critedge.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %44, %.critedge
  %300 = load ptr, ptr %2, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1023
  %304 = icmp eq i64 %303, 5
  br i1 %304, label %305, label %337

305:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %306 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc162 unwind label %526

.noexc162:                                        ; preds = %305
  %307 = icmp eq i32 %306, 2
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %309 = zext i1 %307 to i64
  %310 = getelementptr inbounds nuw [0 x ptr], ptr %308, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !83, !noalias !154
  store ptr %311, ptr %22, align 8, !tbaa !16, !alias.scope !154
  %312 = load i64, ptr %311, align 8, !noalias !154
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !22

317:                                              ; preds = %.noexc162
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %311, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

322:                                              ; preds = %.noexc162
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !19

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %311, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164 unwind label %526

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %322, %317, %324
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %326 unwind label %528

326:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %327 = load ptr, ptr %21, align 8, !tbaa !93
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1023
  %331 = icmp eq i64 %330, 13
  br i1 %331, label %332, label %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge

._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge: ; preds = %326
  %.pre298 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

332:                                              ; preds = %326
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %.thread276

.thread276:                                       ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %534

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %332
  %335 = load i32, ptr %333, align 4, !tbaa !157
  %336 = icmp eq i32 %335, 2
  %.pre299 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %336, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre299, i64 8
  %.pre297 = load i64, ptr %.phi.trans.insert, align 8
  br label %337

337:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, %.critedge.thread
  %338 = phi i64 [ %.pre297, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge ], [ %302, %.critedge.thread ]
  %339 = phi ptr [ %.pre299, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge ], [ %300, %.critedge.thread ]
  %340 = and i64 %338, 1023
  %341 = icmp eq i64 %340, 78
  br i1 %341, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge, %337, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %342 = phi ptr [ %.pre298, %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %339, %337 ], [ %.pre299, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ]
  store ptr %342, ptr %23, align 8, !tbaa !16
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %353, !prof !22

348:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %349 = add i64 %343, 1099511627776
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %343, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %342, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167

353:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %354 = icmp eq i32 %346, 1048574
  br i1 %354, label %355, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167, !prof !19

355:                                              ; preds = %353
  %356 = or i64 %343, 1152920405095219200
  store i64 %356, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167 unwind label %532

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167: ; preds = %353, %348, %355
  %357 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %23)
          to label %358 unwind label %530

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %359 = load ptr, ptr %23, align 8, !tbaa !16
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %362, !prof !19

362:                                              ; preds = %358
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !19

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %368, %362, %358, %337
  %372 = phi i1 [ false, %337 ], [ %357, %358 ], [ %357, %362 ], [ %357, %368 ]
  br i1 %304, label %.critedge117, label %.critedge119

.critedge117:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %373 = load ptr, ptr %21, align 8, !tbaa !93
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %376, !prof !19

376:                                              ; preds = %.critedge117
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge117, %376, %382
  %386 = load ptr, ptr %22, align 8, !tbaa !16
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %388, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %389, !prof !19

389:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %390 = add i64 %387, 1152920405095219200
  %391 = and i64 %390, 1152920405095219200
  %392 = and i64 %387, -1152920405095219201
  %393 = or disjoint i64 %391, %392
  store i64 %393, ptr %386, align 8
  %394 = icmp eq i64 %391, 0
  br i1 %394, label %395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !19

395:                                              ; preds = %389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %389, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %.critedge119

.critedge119:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  br i1 %372, label %399, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237

399:                                              ; preds = %.critedge119
  %400 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %400, ptr %24, align 8, !tbaa !16
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %411, !prof !22

406:                                              ; preds = %399
  %407 = add i64 %401, 1099511627776
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %401, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %400, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

411:                                              ; preds = %399
  %412 = icmp eq i32 %404, 1048574
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174, !prof !19

413:                                              ; preds = %411
  %414 = or i64 %401, 1152920405095219200
  store i64 %414, ptr %400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174 unwind label %80

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174: ; preds = %411, %406, %413
  %415 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  %416 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  %417 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %417, ptr %25, align 8, !tbaa !16
  %418 = load i64, ptr %417, align 8
  %419 = lshr i64 %418, 40
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = and i32 %420, 1048575
  %422 = icmp samesign ult i32 %421, 1048574
  br i1 %422, label %423, label %428, !prof !22

423:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %424 = add i64 %418, 1099511627776
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %418, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %417, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176

428:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %429 = icmp eq i32 %421, 1048574
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176, !prof !19

430:                                              ; preds = %428
  %431 = or i64 %418, 1152920405095219200
  store i64 %431, ptr %417, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176 unwind label %537

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176: ; preds = %428, %423, %430
  %432 = trunc nuw i8 %416 to i1
  %433 = trunc nuw i8 %415 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain24computeRelevantDomainLitENS0_12NodeTemplateILb1EEEbbS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i1 noundef zeroext %433, i1 noundef zeroext %432, ptr noundef nonnull %25)
          to label %434 unwind label %539

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176
  %435 = load ptr, ptr %25, align 8, !tbaa !16
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %437, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %438, !prof !19

438:                                              ; preds = %434
  %439 = add i64 %436, 1152920405095219200
  %440 = and i64 %439, 1152920405095219200
  %441 = and i64 %436, -1152920405095219201
  %442 = or disjoint i64 %440, %441
  store i64 %442, ptr %435, align 8
  %443 = icmp eq i64 %440, 0
  br i1 %443, label %444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !19

444:                                              ; preds = %438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %434, %438, %444
  %448 = load ptr, ptr %24, align 8, !tbaa !16
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %450, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %451, !prof !19

451:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %452 = add i64 %449, 1152920405095219200
  %453 = and i64 %452, 1152920405095219200
  %454 = and i64 %449, -1152920405095219201
  %455 = or disjoint i64 %453, %454
  store i64 %455, ptr %448, align 8
  %456 = icmp eq i64 %453, 0
  br i1 %456, label %457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !19

457:                                              ; preds = %451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %451, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %465 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  br label %466

466:                                              ; preds = %466, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %466 ]
  %.0811.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %468 = load i8, ptr %467, align 1, !tbaa !125, !range !74, !noundef !75
  %469 = icmp samesign ult i8 %468, %465
  %.19.i.i.i.i = select i1 %469, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %469, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %466, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %466
  %470 = icmp eq ptr %.19.i.i.i.i, %464
  br i1 %470, label %.critedge.i, label %471

471:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %473 = load i8, ptr %472, align 1, !tbaa !125, !range !74, !noundef !75
  %474 = icmp samesign ult i8 %465, %473
  br i1 %474, label %.critedge.i, label %476

.critedge.i:                                      ; preds = %471, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %471 ], [ %.19.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %12, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  %475 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc181 unwind label %542

.noexc181:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %476

476:                                              ; preds = %.noexc181, %471
  %.sroa.06.0.i = phi ptr [ %475, %.noexc181 ], [ %.19.i.i.i.i, %471 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i182 = icmp eq ptr %479, null
  br i1 %.not10.i.i.i.i182, label %.critedge.i192, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %476
  %481 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i.i.i183
  %.012.i.i.i.i184 = phi ptr [ %479, %.lr.ph.i.i.i.i183 ], [ %.1.i.i.i.i189, %482 ]
  %.0811.i.i.i.i185 = phi ptr [ %480, %.lr.ph.i.i.i.i183 ], [ %.19.i.i.i.i186, %482 ]
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i184, i64 32
  %484 = load i8, ptr %483, align 1, !tbaa !125, !range !74, !noundef !75
  %485 = icmp samesign ult i8 %484, %481
  %.19.i.i.i.i186 = select i1 %485, ptr %.0811.i.i.i.i185, ptr %.012.i.i.i.i184
  %.1.in.v.i.i.i.i187 = select i1 %485, i64 24, i64 16
  %.1.in.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i184, i64 %.1.in.v.i.i.i.i187
  %.1.i.i.i.i189 = load ptr, ptr %.1.in.i.i.i.i188, align 8, !tbaa !41
  %.not.i.i.i.i190 = icmp eq ptr %.1.i.i.i.i189, null
  br i1 %.not.i.i.i.i190, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %482, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %482
  %486 = icmp eq ptr %.19.i.i.i.i186, %480
  br i1 %486, label %.critedge.i192, label %487

487:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i186, i64 32
  %489 = load i8, ptr %488, align 1, !tbaa !125, !range !74, !noundef !75
  %490 = icmp samesign ult i8 %481, %489
  br i1 %490, label %.critedge.i192, label %492

.critedge.i192:                                   ; preds = %487, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %476
  %.08.lcssa.i.i.i11.i193 = phi ptr [ %.19.i.i.i.i186, %487 ], [ %.19.i.i.i.i186, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %480, %476 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %13, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  %491 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr %.08.lcssa.i.i.i11.i193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc194 unwind label %542

.noexc194:                                        ; preds = %.critedge.i192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %492

492:                                              ; preds = %.noexc194, %487
  %.sroa.06.0.i191 = phi ptr [ %491, %.noexc194 ], [ %.19.i.i.i.i186, %487 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 40
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 56
  %495 = load ptr, ptr %494, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 48
  %.not10.i.i.i.i195 = icmp eq ptr %495, null
  br i1 %.not10.i.i.i.i195, label %.critedge.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %492
  %497 = load ptr, ptr %2, align 8, !tbaa !16
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1099511627775
  br label %500

500:                                              ; preds = %500, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %495, %.lr.ph.i.i.i.i196 ], [ %.1.i.i.i.i202, %500 ]
  %.0811.i.i.i.i198 = phi ptr [ %496, %.lr.ph.i.i.i.i196 ], [ %.19.i.i.i.i199, %500 ]
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 1099511627775
  %505 = icmp samesign ult i64 %504, %499
  %.19.i.i.i.i199 = select i1 %505, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.1.in.v.i.i.i.i200 = select i1 %505, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8, !tbaa !41
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %500, !llvm.loop !163

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %500
  %506 = icmp eq ptr %.19.i.i.i.i199, %496
  br i1 %506, label %.critedge.i205, label %507

507:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !16
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 1099511627775
  %512 = icmp samesign ult i64 %499, %511
  br i1 %512, label %.critedge.i205, label %514

.critedge.i205:                                   ; preds = %507, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %492
  %.08.lcssa.i.i.i11.i206 = phi ptr [ %.19.i.i.i.i199, %507 ], [ %.19.i.i.i.i199, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %496, %492 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %513 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr %.08.lcssa.i.i.i11.i206, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc207 unwind label %542

.noexc207:                                        ; preds = %.critedge.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %514

514:                                              ; preds = %.noexc207, %507
  %.sroa.06.0.i204 = phi ptr [ %513, %.noexc207 ], [ %.19.i.i.i.i199, %507 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 40
  %516 = load i8, ptr %515, align 8, !tbaa !164, !range !74, !noundef !75
  %517 = trunc nuw i8 %516 to i1
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !72
  br i1 %517, label %520, label %546

520:                                              ; preds = %514
  %521 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %519)
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !72
  %524 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %523)
  %.not103 = icmp eq ptr %521, %524
  br i1 %.not103, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %525

525:                                              ; preds = %520
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef nonnull %524)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237 unwind label %544

526:                                              ; preds = %324, %305
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br i1 %304, label %534, label %.critedge121

532:                                              ; preds = %355
  %533 = landingpad { ptr, i32 }
          cleanup
  br i1 %304, label %534, label %.critedge121

534:                                              ; preds = %.thread276, %530, %532
  %.pn275 = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ], [ %334, %.thread276 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %535

535:                                              ; preds = %534, %528
  %.pn.pn.ph = phi { ptr, i32 } [ %529, %528 ], [ %.pn275, %534 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %536

536:                                              ; preds = %535, %526
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %527, %526 ], [ %.pn.pn.ph, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %.critedge121

537:                                              ; preds = %430
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %541

541:                                              ; preds = %539, %537
  %.pn98 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %.critedge121

542:                                              ; preds = %.critedge.i205, %.critedge.i192, %.critedge.i
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

544:                                              ; preds = %525
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

546:                                              ; preds = %514
  %.not = icmp eq ptr %519, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %547

547:                                              ; preds = %546
  %548 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %519)
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 72
  %551 = load ptr, ptr %550, align 8, !tbaa !14
  %552 = load ptr, ptr %549, align 8, !tbaa !15
  %.not294 = icmp eq ptr %551, %552
  br i1 %.not294, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %.lr.ph292

.lr.ph292:                                        ; preds = %547, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %553 = phi ptr [ %588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ %552, %547 ]
  %554 = phi i64 [ %586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ 0, %547 ]
  %.0291 = phi i32 [ %585, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ 0, %547 ]
  %555 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  store ptr %556, ptr %26, align 8, !tbaa !16
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 40
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = and i32 %559, 1048575
  %561 = icmp samesign ult i32 %560, 1048574
  br i1 %561, label %562, label %567, !prof !22

562:                                              ; preds = %.lr.ph292
  %563 = add i64 %557, 1099511627776
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %557, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %556, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

567:                                              ; preds = %.lr.ph292
  %568 = icmp eq i32 %560, 1048574
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !19

569:                                              ; preds = %567
  %570 = or i64 %557, 1152920405095219200
  store i64 %570, ptr %556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %594

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %567, %562, %569
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull %26)
          to label %571 unwind label %596

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %572 = load ptr, ptr %26, align 8, !tbaa !16
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %575, !prof !19

575:                                              ; preds = %571
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %572, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !19

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %571, %575, %581
  %585 = add i32 %.0291, 1
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %550, align 8, !tbaa !14
  %588 = load ptr, ptr %549, align 8, !tbaa !15
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %593 = icmp ugt i64 %592, %586
  br i1 %593, label %.lr.ph292, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, !llvm.loop !166

594:                                              ; preds = %569
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

596:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %.critedge121

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %547, %546, %525, %520, %.critedge119
  %598 = load ptr, ptr %14, align 8, !tbaa !16
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %600, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %601, !prof !19

601:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237
  %602 = add i64 %599, 1152920405095219200
  %603 = and i64 %602, 1152920405095219200
  %604 = and i64 %599, -1152920405095219201
  %605 = or disjoint i64 %603, %604
  store i64 %605, ptr %598, align 8
  %606 = icmp eq i64 %603, 0
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !19

607:                                              ; preds = %601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, %601, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  ret void

.critedge121:                                     ; preds = %530, %532, %80, %42, %542, %544, %594, %596, %84, %297, %254, %164, %162, %160, %536, %82, %541
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98, %541 ], [ %.pn.pn.pn.ph, %536 ], [ %83, %82 ], [ %85, %84 ], [ %.pn109.pn, %254 ], [ %298, %297 ], [ %161, %160 ], [ %165, %164 ], [ %163, %162 ], [ %543, %542 ], [ %545, %544 ], [ %597, %596 ], [ %595, %594 ], [ %81, %80 ], [ %43, %42 ], [ %533, %532 ], [ %531, %530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, label %9, !prof !19

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !111

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %12

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %14 = icmp eq ptr %2, %13
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %19, ptr %0, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !22

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !19

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %0, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !22

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 367
  br i1 %14, label %15, label %111

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %10, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %10, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %15
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %15
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %26, %28
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull %6)
          to label %30 unwind label %88

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !19

34:                                               ; preds = %30
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %30, %34, %40
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %50 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %50, ptr nonnull %44)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %51 = load i8, ptr %4, align 8, !tbaa !231, !range !74, !noundef !75
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge44, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !239, !noalias !240
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !69, !noalias !243
  br label %.critedge44

.critedge44:                                      ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc
  %.0.i.i.i = phi i64 [ %56, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !22

63:                                               ; preds = %.critedge44
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

68:                                               ; preds = %.critedge44
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !19

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %92

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %68, %63, %70
  %72 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7, i64 noundef %.0.i.i.i, i1 noundef zeroext true)
          to label %73 unwind label %94

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %77, !prof !19

77:                                               ; preds = %73
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !19

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %73, %77, %83
  %.not = icmp eq ptr %1, %72
  br i1 %.not, label %96, label %87

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1)
          to label %96 unwind label %92

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %110

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %110

92:                                               ; preds = %70, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %110

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %110

96:                                               ; preds = %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %100, !prof !19

100:                                              ; preds = %96
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !19

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %96, %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

110:                                              ; preds = %90, %94, %92, %88
  %.sink = phi ptr [ %6, %88 ], [ %5, %92 ], [ %5, %94 ], [ %5, %90 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %93, %92 ], [ %95, %94 ], [ %91, %90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %175

111:                                              ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %112 = load i64, ptr %10, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !22

117:                                              ; preds = %111
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

122:                                              ; preds = %111
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127, !prof !19

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127: ; preds = %117, %122, %124
  %126 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %8)
          to label %127 unwind label %171

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %131, !prof !19

131:                                              ; preds = %127
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !19

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %127, %131, %137
  br i1 %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %141

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %142 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %142, ptr %9, align 8, !tbaa !16
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %153, !prof !22

148:                                              ; preds = %141
  %149 = add i64 %143, 1099511627776
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %143, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

153:                                              ; preds = %141
  %154 = icmp eq i32 %146, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149, !prof !19

155:                                              ; preds = %153
  %156 = or i64 %143, 1152920405095219200
  store i64 %156, ptr %142, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149: ; preds = %148, %153, %155
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %157 unwind label %173

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %158 = load ptr, ptr %9, align 8, !tbaa !16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %161, !prof !19

161:                                              ; preds = %157
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !19

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %175

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %175

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %167, %161, %157, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  ret void

175:                                              ; preds = %173, %171, %110
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %110 ], [ %174, %173 ], [ %172, %171 ]
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain24computeRelevantDomainLitENS0_12NodeTemplateILb1EEEbbS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %9 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %10 = alloca %"class.std::tuple.683", align 8
  %11 = alloca %"class.std::tuple.686", align 1
  %12 = alloca %"class.std::tuple.707", align 8
  %13 = alloca %"class.std::tuple.686", align 1
  %14 = alloca %"class.std::tuple.707", align 8
  %15 = alloca %"class.std::tuple.686", align 1
  %16 = alloca %"class.std::tuple.707", align 8
  %17 = alloca %"class.std::tuple.686", align 1
  %18 = alloca %"class.std::tuple.707", align 8
  %19 = alloca %"class.std::tuple.686", align 1
  %20 = alloca %"class.std::tuple.707", align 8
  %21 = alloca %"class.std::tuple.686", align 1
  %22 = alloca %"class.std::tuple.707", align 8
  %23 = alloca %"class.std::tuple.686", align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::TypeNode", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::TypeNode", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.std::map", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::TypeNode", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::Rational", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::Rational", align 8
  %69 = zext i1 %2 to i8
  store i8 %69, ptr %24, align 1, !tbaa !125
  %70 = zext i1 %3 to i8
  store i8 %70, ptr %25, align 1, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %73, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %74, %5 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %76 = load i8, ptr %75, align 1, !tbaa !125, !range !74, !noundef !75
  %77 = icmp samesign ult i8 %76, %69
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %.19.i.i.i.i, %74
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load i8, ptr %80, align 1, !tbaa !125, !range !74, !noundef !75
  %82 = icmp samesign ugt i8 %81, %69
  br i1 %82, label %.critedge.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

.critedge.i:                                      ; preds = %79, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %5
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %79 ], [ %.19.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %74, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store ptr %24, ptr %22, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #26
  %83 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit: ; preds = %79, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %83, %.critedge.i ], [ %.19.i.i.i.i, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i194 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i194, label %.critedge.i204, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %88 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i.i195
  %.012.i.i.i.i196 = phi ptr [ %86, %.lr.ph.i.i.i.i195 ], [ %.1.i.i.i.i201, %89 ]
  %.0811.i.i.i.i197 = phi ptr [ %87, %.lr.ph.i.i.i.i195 ], [ %.19.i.i.i.i198, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i196, i64 32
  %91 = load i8, ptr %90, align 1, !tbaa !125, !range !74, !noundef !75
  %92 = icmp samesign ult i8 %91, %88
  %.19.i.i.i.i198 = select i1 %92, ptr %.0811.i.i.i.i197, ptr %.012.i.i.i.i196
  %.1.in.v.i.i.i.i199 = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i196, i64 %.1.in.v.i.i.i.i199
  %.1.i.i.i.i201 = load ptr, ptr %.1.in.i.i.i.i200, align 8, !tbaa !41
  %.not.i.i.i.i202 = icmp eq ptr %.1.i.i.i.i201, null
  br i1 %.not.i.i.i.i202, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %89, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %89
  %93 = icmp eq ptr %.19.i.i.i.i198, %87
  br i1 %93, label %.critedge.i204, label %94

94:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i198, i64 32
  %96 = load i8, ptr %95, align 1, !tbaa !125, !range !74, !noundef !75
  %97 = icmp samesign ult i8 %88, %96
  br i1 %97, label %.critedge.i204, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

.critedge.i204:                                   ; preds = %94, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %.08.lcssa.i.i.i11.i205 = phi ptr [ %.19.i.i.i.i198, %94 ], [ %.19.i.i.i.i198, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %87, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store ptr %25, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  %98 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i11.i205, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit: ; preds = %94, %.critedge.i204
  %.sroa.06.0.i203 = phi ptr [ %98, %.critedge.i204 ], [ %.19.i.i.i.i198, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i203, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i203, i64 48
  %.not10.i.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1099511627775
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %.1.i.i.i, %105 ]
  %.0811.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %.19.i.i.i, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1099511627775
  %110 = icmp samesign ult i64 %109, %104
  %.19.i.i.i = select i1 %110, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %105, !llvm.loop !163

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %105
  %111 = icmp eq ptr %.19.i.i.i, %101
  br i1 %111, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %112

112:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1099511627775
  %117 = icmp samesign ult i64 %104, %116
  %spec.select.i.i = select i1 %117, ptr %101, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %112
  %.sroa.0.0.i.i = phi ptr [ %101, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %101, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit ], [ %spec.select.i.i, %112 ]
  %118 = load ptr, ptr %72, align 8, !tbaa !33
  %.not10.i.i.i.i206 = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i206, label %.critedge.i217, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %119 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i.i207
  %.012.i.i.i.i208 = phi ptr [ %118, %.lr.ph.i.i.i.i207 ], [ %.1.i.i.i.i213, %120 ]
  %.0811.i.i.i.i209 = phi ptr [ %74, %.lr.ph.i.i.i.i207 ], [ %.19.i.i.i.i210, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 32
  %122 = load i8, ptr %121, align 1, !tbaa !125, !range !74, !noundef !75
  %123 = icmp samesign ult i8 %122, %119
  %.19.i.i.i.i210 = select i1 %123, ptr %.0811.i.i.i.i209, ptr %.012.i.i.i.i208
  %.1.in.v.i.i.i.i211 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 %.1.in.v.i.i.i.i211
  %.1.i.i.i.i213 = load ptr, ptr %.1.in.i.i.i.i212, align 8, !tbaa !41
  %.not.i.i.i.i214 = icmp eq ptr %.1.i.i.i.i213, null
  br i1 %.not.i.i.i.i214, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215, label %120, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215: ; preds = %120
  %124 = icmp eq ptr %.19.i.i.i.i210, %74
  br i1 %124, label %.critedge.i217, label %125

125:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i210, i64 32
  %127 = load i8, ptr %126, align 1, !tbaa !125, !range !74, !noundef !75
  %128 = icmp samesign ult i8 %119, %127
  br i1 %128, label %.critedge.i217, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219

.critedge.i217:                                   ; preds = %125, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %.08.lcssa.i.i.i11.i218 = phi ptr [ %.19.i.i.i.i210, %125 ], [ %.19.i.i.i.i210, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215 ], [ %74, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store ptr %24, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  %129 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219: ; preds = %125, %.critedge.i217
  %.sroa.06.0.i216 = phi ptr [ %129, %.critedge.i217 ], [ %.19.i.i.i.i210, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i216, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i216, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i216, i64 48
  %.not10.i.i.i.i220 = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i220, label %.critedge.i231, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219
  %134 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i.i221
  %.012.i.i.i.i222 = phi ptr [ %132, %.lr.ph.i.i.i.i221 ], [ %.1.i.i.i.i227, %135 ]
  %.0811.i.i.i.i223 = phi ptr [ %133, %.lr.ph.i.i.i.i221 ], [ %.19.i.i.i.i224, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 32
  %137 = load i8, ptr %136, align 1, !tbaa !125, !range !74, !noundef !75
  %138 = icmp samesign ult i8 %137, %134
  %.19.i.i.i.i224 = select i1 %138, ptr %.0811.i.i.i.i223, ptr %.012.i.i.i.i222
  %.1.in.v.i.i.i.i225 = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 %.1.in.v.i.i.i.i225
  %.1.i.i.i.i227 = load ptr, ptr %.1.in.i.i.i.i226, align 8, !tbaa !41
  %.not.i.i.i.i228 = icmp eq ptr %.1.i.i.i.i227, null
  br i1 %.not.i.i.i.i228, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229, label %135, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229: ; preds = %135
  %139 = icmp eq ptr %.19.i.i.i.i224, %133
  br i1 %139, label %.critedge.i231, label %140

140:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i224, i64 32
  %142 = load i8, ptr %141, align 1, !tbaa !125, !range !74, !noundef !75
  %143 = icmp samesign ult i8 %134, %142
  br i1 %143, label %.critedge.i231, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233

.critedge.i231:                                   ; preds = %140, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219
  %.08.lcssa.i.i.i11.i232 = phi ptr [ %.19.i.i.i.i224, %140 ], [ %.19.i.i.i.i224, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229 ], [ %133, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit219 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %25, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  %144 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr %.08.lcssa.i.i.i11.i232, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233: ; preds = %140, %.critedge.i231
  %.sroa.06.0.i230 = phi ptr [ %144, %.critedge.i231 ], [ %.19.i.i.i.i224, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i230, i64 48
  %.not653 = icmp eq ptr %.sroa.0.0.i.i, %145
  br i1 %.not653, label %146, label %1499

146:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233
  %147 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %148 = load ptr, ptr %72, align 8, !tbaa !33
  %.not10.i.i.i.i234 = icmp eq ptr %148, null
  br i1 %.not10.i.i.i.i234, label %.critedge.i245, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %146
  %149 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i.i235
  %.012.i.i.i.i236 = phi ptr [ %148, %.lr.ph.i.i.i.i235 ], [ %.1.i.i.i.i241, %150 ]
  %.0811.i.i.i.i237 = phi ptr [ %74, %.lr.ph.i.i.i.i235 ], [ %.19.i.i.i.i238, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i236, i64 32
  %152 = load i8, ptr %151, align 1, !tbaa !125, !range !74, !noundef !75
  %153 = icmp samesign ult i8 %152, %149
  %.19.i.i.i.i238 = select i1 %153, ptr %.0811.i.i.i.i237, ptr %.012.i.i.i.i236
  %.1.in.v.i.i.i.i239 = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i236, i64 %.1.in.v.i.i.i.i239
  %.1.i.i.i.i241 = load ptr, ptr %.1.in.i.i.i.i240, align 8, !tbaa !41
  %.not.i.i.i.i242 = icmp eq ptr %.1.i.i.i.i241, null
  br i1 %.not.i.i.i.i242, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243, label %150, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243: ; preds = %150
  %154 = icmp eq ptr %.19.i.i.i.i238, %74
  br i1 %154, label %.critedge.i245, label %155

155:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i238, i64 32
  %157 = load i8, ptr %156, align 1, !tbaa !125, !range !74, !noundef !75
  %158 = icmp samesign ult i8 %149, %157
  br i1 %158, label %.critedge.i245, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247

.critedge.i245:                                   ; preds = %155, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243, %146
  %.08.lcssa.i.i.i11.i246 = phi ptr [ %.19.i.i.i.i238, %155 ], [ %.19.i.i.i.i238, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243 ], [ %74, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %24, ptr %14, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  %159 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i246, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247: ; preds = %155, %.critedge.i245
  %.sroa.06.0.i244 = phi ptr [ %159, %.critedge.i245 ], [ %.19.i.i.i.i238, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i244, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i244, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i244, i64 48
  %.not10.i.i.i.i248 = icmp eq ptr %162, null
  br i1 %.not10.i.i.i.i248, label %.critedge.i259, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247
  %164 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i.i249
  %.012.i.i.i.i250 = phi ptr [ %162, %.lr.ph.i.i.i.i249 ], [ %.1.i.i.i.i255, %165 ]
  %.0811.i.i.i.i251 = phi ptr [ %163, %.lr.ph.i.i.i.i249 ], [ %.19.i.i.i.i252, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 32
  %167 = load i8, ptr %166, align 1, !tbaa !125, !range !74, !noundef !75
  %168 = icmp samesign ult i8 %167, %164
  %.19.i.i.i.i252 = select i1 %168, ptr %.0811.i.i.i.i251, ptr %.012.i.i.i.i250
  %.1.in.v.i.i.i.i253 = select i1 %168, i64 24, i64 16
  %.1.in.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 %.1.in.v.i.i.i.i253
  %.1.i.i.i.i255 = load ptr, ptr %.1.in.i.i.i.i254, align 8, !tbaa !41
  %.not.i.i.i.i256 = icmp eq ptr %.1.i.i.i.i255, null
  br i1 %.not.i.i.i.i256, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257, label %165, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257: ; preds = %165
  %169 = icmp eq ptr %.19.i.i.i.i252, %163
  br i1 %169, label %.critedge.i259, label %170

170:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i252, i64 32
  %172 = load i8, ptr %171, align 1, !tbaa !125, !range !74, !noundef !75
  %173 = icmp samesign ult i8 %164, %172
  br i1 %173, label %.critedge.i259, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261

.critedge.i259:                                   ; preds = %170, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247
  %.08.lcssa.i.i.i11.i260 = phi ptr [ %.19.i.i.i.i252, %170 ], [ %.19.i.i.i.i252, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257 ], [ %163, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit247 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr %25, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  %174 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %.08.lcssa.i.i.i11.i260, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261: ; preds = %170, %.critedge.i259
  %.sroa.06.0.i258 = phi ptr [ %174, %.critedge.i259 ], [ %.19.i.i.i.i252, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i258, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i258, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i258, i64 48
  %.not10.i.i.i.i262 = icmp eq ptr %177, null
  br i1 %.not10.i.i.i.i262, label %.critedge.i272, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1099511627775
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i.i263
  %.012.i.i.i.i264 = phi ptr [ %177, %.lr.ph.i.i.i.i263 ], [ %.1.i.i.i.i269, %182 ]
  %.0811.i.i.i.i265 = phi ptr [ %178, %.lr.ph.i.i.i.i263 ], [ %.19.i.i.i.i266, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i264, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1099511627775
  %187 = icmp samesign ult i64 %186, %181
  %.19.i.i.i.i266 = select i1 %187, ptr %.0811.i.i.i.i265, ptr %.012.i.i.i.i264
  %.1.in.v.i.i.i.i267 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i264, i64 %.1.in.v.i.i.i.i267
  %.1.i.i.i.i269 = load ptr, ptr %.1.in.i.i.i.i268, align 8, !tbaa !41
  %.not.i.i.i.i270 = icmp eq ptr %.1.i.i.i.i269, null
  br i1 %.not.i.i.i.i270, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %182, !llvm.loop !163

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %182
  %188 = icmp eq ptr %.19.i.i.i.i266, %178
  br i1 %188, label %.critedge.i272, label %189

189:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i266, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1099511627775
  %194 = icmp samesign ult i64 %181, %193
  br i1 %194, label %.critedge.i272, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

.critedge.i272:                                   ; preds = %189, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261
  %.08.lcssa.i.i.i11.i273 = phi ptr [ %.19.i.i.i.i266, %189 ], [ %.19.i.i.i.i266, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %178, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  %195 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %.08.lcssa.i.i.i11.i273, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit: ; preds = %189, %.critedge.i272
  %.sroa.06.0.i271 = phi ptr [ %195, %.critedge.i272 ], [ %.19.i.i.i.i266, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 40
  store i8 0, ptr %196, align 8, !tbaa !164
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %221

199:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  %200 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !111

202:                                              ; preds = %199
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %206 unwind label %208

206:                                              ; preds = %204
  store i64 1152920405095219200, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr %205, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %416, %.body, %208
  %common.resume.op = phi { ptr, i32 } [ %209, %208 ], [ %.pn185.pn, %416 ], [ %.pn179.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %199, %202, %206
  %210 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %210, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  %211 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %420, !prof !111

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i274 = icmp eq i32 %214, 0
  br i1 %.not.i.i274, label %420, label %215

215:                                              ; preds = %213
  %216 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %217 unwind label %219

217:                                              ; preds = %215
  store i64 1152920405095219200, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store ptr %216, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %420

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

221:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit, %419
  %.083685 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.1, %419 ]
  %.087684 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.188, %419 ]
  %222 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ false, %419 ]
  %.089683 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ 1, %419 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !246
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !noalias !246
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 1023
  %228 = icmp eq i32 %227, 1023
  %229 = select i1 %228, i32 -1, i32 %227
  %230 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %229), !noalias !246
  %231 = icmp eq i32 %230, 2
  %232 = zext i1 %231 to i64
  %spec.select.i.i276 = add nuw nsw i64 %.089683, %232
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %234 = getelementptr inbounds nuw [0 x ptr], ptr %233, i64 0, i64 %spec.select.i.i276
  %235 = load ptr, ptr %234, align 8, !tbaa !83, !noalias !246
  %236 = load i64, ptr %235, align 8, !noalias !246
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %246, !prof !22

241:                                              ; preds = %221
  %242 = add i64 %236, 1099511627776
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %236, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %235, align 8, !noalias !246
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

246:                                              ; preds = %221
  %247 = icmp eq i32 %239, 1048574
  br i1 %247, label %248, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

248:                                              ; preds = %246
  %249 = or i64 %236, 1152920405095219200
  store i64 %249, ptr %235, align 8, !noalias !246
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235), !noalias !246
  %.pre = load i64, ptr %235, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %241, %246, %248
  %250 = phi i64 [ %245, %241 ], [ %236, %246 ], [ %.pre, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1023
  %254 = icmp eq i64 %253, 367
  %255 = and i64 %250, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %256, !prof !19

256:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %257 = add i64 %250, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %250, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %235, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %256, %262
  br i1 %254, label %266, label %417

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %267 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !249
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8, !noalias !249
  %270 = trunc i64 %269 to i32
  %271 = and i32 %270, 1023
  %272 = icmp eq i32 %271, 1023
  %273 = select i1 %272, i32 -1, i32 %271
  %274 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %273), !noalias !249
  %275 = icmp eq i32 %274, 2
  %276 = zext i1 %275 to i64
  %spec.select.i.i278 = add nuw nsw i64 %.089683, %276
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %278 = getelementptr inbounds nuw [0 x ptr], ptr %277, i64 0, i64 %spec.select.i.i278
  %279 = load ptr, ptr %278, align 8, !tbaa !83, !noalias !249
  store ptr %279, ptr %27, align 8, !tbaa !16, !alias.scope !249
  %280 = load i64, ptr %279, align 8, !noalias !249
  %281 = lshr i64 %280, 40
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = and i32 %282, 1048575
  %284 = icmp samesign ult i32 %283, 1048574
  br i1 %284, label %285, label %290, !prof !22

285:                                              ; preds = %266
  %286 = add i64 %280, 1099511627776
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %280, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %279, align 8, !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

290:                                              ; preds = %266
  %291 = icmp eq i32 %283, 1048574
  br i1 %291, label %292, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279, !prof !19

292:                                              ; preds = %290
  %293 = or i64 %280, 1152920405095219200
  store i64 %293, ptr %279, align 8, !noalias !249
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %279), !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279: ; preds = %285, %290, %292
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27)
          to label %294 unwind label %405

294:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %295 = load ptr, ptr %27, align 8, !tbaa !16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %298, !prof !19

298:                                              ; preds = %294
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !19

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %294, %298, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %308 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !252
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !252
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 1023
  %313 = icmp eq i32 %312, 1023
  %314 = select i1 %313, i32 -1, i32 %312
  %315 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %314)
          to label %.noexc unwind label %407

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %316 = icmp eq i32 %315, 2
  %317 = zext i1 %316 to i64
  %spec.select.i.i282 = add nuw nsw i64 %.089683, %317
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %319 = getelementptr inbounds nuw [0 x ptr], ptr %318, i64 0, i64 %spec.select.i.i282
  %320 = load ptr, ptr %319, align 8, !tbaa !83, !noalias !252
  store ptr %320, ptr %28, align 8, !tbaa !16, !alias.scope !252
  %321 = load i64, ptr %320, align 8, !noalias !252
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %331, !prof !22

326:                                              ; preds = %.noexc
  %327 = add i64 %321, 1099511627776
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %321, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %320, align 8, !noalias !252
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284

331:                                              ; preds = %.noexc
  %332 = icmp eq i32 %324, 1048574
  br i1 %332, label %333, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284, !prof !19

333:                                              ; preds = %331
  %334 = or i64 %321, 1152920405095219200
  store i64 %334, ptr %320, align 8, !noalias !252
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284 unwind label %407

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284: ; preds = %331, %326, %333
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !167
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %340 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %339, i64 %340, ptr nonnull %320)
          to label %.noexc285 unwind label %409

.noexc285:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  %341 = load i8, ptr %9, align 8, !tbaa !231, !range !74, !noundef !75
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %347, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc285
  %343 = load ptr, ptr %198, align 8, !tbaa !239, !noalias !255
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !69, !noalias !258
  %346 = and i64 %345, 4294967295
  br label %347

347:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc285
  %.0.i.i.i = phi i64 [ %346, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %348 = load i64, ptr %320, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %350, !prof !19

350:                                              ; preds = %347
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %320, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !19

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %347, %350, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  %360 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %360, ptr %29, align 8, !tbaa !16
  %361 = load i64, ptr %360, align 8
  %362 = lshr i64 %361, 40
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = and i32 %363, 1048575
  %365 = icmp samesign ult i32 %364, 1048574
  br i1 %365, label %366, label %371, !prof !22

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %367 = add i64 %361, 1099511627776
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %361, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %372 = icmp eq i32 %364, 1048574
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

373:                                              ; preds = %371
  %374 = or i64 %361, 1152920405095219200
  store i64 %374, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %412

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %371, %366, %373
  %375 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %29, i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %376 unwind label %414

376:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %377 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.089683
  store ptr %375, ptr %377, align 8, !tbaa !72
  %378 = load ptr, ptr %29, align 8, !tbaa !16
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %381, !prof !19

381:                                              ; preds = %376
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %378, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !19

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %376, %381, %387
  %391 = add i64 %.083685, 1
  %392 = load ptr, ptr %26, align 8, !tbaa !16
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %395, !prof !19

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %392, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !19

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, %395, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %419

405:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %416

407:                                              ; preds = %333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %411

411:                                              ; preds = %409, %407
  %.pn183 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  br label %416

412:                                              ; preds = %373
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %416

416:                                              ; preds = %411, %412, %414, %405
  %.sink = phi ptr [ %27, %405 ], [ %26, %414 ], [ %26, %412 ], [ %26, %411 ]
  %.pn185.pn = phi { ptr, i32 } [ %406, %405 ], [ %415, %414 ], [ %413, %412 ], [ %.pn183, %411 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %common.resume

417:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %418 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.089683
  store ptr null, ptr %418, align 8, !tbaa !72
  br label %419

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %417
  %.188 = phi i64 [ %.089683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 ], [ %.087684, %417 ]
  %.1 = phi i64 [ %391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 ], [ %.083685, %417 ]
  br i1 %222, label %221, label %199, !llvm.loop !261

420:                                              ; preds = %217, %213, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %421 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %421, ptr %31, align 8, !tbaa !16
  switch i64 %.1, label %689 [
    i64 2, label %422
    i64 1, label %544
  ]

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %423 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !262
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i64, ptr %424, align 8, !noalias !262
  %426 = trunc i64 %425 to i32
  %427 = and i32 %426, 1023
  %428 = icmp eq i32 %427, 1023
  %429 = select i1 %428, i32 -1, i32 %427
  %430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %429)
          to label %.noexc294 unwind label %533

.noexc294:                                        ; preds = %422
  %431 = icmp eq i32 %430, 2
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %433 = zext i1 %431 to i64
  %434 = getelementptr inbounds nuw [0 x ptr], ptr %432, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !83, !noalias !262
  store ptr %435, ptr %33, align 8, !tbaa !16, !alias.scope !262
  %436 = load i64, ptr %435, align 8, !noalias !262
  %437 = lshr i64 %436, 40
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = and i32 %438, 1048575
  %440 = icmp samesign ult i32 %439, 1048574
  br i1 %440, label %441, label %446, !prof !22

441:                                              ; preds = %.noexc294
  %442 = add i64 %436, 1099511627776
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %436, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %435, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296

446:                                              ; preds = %.noexc294
  %447 = icmp eq i32 %439, 1048574
  br i1 %447, label %448, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296, !prof !19

448:                                              ; preds = %446
  %449 = or i64 %436, 1152920405095219200
  store i64 %449, ptr %435, align 8, !noalias !262
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296 unwind label %533

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296: ; preds = %446, %441, %448
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %450 unwind label %535

450:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %451 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !265
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i64, ptr %452, align 8, !noalias !265
  %454 = trunc i64 %453 to i32
  %455 = and i32 %454, 1023
  %456 = icmp eq i32 %455, 1023
  %457 = select i1 %456, i32 -1, i32 %455
  %458 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %457)
          to label %.noexc298 unwind label %537

.noexc298:                                        ; preds = %450
  %459 = icmp eq i32 %458, 2
  %spec.select.i.i297 = select i1 %459, i64 2, i64 1
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %461 = getelementptr inbounds nuw [0 x ptr], ptr %460, i64 0, i64 %spec.select.i.i297
  %462 = load ptr, ptr %461, align 8, !tbaa !83, !noalias !265
  store ptr %462, ptr %35, align 8, !tbaa !16, !alias.scope !265
  %463 = load i64, ptr %462, align 8, !noalias !265
  %464 = lshr i64 %463, 40
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = and i32 %465, 1048575
  %467 = icmp samesign ult i32 %466, 1048574
  br i1 %467, label %468, label %473, !prof !22

468:                                              ; preds = %.noexc298
  %469 = add i64 %463, 1099511627776
  %470 = and i64 %469, 1152920405095219200
  %471 = and i64 %463, -1152920405095219201
  %472 = or disjoint i64 %470, %471
  store i64 %472, ptr %462, align 8, !noalias !265
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

473:                                              ; preds = %.noexc298
  %474 = icmp eq i32 %466, 1048574
  br i1 %474, label %475, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !19

475:                                              ; preds = %473
  %476 = or i64 %463, 1152920405095219200
  store i64 %476, ptr %462, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %537

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %473, %468, %475
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false)
          to label %477 unwind label %539

477:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %478 = load ptr, ptr %32, align 8, !tbaa !93
  %479 = load ptr, ptr %34, align 8, !tbaa !93
  %480 = icmp eq ptr %478, %479
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %196, align 8, !tbaa !164
  %482 = load i64, ptr %479, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %484, !prof !19

484:                                              ; preds = %477
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %479, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %477, %484, %490
  %494 = load ptr, ptr %35, align 8, !tbaa !16
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %497, !prof !19

497:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %494, align 8
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !19

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %497, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  %507 = load ptr, ptr %32, align 8, !tbaa !93
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, label %510, !prof !19

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %507, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, !prof !19

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit305 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit305:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, %510, %516
  %520 = load ptr, ptr %33, align 8, !tbaa !16
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %523, !prof !19

523:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, !prof !19

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %1090

533:                                              ; preds = %448, %422
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %543

535:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %542

537:                                              ; preds = %475, %450
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %541

541:                                              ; preds = %539, %537
  %.pn156 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %542

542:                                              ; preds = %541, %535
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %541 ], [ %536, %535 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %543

543:                                              ; preds = %542, %533
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %542 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %.body460

544:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %545 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !268
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8, !noalias !268
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 1023
  %550 = icmp eq i32 %549, 1023
  %551 = select i1 %550, i32 -1, i32 %549
  %552 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %551)
          to label %.noexc309 unwind label %679

.noexc309:                                        ; preds = %544
  %553 = icmp eq i32 %552, 2
  %554 = zext i1 %553 to i64
  %spec.select.i.i308 = add nuw nsw i64 %.188, %554
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %556 = getelementptr inbounds nuw [0 x ptr], ptr %555, i64 0, i64 %spec.select.i.i308
  %557 = load ptr, ptr %556, align 8, !tbaa !83, !noalias !268
  store ptr %557, ptr %36, align 8, !tbaa !16, !alias.scope !268
  %558 = load i64, ptr %557, align 8, !noalias !268
  %559 = lshr i64 %558, 40
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = and i32 %560, 1048575
  %562 = icmp samesign ult i32 %561, 1048574
  br i1 %562, label %563, label %568, !prof !22

563:                                              ; preds = %.noexc309
  %564 = add i64 %558, 1099511627776
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %558, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %557, align 8, !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311

568:                                              ; preds = %.noexc309
  %569 = icmp eq i32 %561, 1048574
  br i1 %569, label %570, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311, !prof !19

570:                                              ; preds = %568
  %571 = or i64 %558, 1152920405095219200
  store i64 %571, ptr %557, align 8, !noalias !268
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311 unwind label %679

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311: ; preds = %568, %563, %570
  %572 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %572, %557
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %573, !prof !19

573:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311
  %574 = load i64, ptr %572, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %576, !prof !19

576:                                              ; preds = %573
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %572, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %681

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %582, %576, %573
  store ptr %557, ptr %31, align 8, !tbaa !16
  %583 = load i64, ptr %557, align 8
  %584 = lshr i64 %583, 40
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = and i32 %585, 1048575
  %587 = icmp samesign ult i32 %586, 1048574
  br i1 %587, label %588, label %593, !prof !22

588:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %589 = add i64 %583, 1099511627776
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %583, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %557, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

593:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %594 = icmp eq i32 %586, 1048574
  br i1 %594, label %595, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

595:                                              ; preds = %593
  %596 = or i64 %583, 1152920405095219200
  store i64 %596, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %681

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %593, %588, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311, %595
  %597 = load i64, ptr %557, align 8
  %598 = and i64 %597, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %598, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %599, !prof !19

599:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %600 = add i64 %597, 1152920405095219200
  %601 = and i64 %600, 1152920405095219200
  %602 = and i64 %597, -1152920405095219201
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %557, align 8
  %604 = icmp eq i64 %601, 0
  br i1 %604, label %605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !19

605:                                              ; preds = %599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %599, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %609 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !271
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i64, ptr %610, align 8, !noalias !271
  %612 = trunc i64 %611 to i32
  %613 = and i32 %612, 1023
  %614 = icmp eq i32 %613, 1023
  %615 = select i1 %614, i32 -1, i32 %613
  %616 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %615)
          to label %.noexc319 unwind label %684

.noexc319:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %617 = icmp eq i32 %616, 2
  %618 = zext i1 %617 to i64
  %reass.sub690 = sub nsw i64 %618, %.188
  %spec.select.i.i318 = add i64 %reass.sub690, 1
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %620 = and i64 %spec.select.i.i318, 4294967295
  %621 = getelementptr inbounds nuw [0 x ptr], ptr %619, i64 0, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !83, !noalias !271
  store ptr %622, ptr %37, align 8, !tbaa !16, !alias.scope !271
  %623 = load i64, ptr %622, align 8, !noalias !271
  %624 = lshr i64 %623, 40
  %625 = trunc nuw nsw i64 %624 to i32
  %626 = and i32 %625, 1048575
  %627 = icmp samesign ult i32 %626, 1048574
  br i1 %627, label %628, label %633, !prof !22

628:                                              ; preds = %.noexc319
  %629 = add i64 %623, 1099511627776
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %623, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %622, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

633:                                              ; preds = %.noexc319
  %634 = icmp eq i32 %626, 1048574
  br i1 %634, label %635, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !19

635:                                              ; preds = %633
  %636 = or i64 %623, 1152920405095219200
  store i64 %636, ptr %622, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321 unwind label %684

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %633, %628, %635
  %637 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i322 = icmp eq ptr %637, %622
  br i1 %.not.i322, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, label %638, !prof !19

638:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %639 = load i64, ptr %637, align 8
  %640 = and i64 %639, 1152920405095219200
  %.not.i.i323 = icmp eq i64 %640, 1152920405095219200
  br i1 %.not.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, label %641, !prof !19

641:                                              ; preds = %638
  %642 = add i64 %639, 1152920405095219200
  %643 = and i64 %642, 1152920405095219200
  %644 = and i64 %639, -1152920405095219201
  %645 = or disjoint i64 %643, %644
  store i64 %645, ptr %637, align 8
  %646 = icmp eq i64 %643, 0
  br i1 %646, label %647, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, !prof !19

647:                                              ; preds = %641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324 unwind label %686

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324: ; preds = %647, %641, %638
  store ptr %622, ptr %30, align 8, !tbaa !16
  %648 = load i64, ptr %622, align 8
  %649 = lshr i64 %648, 40
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = and i32 %650, 1048575
  %652 = icmp samesign ult i32 %651, 1048574
  br i1 %652, label %653, label %658, !prof !22

653:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %654 = add i64 %648, 1099511627776
  %655 = and i64 %654, 1152920405095219200
  %656 = and i64 %648, -1152920405095219201
  %657 = or disjoint i64 %655, %656
  store i64 %657, ptr %622, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327

658:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %659 = icmp eq i32 %651, 1048574
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, !prof !19

660:                                              ; preds = %658
  %661 = or i64 %648, 1152920405095219200
  store i64 %661, ptr %622, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327 unwind label %686

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327: ; preds = %658, %653, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, %660
  %662 = load i64, ptr %622, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %664, !prof !19

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %622, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, !prof !19

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, %664, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  %674 = trunc nuw i64 %.188 to i1
  %675 = xor i1 %674, true
  %676 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.188
  %677 = load ptr, ptr %676, align 8, !tbaa !72
  store ptr %677, ptr %197, align 8, !tbaa !72
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr null, ptr %678, align 8, !tbaa !72
  br label %1090

679:                                              ; preds = %570, %544
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %595, %582
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %683

683:                                              ; preds = %681, %679
  %.pn152 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  br label %.body460

684:                                              ; preds = %635, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %660, %647
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %688

688:                                              ; preds = %686, %684
  %.pn154 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  br label %.body460

689:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %690 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !274
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i64, ptr %691, align 8, !noalias !274
  %693 = trunc i64 %692 to i32
  %694 = and i32 %693, 1023
  %695 = icmp eq i32 %694, 1023
  %696 = select i1 %695, i32 -1, i32 %694
  %697 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %696)
          to label %.noexc332 unwind label %808

.noexc332:                                        ; preds = %689
  %698 = icmp eq i32 %697, 2
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %700 = zext i1 %698 to i64
  %701 = getelementptr inbounds nuw [0 x ptr], ptr %699, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !83, !noalias !274
  store ptr %702, ptr %39, align 8, !tbaa !16, !alias.scope !274
  %703 = load i64, ptr %702, align 8, !noalias !274
  %704 = lshr i64 %703, 40
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = and i32 %705, 1048575
  %707 = icmp samesign ult i32 %706, 1048574
  br i1 %707, label %708, label %713, !prof !22

708:                                              ; preds = %.noexc332
  %709 = add i64 %703, 1099511627776
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %703, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %702, align 8, !noalias !274
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334

713:                                              ; preds = %.noexc332
  %714 = icmp eq i32 %706, 1048574
  br i1 %714, label %715, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334, !prof !19

715:                                              ; preds = %713
  %716 = or i64 %703, 1152920405095219200
  store i64 %716, ptr %702, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334 unwind label %808

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334: ; preds = %713, %708, %715
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %717 unwind label %810

717:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334
  %718 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %719 unwind label %812

719:                                              ; preds = %717
  %720 = load ptr, ptr %38, align 8, !tbaa !93
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, label %723, !prof !19

723:                                              ; preds = %719
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %720, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, !prof !19

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit337 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit337:           ; preds = %719, %723, %729
  %733 = load ptr, ptr %39, align 8, !tbaa !16
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %736, !prof !19

736:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %733, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !19

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337, %736, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  br i1 %718, label %746, label %1090

746:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #26
  %747 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %747, align 8, !tbaa !27
  %748 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %748, align 8, !tbaa !33
  %749 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %747, ptr %749, align 8, !tbaa !34
  %750 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %747, ptr %750, align 8, !tbaa !35
  %751 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %751, align 8, !tbaa !36
  %752 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %752, ptr %41, align 8, !tbaa !16
  %753 = load i64, ptr %752, align 8
  %754 = lshr i64 %753, 40
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = and i32 %755, 1048575
  %757 = icmp samesign ult i32 %756, 1048574
  br i1 %757, label %758, label %763, !prof !22

758:                                              ; preds = %746
  %759 = add i64 %753, 1099511627776
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %753, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %752, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342

763:                                              ; preds = %746
  %764 = icmp eq i32 %756, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342, !prof !19

765:                                              ; preds = %763
  %766 = or i64 %753, 1152920405095219200
  store i64 %766, ptr %752, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342 unwind label %816

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342: ; preds = %763, %758, %765
  %767 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %768 unwind label %818

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %769 = load ptr, ptr %41, align 8, !tbaa !16
  %770 = load i64, ptr %769, align 8
  %771 = and i64 %770, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %771, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %772, !prof !19

772:                                              ; preds = %768
  %773 = add i64 %770, 1152920405095219200
  %774 = and i64 %773, 1152920405095219200
  %775 = and i64 %770, -1152920405095219201
  %776 = or disjoint i64 %774, %775
  store i64 %776, ptr %769, align 8
  %777 = icmp eq i64 %774, 0
  br i1 %777, label %778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !19

778:                                              ; preds = %772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %768, %772, %778
  br i1 %767, label %782, label %1084

782:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26
  %783 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %793, !prof !111

785:                                              ; preds = %782
  %786 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i346 = icmp eq i32 %786, 0
  br i1 %.not.i.i346, label %793, label %787

787:                                              ; preds = %785
  %788 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %789 unwind label %791

789:                                              ; preds = %787
  store i64 1152920405095219200, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  store ptr %788, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %793

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body347

793:                                              ; preds = %789, %785, %782
  %794 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %794, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  %795 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %797, label %805, !prof !111

797:                                              ; preds = %793
  %798 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i350 = icmp eq i32 %798, 0
  br i1 %.not.i.i350, label %805, label %799

799:                                              ; preds = %797
  %800 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %801 unwind label %803

801:                                              ; preds = %799
  store i64 1152920405095219200, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  store ptr %800, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %805

803:                                              ; preds = %799
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body351

805:                                              ; preds = %801, %797, %793
  %806 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %806, ptr %43, align 8, !tbaa !16
  %807 = load ptr, ptr %749, align 8, !tbaa !34
  %.not654686 = icmp eq ptr %807, %747
  br i1 %.not654686, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

808:                                              ; preds = %715, %689
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %815

810:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %717
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %814

814:                                              ; preds = %812, %810
  %.pn = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %815

815:                                              ; preds = %814, %808
  %.pn.pn = phi { ptr, i32 } [ %.pn, %814 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  br label %.body460

816:                                              ; preds = %765
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %1089

818:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %1089

.lr.ph:                                           ; preds = %805, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374
  %.090688 = phi i1 [ %.191, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ], [ false, %805 ]
  %.sroa.0642.0687 = phi ptr [ %968, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ], [ %807, %805 ]
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0642.0687, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !16
  %822 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %832, !prof !111

824:                                              ; preds = %.lr.ph
  %825 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i354 = icmp eq i32 %825, 0
  br i1 %.not.i.i354, label %832, label %826

826:                                              ; preds = %824
  %827 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %828 unwind label %830

828:                                              ; preds = %826
  store i64 1152920405095219200, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, i8 0, i64 16, i1 false)
  store ptr %827, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %832

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body355

832:                                              ; preds = %828, %824, %.lr.ph
  %833 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %834 = icmp eq ptr %821, %833
  br i1 %834, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %820, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1023
  %840 = icmp eq i64 %839, 367
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

841:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #26
  store ptr %836, ptr %45, align 8, !tbaa !16
  %842 = load i64, ptr %836, align 8
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %852, !prof !22

847:                                              ; preds = %841
  %848 = add i64 %842, 1099511627776
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %842, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %836, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358

852:                                              ; preds = %841
  %853 = icmp eq i32 %845, 1048574
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358, !prof !19

854:                                              ; preds = %852
  %855 = or i64 %842, 1152920405095219200
  store i64 %855, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358 unwind label %922

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358: ; preds = %852, %847, %854
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull %45)
          to label %.critedge unwind label %924

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358
  %856 = load ptr, ptr %44, align 8, !tbaa !16
  %857 = load ptr, ptr %1, align 8, !tbaa !16
  %858 = icmp eq ptr %856, %857
  %859 = load i64, ptr %856, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %861, !prof !19

861:                                              ; preds = %.critedge
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %856, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !19

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %.critedge, %861, %867
  %871 = load ptr, ptr %45, align 8, !tbaa !16
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i362, label %.critedge189, label %874, !prof !19

874:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %871, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %.critedge189, !prof !19

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %.critedge189 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #25
  unreachable

.critedge189:                                     ; preds = %880, %874, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br i1 %858, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

884:                                              ; preds = %.critedge189
  %885 = load ptr, ptr %42, align 8, !tbaa !16
  %886 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %896, !prof !111

888:                                              ; preds = %884
  %889 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i365 = icmp eq i32 %889, 0
  br i1 %.not.i.i365, label %896, label %890

890:                                              ; preds = %888
  %891 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %892 unwind label %894

892:                                              ; preds = %890
  store i64 1152920405095219200, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false)
  store ptr %891, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %896

894:                                              ; preds = %890
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body355

896:                                              ; preds = %892, %888, %884
  %897 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %898 = icmp eq ptr %885, %897
  br i1 %898, label %899, label %927

899:                                              ; preds = %896
  %900 = load ptr, ptr %42, align 8, !tbaa !16
  %901 = load ptr, ptr %820, align 8, !tbaa !16
  %.not.i369 = icmp eq ptr %900, %901
  br i1 %.not.i369, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %902, !prof !19

902:                                              ; preds = %899
  %903 = load i64, ptr %900, align 8
  %904 = and i64 %903, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %904, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, label %905, !prof !19

905:                                              ; preds = %902
  %906 = add i64 %903, 1152920405095219200
  %907 = and i64 %906, 1152920405095219200
  %908 = and i64 %903, -1152920405095219201
  %909 = or disjoint i64 %907, %908
  store i64 %909, ptr %900, align 8
  %910 = icmp eq i64 %907, 0
  br i1 %910, label %911, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, !prof !19

911:                                              ; preds = %905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %900)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 unwind label %920

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371: ; preds = %911, %905, %902
  %912 = load ptr, ptr %820, align 8, !tbaa !16
  store ptr %912, ptr %42, align 8, !tbaa !16
  %913 = load i64, ptr %912, align 8
  %914 = lshr i64 %913, 40
  %915 = trunc nuw nsw i64 %914 to i32
  %916 = and i32 %915, 1048575
  %917 = icmp samesign ult i32 %916, 1048574
  br i1 %917, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, label %918, !prof !22

918:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %919 = icmp eq i32 %916, 1048574
  br i1 %919, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, !prof !19

920:                                              ; preds = %.invoke, %954, %911
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

922:                                              ; preds = %854
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %926

926:                                              ; preds = %922, %924
  %.pn144 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br label %.body355

927:                                              ; preds = %896
  %928 = load ptr, ptr %43, align 8, !tbaa !16
  %929 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %930 = icmp eq i8 %929, 0
  br i1 %930, label %931, label %939, !prof !111

931:                                              ; preds = %927
  %932 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i375 = icmp eq i32 %932, 0
  br i1 %.not.i.i375, label %939, label %933

933:                                              ; preds = %931
  %934 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %935 unwind label %937

935:                                              ; preds = %933
  store i64 1152920405095219200, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %936, i8 0, i64 16, i1 false)
  store ptr %934, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %939

937:                                              ; preds = %933
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body355

939:                                              ; preds = %935, %931, %927
  %940 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %941 = icmp eq ptr %928, %940
  br i1 %941, label %942, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

942:                                              ; preds = %939
  %943 = load ptr, ptr %43, align 8, !tbaa !16
  %944 = load ptr, ptr %820, align 8, !tbaa !16
  %.not.i379 = icmp eq ptr %943, %944
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %945, !prof !19

945:                                              ; preds = %942
  %946 = load i64, ptr %943, align 8
  %947 = and i64 %946, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %947, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %948, !prof !19

948:                                              ; preds = %945
  %949 = add i64 %946, 1152920405095219200
  %950 = and i64 %949, 1152920405095219200
  %951 = and i64 %946, -1152920405095219201
  %952 = or disjoint i64 %950, %951
  store i64 %952, ptr %943, align 8
  %953 = icmp eq i64 %950, 0
  br i1 %953, label %954, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !19

954:                                              ; preds = %948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %943)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %920

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %954, %948, %945
  %955 = load ptr, ptr %820, align 8, !tbaa !16
  store ptr %955, ptr %43, align 8, !tbaa !16
  %956 = load i64, ptr %955, align 8
  %957 = lshr i64 %956, 40
  %958 = trunc nuw nsw i64 %957 to i32
  %959 = and i32 %958, 1048575
  %960 = icmp samesign ult i32 %959, 1048574
  br i1 %960, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, label %961, !prof !22

961:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %962 = icmp eq i32 %959, 1048574
  br i1 %962, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, !prof !19

.invoke:                                          ; preds = %961, %918
  %.sink695 = phi i64 [ %913, %918 ], [ %956, %961 ]
  %.sink694 = phi ptr [ %912, %918 ], [ %955, %961 ]
  %963 = or i64 %.sink695, 1152920405095219200
  store i64 %963, ptr %.sink694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 unwind label %920

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %.sink702 = phi i64 [ %913, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 ], [ %956, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 ]
  %.sink697 = phi ptr [ %912, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 ], [ %955, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 ]
  %964 = add i64 %.sink702, 1099511627776
  %965 = and i64 %964, 1152920405095219200
  %966 = and i64 %.sink702, -1152920405095219201
  %967 = or disjoint i64 %965, %966
  store i64 %967, ptr %.sink697, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, %.invoke, %832, %835, %961, %942, %918, %899, %.critedge189, %939
  %.191 = phi i1 [ true, %939 ], [ true, %.critedge189 ], [ %.090688, %899 ], [ %.090688, %918 ], [ %.090688, %942 ], [ %.090688, %961 ], [ true, %835 ], [ true, %832 ], [ %.090688, %.invoke ], [ %.090688, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split ]
  %968 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0642.0687) #27
  %.not654 = icmp eq ptr %968, %747
  br i1 %.not654, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, %805
  %.090.lcssa = phi i1 [ false, %805 ], [ %.191, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ]
  %969 = load ptr, ptr %42, align 8, !tbaa !16
  %970 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %980, !prof !111

972:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i445 = icmp eq i32 %973, 0
  br i1 %.not.i.i445, label %980, label %974

974:                                              ; preds = %972
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %976 unwind label %978

976:                                              ; preds = %974
  store i64 1152920405095219200, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  store ptr %975, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %980

978:                                              ; preds = %974
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body355

980:                                              ; preds = %976, %972, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %981 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %982 = icmp eq ptr %969, %981
  br i1 %982, label %1057, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %43, align 8, !tbaa !16
  %985 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %995, !prof !111

987:                                              ; preds = %983
  %988 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i449 = icmp eq i32 %988, 0
  br i1 %.not.i.i449, label %995, label %989

989:                                              ; preds = %987
  %990 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %991 unwind label %993

991:                                              ; preds = %989
  store i64 1152920405095219200, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false)
  store ptr %990, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %995

993:                                              ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body355

995:                                              ; preds = %991, %987, %983
  %996 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %997 = icmp eq ptr %984, %996
  br i1 %997, label %998, label %1040

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %999 unwind label %1026

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1000 unwind label %1028

1000:                                             ; preds = %999
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1001 unwind label %1030

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %4, align 8, !tbaa !16
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = trunc i64 %1004 to i32
  %1006 = and i32 %1005, 1023
  %1007 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1006)
          to label %1008 unwind label %1032

1008:                                             ; preds = %1001
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  %.not139 = icmp eq i32 %1007, 0
  br i1 %.not139, label %1036, label %1009

1009:                                             ; preds = %1008
  %1010 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1011 unwind label %1030

1011:                                             ; preds = %1009
  br i1 %1010, label %1012, label %1036

1012:                                             ; preds = %1011
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1014 unwind label %1030

1014:                                             ; preds = %1012
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1016 unwind label %1030

1016:                                             ; preds = %1014
  %1017 = icmp eq i32 %1007, 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1018 unwind label %1030

1018:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #26
  %1019 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1020 unwind label %1034

1020:                                             ; preds = %1018
  %1021 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %1019, i1 noundef zeroext false)
          to label %1022 unwind label %1034

1022:                                             ; preds = %1020
  store ptr %1021, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr null, ptr %1023, align 8, !tbaa !72
  br label %1036

1024:                                             ; preds = %1046, %1041
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

1026:                                             ; preds = %998
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1028:                                             ; preds = %999
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1030:                                             ; preds = %1016, %1014, %1012, %1009, %1000
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1032:                                             ; preds = %1001
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  br label %1037

1034:                                             ; preds = %1020, %1018
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  br label %1037

1036:                                             ; preds = %1011, %1022, %1008
  %.3 = phi i1 [ %1017, %1022 ], [ true, %1011 ], [ true, %1008 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #26
  br label %1057

1037:                                             ; preds = %1034, %1032, %1030
  %.pn140 = phi { ptr, i32 } [ %1035, %1034 ], [ %1031, %1030 ], [ %1033, %1032 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %1038

1038:                                             ; preds = %1037, %1028
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1037 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %1039

1039:                                             ; preds = %1038, %1026
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %1038 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #26
  br label %.body355

1040:                                             ; preds = %995
  br i1 %.090.lcssa, label %1057, label %1041

1041:                                             ; preds = %1040
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1042 unwind label %1024

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #26
  %1043 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1044 unwind label %1053

1044:                                             ; preds = %1042
  %1045 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %1043, i1 noundef zeroext false)
          to label %1046 unwind label %1053

1046:                                             ; preds = %1044
  store ptr %1045, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1047 unwind label %1024

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #26
  %1048 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1049 unwind label %1055

1049:                                             ; preds = %1047
  %1050 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %1048, i1 noundef zeroext false)
          to label %1051 unwind label %1055

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr %1050, ptr %1052, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  store i8 1, ptr %196, align 8, !tbaa !164
  br label %1057

1053:                                             ; preds = %1044, %1042
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  br label %.body355

1055:                                             ; preds = %1049, %1047
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %.body355

1057:                                             ; preds = %1036, %1051, %1040, %980
  %.2 = phi i1 [ true, %980 ], [ %.3, %1036 ], [ true, %1040 ], [ true, %1051 ]
  %1058 = load ptr, ptr %43, align 8, !tbaa !16
  %1059 = load i64, ptr %1058, align 8
  %1060 = and i64 %1059, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %1060, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %1061, !prof !19

1061:                                             ; preds = %1057
  %1062 = add i64 %1059, 1152920405095219200
  %1063 = and i64 %1062, 1152920405095219200
  %1064 = and i64 %1059, -1152920405095219201
  %1065 = or disjoint i64 %1063, %1064
  store i64 %1065, ptr %1058, align 8
  %1066 = icmp eq i64 %1063, 0
  br i1 %1066, label %1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, !prof !19

1067:                                             ; preds = %1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %1068

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %1057, %1061, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  %1071 = load ptr, ptr %42, align 8, !tbaa !16
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1074, !prof !19

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !19

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, %1074, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  br label %1084

.body355:                                         ; preds = %978, %993, %1024, %926, %894, %937, %920, %830, %1055, %1053, %1039
  %.pn146.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %1039 ], [ %1056, %1055 ], [ %1054, %1053 ], [ %.pn144, %926 ], [ %831, %830 ], [ %895, %894 ], [ %921, %920 ], [ %938, %937 ], [ %979, %978 ], [ %1025, %1024 ], [ %994, %993 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %.body351

.body351:                                         ; preds = %803, %.body355
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %.body355 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %.body347

.body347:                                         ; preds = %791, %.body351
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %.body351 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  br label %1089

1084:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %.193 = phi i1 [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 ]
  %1085 = load ptr, ptr %748, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %1085)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1086

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1084
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  br label %1090

1089:                                             ; preds = %.body347, %818, %816
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %.body347 ], [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  br label %.body460

1090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %.092 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 ], [ %675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 ], [ %.193, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 ]
  %1091 = load i8, ptr %196, align 8, !tbaa !164, !range !74, !noundef !75
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1090
  %1094 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1095 = trunc nuw i8 %1094 to i1
  %.not = xor i1 %1095, true
  %1096 = load i8, ptr %25, align 1, !range !74
  %1097 = trunc nuw i8 %1096 to i1
  %or.cond = select i1 %.not, i1 true, i1 %1097
  br i1 %or.cond, label %.critedge193.thread, label %1098

1098:                                             ; preds = %1093
  store i8 0, ptr %196, align 8, !tbaa !164
  br label %.critedge193.thread

1099:                                             ; preds = %1090
  %1100 = load ptr, ptr %30, align 8, !tbaa !16
  %1101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1103, label %1111, !prof !111

1103:                                             ; preds = %1099
  %1104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i459 = icmp eq i32 %1104, 0
  br i1 %.not.i.i459, label %1111, label %1105

1105:                                             ; preds = %1103
  %1106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1107 unwind label %1109

1107:                                             ; preds = %1105
  store i64 1152920405095219200, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1108, i8 0, i64 16, i1 false)
  store ptr %1106, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %1111

1109:                                             ; preds = %1105
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body460

1111:                                             ; preds = %1107, %1103, %1099
  %1112 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1113 = icmp eq ptr %1100, %1112
  %.pre692 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %1113, label %1210, label %1114

1114:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #26
  store ptr %.pre692, ptr %56, align 8, !tbaa !16
  %1115 = load i64, ptr %.pre692, align 8
  %1116 = lshr i64 %1115, 40
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = and i32 %1117, 1048575
  %1119 = icmp samesign ult i32 %1118, 1048574
  br i1 %1119, label %1120, label %1125, !prof !22

1120:                                             ; preds = %1114
  %1121 = add i64 %1115, 1099511627776
  %1122 = and i64 %1121, 1152920405095219200
  %1123 = and i64 %1115, -1152920405095219201
  %1124 = or disjoint i64 %1122, %1123
  store i64 %1124, ptr %.pre692, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464

1125:                                             ; preds = %1114
  %1126 = icmp eq i32 %1118, 1048574
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464, !prof !19

1127:                                             ; preds = %1125
  %1128 = or i64 %1115, 1152920405095219200
  store i64 %1128, ptr %.pre692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464 unwind label %1199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464: ; preds = %1125, %1120, %1127
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %1129 unwind label %1201

1129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %1130 unwind label %1203

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %30, align 8, !tbaa !16
  %1132 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i465 = icmp eq ptr %1131, %1132
  br i1 %.not.i465, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, label %1133, !prof !19

1133:                                             ; preds = %1130
  %1134 = load i64, ptr %1131, align 8
  %1135 = and i64 %1134, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1135, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467, label %1136, !prof !19

1136:                                             ; preds = %1133
  %1137 = add i64 %1134, 1152920405095219200
  %1138 = and i64 %1137, 1152920405095219200
  %1139 = and i64 %1134, -1152920405095219201
  %1140 = or disjoint i64 %1138, %1139
  store i64 %1140, ptr %1131, align 8
  %1141 = icmp eq i64 %1138, 0
  br i1 %1141, label %1142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467, !prof !19

1142:                                             ; preds = %1136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467 unwind label %1205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467: ; preds = %1142, %1136, %1133
  %1143 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %1143, ptr %30, align 8, !tbaa !16
  %1144 = load i64, ptr %1143, align 8
  %1145 = lshr i64 %1144, 40
  %1146 = trunc nuw nsw i64 %1145 to i32
  %1147 = and i32 %1146, 1048575
  %1148 = icmp samesign ult i32 %1147, 1048574
  br i1 %1148, label %1149, label %1154, !prof !22

1149:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %1150 = add i64 %1144, 1099511627776
  %1151 = and i64 %1150, 1152920405095219200
  %1152 = and i64 %1144, -1152920405095219201
  %1153 = or disjoint i64 %1151, %1152
  store i64 %1153, ptr %1143, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470

1154:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %1155 = icmp eq i32 %1147, 1048574
  br i1 %1155, label %1156, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, !prof !19

1156:                                             ; preds = %1154
  %1157 = or i64 %1144, 1152920405095219200
  store i64 %1157, ptr %1143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470 unwind label %1205

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470: ; preds = %1154, %1149, %1130, %1156
  %1158 = load ptr, ptr %55, align 8, !tbaa !16
  %1159 = load i64, ptr %1158, align 8
  %1160 = and i64 %1159, 1152920405095219200
  %.not.i.i471 = icmp eq i64 %1160, 1152920405095219200
  br i1 %.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %1161, !prof !19

1161:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470
  %1162 = add i64 %1159, 1152920405095219200
  %1163 = and i64 %1162, 1152920405095219200
  %1164 = and i64 %1159, -1152920405095219201
  %1165 = or disjoint i64 %1163, %1164
  store i64 %1165, ptr %1158, align 8
  %1166 = icmp eq i64 %1163, 0
  br i1 %1166, label %1167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !19

1167:                                             ; preds = %1161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, %1161, %1167
  %1171 = load ptr, ptr %57, align 8, !tbaa !93
  %1172 = load i64, ptr %1171, align 8
  %1173 = and i64 %1172, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %1173, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal8TypeNodeD2Ev.exit476, label %1174, !prof !19

1174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %1175 = add i64 %1172, 1152920405095219200
  %1176 = and i64 %1175, 1152920405095219200
  %1177 = and i64 %1172, -1152920405095219201
  %1178 = or disjoint i64 %1176, %1177
  store i64 %1178, ptr %1171, align 8
  %1179 = icmp eq i64 %1176, 0
  br i1 %1179, label %1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit476, !prof !19

1180:                                             ; preds = %1174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit476 unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit476:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %1174, %1180
  %1184 = load ptr, ptr %56, align 8, !tbaa !16
  %1185 = load i64, ptr %1184, align 8
  %1186 = and i64 %1185, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %1186, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %1187, !prof !19

1187:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit476
  %1188 = add i64 %1185, 1152920405095219200
  %1189 = and i64 %1188, 1152920405095219200
  %1190 = and i64 %1185, -1152920405095219201
  %1191 = or disjoint i64 %1189, %1190
  store i64 %1191, ptr %1184, align 8
  %1192 = icmp eq i64 %1189, 0
  br i1 %1192, label %1193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !19

1193:                                             ; preds = %1187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit476, %1187, %1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #26
  %.pre691 = load ptr, ptr %30, align 8, !tbaa !16
  br label %1210

1197:                                             ; preds = %1283, %1279, %1239
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1199:                                             ; preds = %1127
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1203:                                             ; preds = %1129
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1156, %1142
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn160 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %1208

1208:                                             ; preds = %1207, %1201
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1207 ], [ %1202, %1201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %1209

1209:                                             ; preds = %1208, %1199
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1208 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #26
  br label %.body460

1210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %1111
  %1211 = phi ptr [ %.pre691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ %.pre692, %1111 ]
  %1212 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %1222, !prof !111

1214:                                             ; preds = %1210
  %1215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i480 = icmp eq i32 %1215, 0
  br i1 %.not.i.i480, label %1222, label %1216

1216:                                             ; preds = %1214
  %1217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1218 unwind label %1220

1218:                                             ; preds = %1216
  store i64 1152920405095219200, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1219, i8 0, i64 16, i1 false)
  store ptr %1217, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %1222

1220:                                             ; preds = %1216
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body460

1222:                                             ; preds = %1218, %1214, %1210
  %1223 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1224 = icmp eq ptr %1211, %1223
  br i1 %1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, label %1225

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1226, ptr %58, align 8, !tbaa !16
  %1227 = load i64, ptr %1226, align 8
  %1228 = lshr i64 %1227, 40
  %1229 = trunc nuw nsw i64 %1228 to i32
  %1230 = and i32 %1229, 1048575
  %1231 = icmp samesign ult i32 %1230, 1048574
  br i1 %1231, label %1232, label %1237, !prof !22

1232:                                             ; preds = %1225
  %1233 = add i64 %1227, 1099511627776
  %1234 = and i64 %1233, 1152920405095219200
  %1235 = and i64 %1227, -1152920405095219201
  %1236 = or disjoint i64 %1234, %1235
  store i64 %1236, ptr %1226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485

1237:                                             ; preds = %1225
  %1238 = icmp eq i32 %1230, 1048574
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485, !prof !19

1239:                                             ; preds = %1237
  %1240 = or i64 %1227, 1152920405095219200
  store i64 %1240, ptr %1226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485 unwind label %1197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485: ; preds = %1237, %1232, %1239
  %1241 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %58)
          to label %1242 unwind label %1285

1242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %1243 = load ptr, ptr %58, align 8, !tbaa !16
  %1244 = load i64, ptr %1243, align 8
  %1245 = and i64 %1244, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1245, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %1246, !prof !19

1246:                                             ; preds = %1242
  %1247 = add i64 %1244, 1152920405095219200
  %1248 = and i64 %1247, 1152920405095219200
  %1249 = and i64 %1244, -1152920405095219201
  %1250 = or disjoint i64 %1248, %1249
  store i64 %1250, ptr %1243, align 8
  %1251 = icmp eq i64 %1248, 0
  br i1 %1251, label %1252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !19

1252:                                             ; preds = %1246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %1253

1253:                                             ; preds = %1252
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %1252, %1246, %1242
  br i1 %1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1256 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1257 = trunc nuw i8 %1256 to i1
  %1258 = load i8, ptr %25, align 1, !range !74
  %1259 = trunc nuw i8 %1258 to i1
  %or.cond3 = select i1 %1257, i1 %1259, i1 false
  br i1 %or.cond3, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %1260

1260:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 72
  %1262 = load ptr, ptr %1261, align 8, !tbaa !14
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 80
  %1264 = load ptr, ptr %1263, align 8, !tbaa !26
  %.not.i560 = icmp eq ptr %1262, %1264
  br i1 %.not.i560, label %1283, label %1265

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1266, ptr %1262, align 8, !tbaa !16
  %1267 = load i64, ptr %1266, align 8
  %1268 = lshr i64 %1267, 40
  %1269 = trunc nuw nsw i64 %1268 to i32
  %1270 = and i32 %1269, 1048575
  %1271 = icmp samesign ult i32 %1270, 1048574
  br i1 %1271, label %1272, label %1277, !prof !22

1272:                                             ; preds = %1265
  %1273 = add i64 %1267, 1099511627776
  %1274 = and i64 %1273, 1152920405095219200
  %1275 = and i64 %1267, -1152920405095219201
  %1276 = or disjoint i64 %1274, %1275
  store i64 %1276, ptr %1266, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1277:                                             ; preds = %1265
  %1278 = icmp eq i32 %1270, 1048574
  br i1 %1278, label %1279, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1279:                                             ; preds = %1277
  %1280 = or i64 %1267, 1152920405095219200
  store i64 %1280, ptr %1266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1197

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1279, %1277, %1272
  %1281 = load ptr, ptr %1261, align 8, !tbaa !14
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store ptr %1282, ptr %1261, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1283:                                             ; preds = %1260
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1284, ptr %1262, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1197

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  br label %.body460

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1283, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559
  %1287 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1288 = trunc nuw i8 %1287 to i1
  %.not4 = xor i1 %1288, true
  %1289 = load i8, ptr %25, align 1, !range !74
  %1290 = trunc nuw i8 %1289 to i1
  %or.cond6 = select i1 %.not4, i1 true, i1 %1290
  br i1 %or.cond6, label %1291, label %.critedge193.thread

1291:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1292 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !277
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load i64, ptr %1293, align 8, !noalias !277
  %1295 = trunc i64 %1294 to i32
  %1296 = and i32 %1295, 1023
  %1297 = icmp eq i32 %1296, 1023
  %1298 = select i1 %1297, i32 -1, i32 %1296
  %1299 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1298)
          to label %.noexc564 unwind label %1356

.noexc564:                                        ; preds = %1291
  %1300 = icmp eq i32 %1299, 2
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1302 = zext i1 %1300 to i64
  %1303 = getelementptr inbounds nuw [0 x ptr], ptr %1301, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !83, !noalias !277
  store ptr %1304, ptr %60, align 8, !tbaa !16, !alias.scope !277
  %1305 = load i64, ptr %1304, align 8, !noalias !277
  %1306 = lshr i64 %1305, 40
  %1307 = trunc nuw nsw i64 %1306 to i32
  %1308 = and i32 %1307, 1048575
  %1309 = icmp samesign ult i32 %1308, 1048574
  br i1 %1309, label %1310, label %1315, !prof !22

1310:                                             ; preds = %.noexc564
  %1311 = add i64 %1305, 1099511627776
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1305, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1304, align 8, !noalias !277
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566

1315:                                             ; preds = %.noexc564
  %1316 = icmp eq i32 %1308, 1048574
  br i1 %1316, label %1317, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566, !prof !19

1317:                                             ; preds = %1315
  %1318 = or i64 %1305, 1152920405095219200
  store i64 %1318, ptr %1304, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1304)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566 unwind label %1356

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566: ; preds = %1315, %1310, %1317
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1319 unwind label %1358

1319:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566
  %1320 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.critedge191 unwind label %1360

.critedge191:                                     ; preds = %1319
  %1321 = load ptr, ptr %59, align 8, !tbaa !93
  %1322 = load i64, ptr %1321, align 8
  %1323 = and i64 %1322, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %1323, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, label %1324, !prof !19

1324:                                             ; preds = %.critedge191
  %1325 = add i64 %1322, 1152920405095219200
  %1326 = and i64 %1325, 1152920405095219200
  %1327 = and i64 %1322, -1152920405095219201
  %1328 = or disjoint i64 %1326, %1327
  store i64 %1328, ptr %1321, align 8
  %1329 = icmp eq i64 %1326, 0
  br i1 %1329, label %1330, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, !prof !19

1330:                                             ; preds = %1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1321)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit569 unwind label %1331

1331:                                             ; preds = %1330
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit569:           ; preds = %.critedge191, %1324, %1330
  %1334 = load ptr, ptr %60, align 8, !tbaa !16
  %1335 = load i64, ptr %1334, align 8
  %1336 = and i64 %1335, 1152920405095219200
  %.not.i.i570 = icmp eq i64 %1336, 1152920405095219200
  br i1 %.not.i.i570, label %.critedge193, label %1337, !prof !19

1337:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  %1338 = add i64 %1335, 1152920405095219200
  %1339 = and i64 %1338, 1152920405095219200
  %1340 = and i64 %1335, -1152920405095219201
  %1341 = or disjoint i64 %1339, %1340
  store i64 %1341, ptr %1334, align 8
  %1342 = icmp eq i64 %1339, 0
  br i1 %1342, label %1343, label %.critedge193, !prof !19

1343:                                             ; preds = %1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1334)
          to label %.critedge193 unwind label %1344

1344:                                             ; preds = %1343
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #25
  unreachable

.critedge193:                                     ; preds = %1343, %1337, %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  br i1 %1320, label %1347, label %.critedge193.thread

1347:                                             ; preds = %.critedge193
  %1348 = load ptr, ptr %4, align 8, !tbaa !16
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load i64, ptr %1349, align 8
  %1351 = trunc i64 %1350 to i32
  %1352 = and i32 %1351, 1023
  switch i32 %1352, label %.critedge193.thread [
    i32 5, label %.preheader
    i32 78, label %1448
  ]

.preheader:                                       ; preds = %1347
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 72
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 80
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  br label %1364

1356:                                             ; preds = %1317, %1291
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1358:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1360:                                             ; preds = %1319
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  br label %1362

1362:                                             ; preds = %1358, %1360
  %.pn168 = phi { ptr, i32 } [ %1361, %1360 ], [ %1359, %1358 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #26
  br label %1363

1363:                                             ; preds = %1356, %1362
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %1362 ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  br label %.body460

1364:                                             ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %1365 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #26
  %1366 = load ptr, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1367 = select i1 %1365, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %1367)
          to label %1368 unwind label %1435

1368:                                             ; preds = %1364
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1369 unwind label %1437

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !98, !noalias !280
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1372, i32 noundef 39)
          to label %.noexc573 unwind label %1439

.noexc573:                                        ; preds = %1369
  store ptr %1366, ptr %7, align 8, !tbaa !37, !noalias !280
  %1373 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1374 unwind label %1379, !noalias !280

1374:                                             ; preds = %.noexc573
  store ptr %1370, ptr %8, align 8, !tbaa !37, !noalias !280
  %1375 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1373, ptr noundef nonnull %8)
          to label %1376 unwind label %1381, !noalias !280

1376:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1384 unwind label %1377

1377:                                             ; preds = %1376
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1379:                                             ; preds = %.noexc573
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1381:                                             ; preds = %1374
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1383:                                             ; preds = %1381, %1379, %1377
  %.pn5.i = phi { ptr, i32 } [ %1378, %1377 ], [ %1382, %1381 ], [ %1380, %1379 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  br label %.body574

1384:                                             ; preds = %1376
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1385 = load ptr, ptr %62, align 8, !tbaa !16
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1386, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1387, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %1388, !prof !19

1388:                                             ; preds = %1384
  %1389 = add i64 %1386, 1152920405095219200
  %1390 = and i64 %1389, 1152920405095219200
  %1391 = and i64 %1386, -1152920405095219201
  %1392 = or disjoint i64 %1390, %1391
  store i64 %1392, ptr %1385, align 8
  %1393 = icmp eq i64 %1390, 0
  br i1 %1393, label %1394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, !prof !19

1394:                                             ; preds = %1388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %1395

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %1384, %1388, %1394
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1398

1398:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  %1401 = load ptr, ptr %1353, align 8, !tbaa !14
  %1402 = load ptr, ptr %1354, align 8, !tbaa !26
  %.not.i579 = icmp eq ptr %1401, %1402
  br i1 %.not.i579, label %1421, label %1403

1403:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1404 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %1404, ptr %1401, align 8, !tbaa !16
  %1405 = load i64, ptr %1404, align 8
  %1406 = lshr i64 %1405, 40
  %1407 = trunc nuw nsw i64 %1406 to i32
  %1408 = and i32 %1407, 1048575
  %1409 = icmp samesign ult i32 %1408, 1048574
  br i1 %1409, label %1410, label %1415, !prof !22

1410:                                             ; preds = %1403
  %1411 = add i64 %1405, 1099511627776
  %1412 = and i64 %1411, 1152920405095219200
  %1413 = and i64 %1405, -1152920405095219201
  %1414 = or disjoint i64 %1412, %1413
  store i64 %1414, ptr %1404, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580

1415:                                             ; preds = %1403
  %1416 = icmp eq i32 %1408, 1048574
  br i1 %1416, label %1417, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580, !prof !19

1417:                                             ; preds = %1415
  %1418 = or i64 %1405, 1152920405095219200
  store i64 %1418, ptr %1404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580 unwind label %1445

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580: ; preds = %1417, %1415, %1410
  %1419 = load ptr, ptr %1353, align 8, !tbaa !14
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store ptr %1420, ptr %1353, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583

1421:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1355, ptr %1401, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583 unwind label %1445

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580, %1421
  %1422 = load ptr, ptr %61, align 8, !tbaa !16
  %1423 = load i64, ptr %1422, align 8
  %1424 = and i64 %1423, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1424, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1425, !prof !19

1425:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583
  %1426 = add i64 %1423, 1152920405095219200
  %1427 = and i64 %1426, 1152920405095219200
  %1428 = and i64 %1423, -1152920405095219201
  %1429 = or disjoint i64 %1427, %1428
  store i64 %1429, ptr %1422, align 8
  %1430 = icmp eq i64 %1427, 0
  br i1 %1430, label %1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !19

1431:                                             ; preds = %1425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583, %1425, %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  br i1 %1365, label %1364, label %.critedge193.thread, !llvm.loop !283

1435:                                             ; preds = %1364
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit587

1437:                                             ; preds = %1368
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1439:                                             ; preds = %1369
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.body574

.body574:                                         ; preds = %1383, %1439
  %eh.lpad-body575 = phi { ptr, i32 } [ %1440, %1439 ], [ %.pn5.i, %1383 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  br label %1441

1441:                                             ; preds = %.body574, %1437
  %.pn176 = phi { ptr, i32 } [ %eh.lpad-body575, %.body574 ], [ %1438, %1437 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit587 unwind label %1442

1442:                                             ; preds = %1441
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit587:           ; preds = %1441, %1435
  %.pn176.pn = phi { ptr, i32 } [ %1436, %1435 ], [ %.pn176, %1441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  br label %1447

1445:                                             ; preds = %1421, %1417
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %1447

1447:                                             ; preds = %1445, %_ZN4cvc58internal8RationalD2Ev.exit587
  %.pn179 = phi { ptr, i32 } [ %1446, %1445 ], [ %.pn176.pn, %_ZN4cvc58internal8RationalD2Ev.exit587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  br label %.body460

1448:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #26
  %1449 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1449, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  %1450 = select i1 %.092, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %1450)
          to label %1451 unwind label %1460

1451:                                             ; preds = %1448
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1452 unwind label %1462

1452:                                             ; preds = %1451
  %1453 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %1453, ptr %66, align 8, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, i32 noundef 39, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1454 unwind label %1464

1454:                                             ; preds = %1452
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit588 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit588:           ; preds = %1454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #26
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1458, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1459 unwind label %1470

1459:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit588
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  br label %.critedge193.thread

1460:                                             ; preds = %1448
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit589

1462:                                             ; preds = %1451
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %1452
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.pn171 = phi { ptr, i32 } [ %1465, %1464 ], [ %1463, %1462 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit589 unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit589:           ; preds = %1466, %1460
  %.pn171.pn = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn171, %1466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #26
  br label %1472

1470:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit588
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  br label %1472

1472:                                             ; preds = %1470, %_ZN4cvc58internal8RationalD2Ev.exit589
  %.pn174 = phi { ptr, i32 } [ %1471, %1470 ], [ %.pn171.pn, %_ZN4cvc58internal8RationalD2Ev.exit589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  br label %.body460

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread: ; preds = %1222, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  br label %.critedge193.thread

.critedge193.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %1347, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, %1459, %.critedge193, %1093, %1098
  %1473 = load ptr, ptr %31, align 8, !tbaa !16
  %1474 = load i64, ptr %1473, align 8
  %1475 = and i64 %1474, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1475, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1476, !prof !19

1476:                                             ; preds = %.critedge193.thread
  %1477 = add i64 %1474, 1152920405095219200
  %1478 = and i64 %1477, 1152920405095219200
  %1479 = and i64 %1474, -1152920405095219201
  %1480 = or disjoint i64 %1478, %1479
  store i64 %1480, ptr %1473, align 8
  %1481 = icmp eq i64 %1478, 0
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !19

1482:                                             ; preds = %1476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1483

1483:                                             ; preds = %1482
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %.critedge193.thread, %1476, %1482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %1486 = load ptr, ptr %30, align 8, !tbaa !16
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1488, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1489, !prof !19

1489:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %1490 = add i64 %1487, 1152920405095219200
  %1491 = and i64 %1490, 1152920405095219200
  %1492 = and i64 %1487, -1152920405095219201
  %1493 = or disjoint i64 %1491, %1492
  store i64 %1493, ptr %1486, align 8
  %1494 = icmp eq i64 %1491, 0
  br i1 %1494, label %1495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !19

1495:                                             ; preds = %1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1489, %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  br label %1499

1499:                                             ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  ret void

.body460:                                         ; preds = %1109, %1220, %1197, %1363, %1285, %1472, %1447, %1209, %1089, %815, %688, %683, %543
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1447 ], [ %.pn174, %1472 ], [ %.pn168.pn, %1363 ], [ %1286, %1285 ], [ %.pn160.pn.pn, %1209 ], [ %.pn156.pn.pn, %543 ], [ %.pn154, %688 ], [ %.pn152, %683 ], [ %.pn146.pn.pn.pn.pn, %1089 ], [ %.pn.pn, %815 ], [ %1110, %1109 ], [ %1198, %1197 ], [ %1221, %1220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %.body

.body:                                            ; preds = %219, %.body460
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body460 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr nonnull %3)
  %10 = load i8, ptr %2, align 8, !tbaa !231, !range !74, !noundef !75
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !239, !noalias !284
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !69, !noalias !287
  br label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i, %.noexc
  %.0.i.i = phi i64 [ %15, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i64 %.0.i.i
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.680, align 8
  %3 = alloca %class.__gmp_expr.680, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !111

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #15 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !69
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !69
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !19

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !19

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !19

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !19

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !19

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !19

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !19

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !19

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %9, !prof !19

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !19

30:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %17, !prof !19

17:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, !prof !19

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %9, !prof !19

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !109
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %9, !prof !19

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = load ptr, ptr %1, align 8, !tbaa !93
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !19

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %15, ptr %0, align 8, !tbaa !93
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !22

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !19

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !26
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !15
  store ptr %41, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !26
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #28
  invoke void @__cxa_rethrow() #30
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !19

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !19

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !22

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %16) #25
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
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #26
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #26
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
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !300

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
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
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !291
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !300

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !291
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !300

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !22

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !19

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !111

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %33, ptr %32, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i, label %42, !prof !19

42:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i, !prof !19

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %48, %42, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !306

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !291
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !306

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !291
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !306

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %15, !prof !19

15:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, !prof !19

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !22

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #28
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !36
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = load i64, ptr %2, align 8, !tbaa !69
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !307

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !69
  %.pre82 = load i64, ptr %2, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !69
  %35 = load i64, ptr %33, align 8, !tbaa !69
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !291
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !307

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !291
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !69
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !307

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::hash.467", align 1
  %6 = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %15, %9
  %.sroa.023.0.in = phi ptr [ %10, %9 ], [ %.sroa.023.0, %15 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !116
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %13, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %14, !llvm.loop !308

.thread:                                          ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %23 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %24 = xor i64 %23, -3750763034362895579
  %25 = mul i64 %24, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = zext i32 %27 to i64
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, 1099511628211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = urem i64 %30, %32
  %34 = load i64, ptr %7, align 8, !tbaa !115
  %.not32 = icmp eq i64 %34, 0
  br i1 %.not32, label %.critedge, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %0, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !116
  %41 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !119
  br label %42

42:                                               ; preds = %54, %39
  %43 = phi i64 [ %.pre.i.i, %39 ], [ %56, %54 ]
  %44 = phi ptr [ %40, %39 ], [ %53, %54 ]
  %45 = icmp eq i64 %30, %43
  br i1 %45, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %41, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %27, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %42
  %53 = load ptr, ptr %44, align 8, !tbaa !116
  %.not18.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i, label %.critedge, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !119
  %57 = urem i64 %56, %32
  %.not19.i.i = icmp eq i64 %57, %33
  br i1 %.not19.i.i, label %42, label %.critedge, !llvm.loop !309

.critedge:                                        ; preds = %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %35, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %58 = load ptr, ptr %3, align 8, !tbaa !310
  %59 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr %0, ptr %6, align 8, !tbaa !312
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !315
  %61 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %59, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %62

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %63

_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %61, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.023.0, %15 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !316
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !109
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !119
  %33 = load ptr, ptr %0, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %37, ptr %3, align 8, !tbaa !116
  %38 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %3, ptr %38, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store ptr %41, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !119
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !118
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !118
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !115
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %9, !prof !19

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #28
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr null, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !22

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !112
  store i32 %23, ptr %21, align 8, !tbaa !112
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #28
  invoke void @__cxa_rethrow() #30
          to label %34 unwind label %28

28:                                               ; preds = %24
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
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !317
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr null, ptr %12, align 8, !tbaa !126
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !119
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !126
  store ptr %12, ptr %18, align 8, !tbaa !118
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !118
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !109
  store ptr %.0.i, ptr %0, align 8, !tbaa !102
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.3") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !160
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !125, !range !74, !noundef !75
  store i8 %12, ptr %9, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !326
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i8, ptr %9, align 1, !tbaa !125, !range !74, !noundef !75
  %28 = load i8, ptr %26, align 1, !tbaa !125, !range !74, !noundef !75
  %29 = icmp samesign ult i8 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  %14 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %15 = icmp samesign ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !125, !range !74, !noundef !75
  %22 = icmp samesign ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !329

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  %.pre73 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre73, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp samesign ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %35 = load i8, ptr %33, align 1, !tbaa !125, !range !74, !noundef !75
  %36 = icmp samesign ult i8 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %42, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !125, !range !74, !noundef !75
  %45 = icmp samesign ult i8 %34, %44
  %.in.v.i14 = select i1 %45, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !329

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %45, label %._crit_edge.thread.i27, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %46 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %46, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i27
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

49:                                               ; preds = %32
  %50 = icmp samesign ult i8 %35, %34
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %56, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %55, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %55 ]
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 24
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !329

._crit_edge.thread.i47:                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %4, %58
  br i1 %59, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %60

60:                                               ; preds = %._crit_edge.thread.i47
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #27
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32, %60
  %.019.lcssa29.i39 = phi ptr [ %4, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %.sroa.05.0.i40 = phi ptr [ %61, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !125, !range !74, !noundef !75
  %64 = icmp samesign ult i8 %63, %34
  %spec.select.i41 = select i1 %64, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %64, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %._crit_edge.i38, %._crit_edge.thread.i47, %._crit_edge.thread.i27, %47, %._crit_edge.i18, %28, %._crit_edge.thread.i, %49, %51, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %51 ], [ %1, %49 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %48, %47 ], [ %.02024.i13, %._crit_edge.i18 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %._crit_edge.i38 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %53, %51 ], [ null, %49 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ null, %47 ], [ null, %._crit_edge.i18 ], [ %4, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %._crit_edge.i38 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !160
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !125, !range !74, !noundef !75
  store i8 %12, ptr %9, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !337
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i8, ptr %9, align 1, !tbaa !125, !range !74, !noundef !75
  %28 = load i8, ptr %26, align 1, !tbaa !125, !range !74, !noundef !75
  %29 = icmp samesign ult i8 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  %14 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %15 = icmp samesign ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !125, !range !74, !noundef !75
  %22 = icmp samesign ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !340

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  %.pre73 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre73, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp samesign ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %35 = load i8, ptr %33, align 1, !tbaa !125, !range !74, !noundef !75
  %36 = icmp samesign ult i8 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %42, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !125, !range !74, !noundef !75
  %45 = icmp samesign ult i8 %34, %44
  %.in.v.i14 = select i1 %45, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !340

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %45, label %._crit_edge.thread.i27, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %46 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %46, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i27
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

49:                                               ; preds = %32
  %50 = icmp samesign ult i8 %35, %34
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %56, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %55, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %55 ]
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 24
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !340

._crit_edge.thread.i47:                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %4, %58
  br i1 %59, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %60

60:                                               ; preds = %._crit_edge.thread.i47
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #27
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32, %60
  %.019.lcssa29.i39 = phi ptr [ %4, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %.sroa.05.0.i40 = phi ptr [ %61, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !125, !range !74, !noundef !75
  %64 = icmp samesign ult i8 %63, %34
  %spec.select.i41 = select i1 %64, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %64, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %._crit_edge.i38, %._crit_edge.thread.i47, %._crit_edge.thread.i27, %47, %._crit_edge.i18, %28, %._crit_edge.thread.i, %49, %51, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %51 ], [ %1, %49 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %48, %47 ], [ %.02024.i13, %._crit_edge.i18 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %._crit_edge.i38 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %53, %51 ], [ null, %49 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ null, %47 ], [ null, %._crit_edge.i18 ], [ %4, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %._crit_edge.i38 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !346

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !291
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !346

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !291
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !346

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !22

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #28
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  ret void

33:                                               ; preds = %28
  resume { ptr, i32 } %29

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !347
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %9, !llvm.loop !349

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !350
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !351
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !119
  %28 = icmp eq i64 %16, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %3, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %16, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %3, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !352

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !352

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !352

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %14, %..loopexit_crit_edge21.i.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %98

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !353
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !353
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %87
  %.02155.i.i.i = phi i64 [ %.2.i.i.i, %87 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.054.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %87 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02155.i.i.i, 1
  %54 = getelementptr inbounds nuw %"struct.std::pair.834", ptr %.sroa.038.054.i.i.i, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !354
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02155.i.i.i, %59
  br label %87

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %.not = icmp samesign ult i64 %.02155.i.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %63 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.054.i.i.i, %63 ]
  %64 = lshr i64 %.013.i.i.i.i, 1
  %65 = getelementptr inbounds nuw %"struct.std::pair.834", ptr %.sroa.011.012.i.i.i.i, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !354
  %67 = icmp ult i64 %66, %2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.013.i.i.i.i, %69
  %.sroa.011.1.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %67, i64 %70, i64 %64
  %71 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !356

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %63
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.054.i.i.i, %63 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %72 = getelementptr inbounds nuw %"struct.std::pair.834", ptr %.sroa.038.054.i.i.i, i64 %.02155.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %77, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %79 = lshr i64 %.013.i28.i.i.i, 1
  %80 = getelementptr inbounds nuw %"struct.std::pair.834", ptr %.sroa.011.012.i29.i.i.i, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !354
  %82 = icmp ult i64 %2, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.013.i28.i.i.i, %84
  %.sroa.011.1.i32.i.i.i = select i1 %82, ptr %.sroa.011.012.i29.i.i.i, ptr %83
  %.1.i33.i.i.i = select i1 %82, i64 %79, i64 %85
  %86 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !357

87:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.054.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %88 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !358

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.2.i.i.i = phi ptr [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %89 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.2.i.i.i
  %90 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %91 = or i1 %90, %89
  br i1 %91, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %93

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %87, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !231
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %98

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %94, align 8, !tbaa !359
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %97, align 8, !tbaa !353
  br label %98

98:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %93, %.loopexit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_relevant_domain.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainE", !5, i64 0, !13, i64 24}
!5 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainE", !10, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !21}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!8, !9, i64 16}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !32, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!28, !31, i64 8}
!34 = !{!28, !31, i64 16}
!35 = !{!28, !31, i64 24}
!36 = !{!28, !32, i64 32}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !12, i64 0}
!41 = !{!31, !31, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !10, i64 0}
!51 = !{!52, !61, i64 88}
!52 = !{!"_ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE", !53, i64 0, !56, i64 16, !46, i64 64, !48, i64 72, !50, i64 80, !61, i64 88, !62, i64 96}
!53 = !{!"_ZTSN4cvc58internal6theory15QuantifiersUtilE", !54, i64 0}
!54 = !{!"_ZTSN4cvc58internal6EnvObjE", !55, i64 8}
!55 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!56 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE13_Rb_tree_implISL_Lb1EEE", !59, i64 0, !28, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!61 = !{!"bool", !11, i64 0}
!62 = !{!"_ZTSSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE13_Rb_tree_implISH_Lb1EEE", !65, i64 0, !28, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIbEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIbE"}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTSSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEE", !32, i64 0, !13, i64 8}
!69 = !{!32, !32, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!13, !13, i64 0}
!73 = !{!68, !32, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!52, !50, i64 80}
!77 = !{!52, !48, i64 72}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!52, !46, i64 64}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94, !18, i64 0}
!94 = !{!"_ZTSN4cvc58internal8TypeNodeE", !18, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!97 = distinct !{!97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!98 = !{!99, !101, i64 16}
!99 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !32, i64 0, !100, i64 5, !100, i64 8, !100, i64 12, !101, i64 16, !11, i64 24}
!100 = !{!"int", !11, i64 0}
!101 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!104 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!105 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !106, i64 0}
!106 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!107 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !108, i64 0, !32, i64 8}
!108 = !{!"float", !11, i64 0}
!109 = !{!103, !32, i64 8}
!110 = !{!107, !108, i64 0}
!111 = !{!"branch_weights", i32 1, i32 1048575}
!112 = !{!113, !100, i64 8}
!113 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !17, i64 0, !100, i64 8}
!114 = !{!100, !100, i64 0}
!115 = !{!103, !32, i64 24}
!116 = !{!105, !106, i64 0}
!117 = distinct !{!117, !21}
!118 = !{!106, !106, i64 0}
!119 = !{!120, !32, i64 0}
!120 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !32, i64 0}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEEE", !10, i64 0}
!125 = !{!61, !61, i64 0}
!126 = !{!103, !106, i64 16}
!127 = distinct !{!127, !21}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !10, i64 0}
!131 = !{!129, !130, i64 8}
!132 = distinct !{!132, !21}
!133 = !{!129, !130, i64 16}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !32, i64 8, !11, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!137 = !{!"p1 omnipotent char", !10, i64 0}
!138 = !{!135, !32, i64 8}
!139 = !{!11, !11, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = distinct !{!149, !21}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!153 = distinct !{!153, !21}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN4cvc58internal12TypeConstantE", !11, i64 0}
!159 = distinct !{!159, !21}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 bool", !10, i64 0}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = !{!165, !61, i64 0}
!165 = !{!"_ZTSN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitE", !61, i64 0, !11, i64 8, !5, i64 24}
!166 = distinct !{!166, !21}
!167 = !{!168, !185, i64 80}
!168 = !{!"_ZTSN4cvc58internal11NodeManagerE", !169, i64 0, !176, i64 8, !183, i64 16, !32, i64 72, !185, i64 80, !18, i64 88, !61, i64 96, !186, i64 104, !188, i64 160, !11, i64 184, !193, i64 3208, !198, i64 3256, !203, i64 3280, !208, i64 3304, !213, i64 3352, !218, i64 3400, !224, i64 3456, !227, i64 3504}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !10, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !10, i64 0}
!183 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!185 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !10, i64 0}
!186 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!188 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!193 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !194, i64 0}
!194 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !195, i64 0}
!195 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !196, i64 0, !28, i64 8}
!196 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !197, i64 0}
!197 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!198 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !10, i64 0}
!203 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !10, i64 0}
!208 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !209, i64 0}
!209 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !210, i64 0}
!210 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !211, i64 0, !28, i64 8}
!211 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !212, i64 0}
!212 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!213 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !214, i64 0}
!214 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !215, i64 0}
!215 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !216, i64 0, !28, i64 8}
!216 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !217, i64 0}
!217 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!218 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !219, i64 0, !94, i64 48}
!219 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !220, i64 0}
!220 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !221, i64 0}
!221 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !222, i64 0, !28, i64 8}
!222 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !223, i64 0}
!223 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!224 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !222, i64 0, !28, i64 8}
!227 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !228, i64 0, !94, i64 48}
!228 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !222, i64 0, !28, i64 8}
!231 = !{!232, !61, i64 0}
!232 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !61, i64 0, !233, i64 8, !234, i64 16, !237, i64 24}
!233 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !10, i64 0}
!234 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !235, i64 0}
!235 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !10, i64 0}
!237 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairImmE", !10, i64 0}
!239 = !{!237, !238, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!242 = distinct !{!242, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!245 = distinct !{!245, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!248 = distinct !{!248, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!254 = distinct !{!254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!260 = distinct !{!260, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!261 = distinct !{!261, !21}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!279 = distinct !{!279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!282 = distinct !{!282, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!283 = distinct !{!283, !21}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!289 = distinct !{!289, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!290 = !{!136, !137, i64 0}
!291 = !{!29, !31, i64 24}
!292 = !{!29, !31, i64 16}
!293 = distinct !{!293, !21}
!294 = distinct !{!294, !21}
!295 = distinct !{!295, !21}
!296 = distinct !{!296, !21}
!297 = distinct !{!297, !21}
!298 = distinct !{!298, !21}
!299 = distinct !{!299, !21}
!300 = distinct !{!300, !21}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE", !10, i64 0}
!303 = !{!304, !305, i64 8}
!304 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeE", !302, i64 0, !305, i64 8}
!305 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImPNS2_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS0_IKmSB_EEEEE", !10, i64 0}
!306 = distinct !{!306, !21}
!307 = distinct !{!307, !21}
!308 = distinct !{!308, !21}
!309 = distinct !{!309, !21}
!310 = !{!311, !124, i64 0}
!311 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEEE", !124, i64 0}
!312 = !{!313, !124, i64 0}
!313 = !{!"_ZTSNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !124, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEE", !10, i64 0}
!315 = !{!313, !314, i64 8}
!316 = !{!107, !32, i64 8}
!317 = !{!103, !106, i64 48}
!318 = distinct !{!318, !21}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE", !10, i64 0}
!321 = !{!322, !61, i64 0}
!322 = !{!"_ZTSSt4pairIKbSt3mapIbS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS5_ESaIS_IKS5_S9_EEESA_IbESaIS_IS0_SF_EEEE", !61, i64 0, !323, i64 8}
!323 = !{!"_ZTSSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE13_Rb_tree_implISK_Lb1EEE", !65, i64 0, !28, i64 8}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeE", !320, i64 0, !328, i64 8}
!328 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEEE", !10, i64 0}
!329 = distinct !{!329, !21}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE", !10, i64 0}
!332 = !{!333, !61, i64 0}
!333 = !{!"_ZTSSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS5_ESaIS_IKS5_S9_EEEE", !61, i64 0, !334, i64 8}
!334 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !335, i64 0}
!335 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !336, i64 0}
!336 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !59, i64 0, !28, i64 8}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeE", !331, i64 0, !339, i64 8}
!339 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEEE", !10, i64 0}
!340 = distinct !{!340, !21}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !10, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers14RelevantDomain10RDomainLitEEE", !10, i64 0}
!346 = distinct !{!346, !21}
!347 = !{!348, !32, i64 24}
!348 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!349 = distinct !{!349, !21}
!350 = !{!348, !32, i64 8}
!351 = !{!348, !104, i64 0}
!352 = distinct !{!352, !21}
!353 = !{!238, !238, i64 0}
!354 = !{!355, !32, i64 0}
!355 = !{!"_ZTSSt4pairImmE", !32, i64 0, !32, i64 8}
!356 = distinct !{!356, !21}
!357 = distinct !{!357, !21}
!358 = distinct !{!358, !21}
!359 = !{!232, !233, i64 8}
