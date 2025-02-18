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
  %.not77 = icmp eq ptr %16, %17
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %2
  %.lcssa55 = phi ptr [ %16, %2 ], [ %209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %.lcssa47 = phi ptr [ %17, %2 ], [ %210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %.not.i.i = icmp eq ptr %.lcssa55, %.lcssa47
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa47, %._crit_edge ]
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
  %.not.i.i.i.i.i = icmp eq ptr %31, %.lcssa55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa47, ptr %15, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %.not73 = icmp eq ptr %32, %10
  br i1 %.not73, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %222

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %34 = phi ptr [ %210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ %17, %2 ]
  %35 = phi i64 [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
  %.01371 = phi i32 [ %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
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
  br label %217

121:                                              ; preds = %192, %178, %.critedge.i, %67
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %216

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %216

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
  br label %216

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %131 = load ptr, ptr %11, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.thread: ; preds = %130
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
  br i1 %143, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %142, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1099511627775
  %147 = icmp samesign ult i64 %136, %146
  br i1 %147, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %148 = load ptr, ptr %0, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %149, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %.012.i.i.i.i = phi ptr [ %131, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread ], [ %.1.i.i.i.i, %149 ]
  %.0811.i.i.i.i = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread ], [ %.19.i.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1099511627775
  %154 = icmp samesign ult i64 %153, %136
  %.19.i.i.i.i = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %149, !llvm.loop !42

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %149
  %155 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %148, i64 %35
  %156 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %156, label %.critedge.i, label %157

157:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %158 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1099511627775
  %161 = icmp samesign ult i64 %136, %160
  br i1 %161, label %.critedge.i, label %164

.critedge.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.thread, %157, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %162 = phi ptr [ %155, %157 ], [ %155, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %133, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %157 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %163 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26 unwind label %121

.noexc26:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %164

164:                                              ; preds = %.noexc26, %157
  %165 = phi ptr [ %162, %.noexc26 ], [ %155, %157 ]
  %.sroa.06.0.i = phi ptr [ %163, %.noexc26 ], [ %.19.i.i.i.i, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load ptr, ptr %165, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %167, %168
  br i1 %.not.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %169, !prof !19

169:                                              ; preds = %164
  %170 = load i64, ptr %167, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, label %172, !prof !19

172:                                              ; preds = %169
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %167, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, !prof !19

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29 unwind label %121

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29:  ; preds = %178, %172, %169
  %179 = load ptr, ptr %165, align 8, !tbaa !16
  store ptr %179, ptr %166, align 8, !tbaa !16
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !22

185:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

190:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

192:                                              ; preds = %190
  %193 = or i64 %180, 1152920405095219200
  store i64 %193, ptr %179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %121

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %190, %185, %164, %192, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %194 = load ptr, ptr %6, align 8, !tbaa !16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %197, !prof !19

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !19

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %197, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %207 = add i32 %.01371, 1
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %15, align 8, !tbaa !14
  %210 = load ptr, ptr %0, align 8, !tbaa !15
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ugt i64 %214, %208
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !43

216:                                              ; preds = %129, %123, %121
  %.pn16 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %129 ], [ %124, %123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %217

217:                                              ; preds = %216, %119
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %216 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %248

._crit_edge76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %218 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %218)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %219

219:                                              ; preds = %._crit_edge76
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void

222:                                              ; preds = %.lr.ph75, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.038.074 = phi ptr [ %32, %.lr.ph75 ], [ %245, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.038.074, i64 40
  %224 = load ptr, ptr %15, align 8, !tbaa !14
  %225 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i35 = icmp eq ptr %224, %225
  br i1 %.not.i35, label %244, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %223, align 8, !tbaa !16
  store ptr %227, ptr %224, align 8, !tbaa !16
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !22

233:                                              ; preds = %226
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %227, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

238:                                              ; preds = %226
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %246

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %240, %238, %233
  %242 = load ptr, ptr %15, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %15, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

244:                                              ; preds = %222
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %246

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %244
  %245 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.074) #27
  %.not = icmp eq ptr %245, %10
  br i1 %.not, label %._crit_edge76, label %222, !llvm.loop !44

246:                                              ; preds = %244, %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %217
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %217 ], [ %247, %246 ]
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
  br i1 %14, label %15, label %112

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
          to label %30 unwind label %89

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
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %51 = load i8, ptr %4, align 8, !tbaa !231, !range !74, !noundef !75
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge44, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !239, !noalias !240
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !69, !noalias !243
  br label %.critedge44

.critedge44:                                      ; preds = %53, %.noexc
  %.0.i.i.i = phi i64 [ %57, %53 ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %58, ptr %7, align 8, !tbaa !16
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !22

64:                                               ; preds = %.critedge44
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

69:                                               ; preds = %.critedge44
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !19

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %69, %64, %71
  %73 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7, i64 noundef %.0.i.i.i, i1 noundef zeroext true)
          to label %74 unwind label %95

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %78, !prof !19

78:                                               ; preds = %74
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !19

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %74, %78, %84
  %.not = icmp eq ptr %1, %73
  br i1 %.not, label %97, label %88

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1)
          to label %97 unwind label %93

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %111

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %111

93:                                               ; preds = %71, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %111

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %111

97:                                               ; preds = %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %101, !prof !19

101:                                              ; preds = %97
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !19

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %97, %101, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

111:                                              ; preds = %91, %95, %93, %89
  %.sink = phi ptr [ %6, %89 ], [ %5, %93 ], [ %5, %95 ], [ %5, %91 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %94, %93 ], [ %96, %95 ], [ %92, %91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %176

112:                                              ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %113 = load i64, ptr %10, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %123, !prof !22

118:                                              ; preds = %112
  %119 = add i64 %113, 1099511627776
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %113, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

123:                                              ; preds = %112
  %124 = icmp eq i32 %116, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127, !prof !19

125:                                              ; preds = %123
  %126 = or i64 %113, 1152920405095219200
  store i64 %126, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127: ; preds = %118, %123, %125
  %127 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %8)
          to label %128 unwind label %172

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %132, !prof !19

132:                                              ; preds = %128
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !19

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %128, %132, %138
  br i1 %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %142

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %143 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %143, ptr %9, align 8, !tbaa !16
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %154, !prof !22

149:                                              ; preds = %142
  %150 = add i64 %144, 1099511627776
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %144, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %143, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

154:                                              ; preds = %142
  %155 = icmp eq i32 %147, 1048574
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149, !prof !19

156:                                              ; preds = %154
  %157 = or i64 %144, 1152920405095219200
  store i64 %157, ptr %143, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149: ; preds = %149, %154, %156
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %158 unwind label %174

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %162, !prof !19

162:                                              ; preds = %158
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !19

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %176

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %176

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %168, %162, %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  ret void

176:                                              ; preds = %174, %172, %111
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %111 ], [ %175, %174 ], [ %173, %172 ]
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
  %.not10.i.i.i.i187 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i187, label %.critedge.i197, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %88 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i.i188
  %.012.i.i.i.i189 = phi ptr [ %86, %.lr.ph.i.i.i.i188 ], [ %.1.i.i.i.i194, %89 ]
  %.0811.i.i.i.i190 = phi ptr [ %87, %.lr.ph.i.i.i.i188 ], [ %.19.i.i.i.i191, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 32
  %91 = load i8, ptr %90, align 1, !tbaa !125, !range !74, !noundef !75
  %92 = icmp samesign ult i8 %91, %88
  %.19.i.i.i.i191 = select i1 %92, ptr %.0811.i.i.i.i190, ptr %.012.i.i.i.i189
  %.1.in.v.i.i.i.i192 = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 %.1.in.v.i.i.i.i192
  %.1.i.i.i.i194 = load ptr, ptr %.1.in.i.i.i.i193, align 8, !tbaa !41
  %.not.i.i.i.i195 = icmp eq ptr %.1.i.i.i.i194, null
  br i1 %.not.i.i.i.i195, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %89, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %89
  %93 = icmp eq ptr %.19.i.i.i.i191, %87
  br i1 %93, label %.critedge.i197, label %94

94:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i191, i64 32
  %96 = load i8, ptr %95, align 1, !tbaa !125, !range !74, !noundef !75
  %97 = icmp samesign ult i8 %88, %96
  br i1 %97, label %.critedge.i197, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

.critedge.i197:                                   ; preds = %94, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %.08.lcssa.i.i.i11.i198 = phi ptr [ %.19.i.i.i.i191, %94 ], [ %.19.i.i.i.i191, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %87, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store ptr %25, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  %98 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i11.i198, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit: ; preds = %94, %.critedge.i197
  %.sroa.06.0.i196 = phi ptr [ %98, %.critedge.i197 ], [ %.19.i.i.i.i191, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i196, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i196, i64 48
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
  %.not10.i.i.i.i199 = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i199, label %.critedge.i210, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %119 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i.i200
  %.012.i.i.i.i201 = phi ptr [ %118, %.lr.ph.i.i.i.i200 ], [ %.1.i.i.i.i206, %120 ]
  %.0811.i.i.i.i202 = phi ptr [ %74, %.lr.ph.i.i.i.i200 ], [ %.19.i.i.i.i203, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201, i64 32
  %122 = load i8, ptr %121, align 1, !tbaa !125, !range !74, !noundef !75
  %123 = icmp samesign ult i8 %122, %119
  %.19.i.i.i.i203 = select i1 %123, ptr %.0811.i.i.i.i202, ptr %.012.i.i.i.i201
  %.1.in.v.i.i.i.i204 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201, i64 %.1.in.v.i.i.i.i204
  %.1.i.i.i.i206 = load ptr, ptr %.1.in.i.i.i.i205, align 8, !tbaa !41
  %.not.i.i.i.i207 = icmp eq ptr %.1.i.i.i.i206, null
  br i1 %.not.i.i.i.i207, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i208, label %120, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i208: ; preds = %120
  %124 = icmp eq ptr %.19.i.i.i.i203, %74
  br i1 %124, label %.critedge.i210, label %125

125:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i208
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203, i64 32
  %127 = load i8, ptr %126, align 1, !tbaa !125, !range !74, !noundef !75
  %128 = icmp samesign ult i8 %119, %127
  br i1 %128, label %.critedge.i210, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212

.critedge.i210:                                   ; preds = %125, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i208, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %.08.lcssa.i.i.i11.i211 = phi ptr [ %.19.i.i.i.i203, %125 ], [ %.19.i.i.i.i203, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i208 ], [ %74, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store ptr %24, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  %129 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i211, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212: ; preds = %125, %.critedge.i210
  %.sroa.06.0.i209 = phi ptr [ %129, %.critedge.i210 ], [ %.19.i.i.i.i203, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i209, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i209, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i209, i64 48
  %.not10.i.i.i.i213 = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i213, label %.critedge.i224, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212
  %134 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i.i214
  %.012.i.i.i.i215 = phi ptr [ %132, %.lr.ph.i.i.i.i214 ], [ %.1.i.i.i.i220, %135 ]
  %.0811.i.i.i.i216 = phi ptr [ %133, %.lr.ph.i.i.i.i214 ], [ %.19.i.i.i.i217, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i215, i64 32
  %137 = load i8, ptr %136, align 1, !tbaa !125, !range !74, !noundef !75
  %138 = icmp samesign ult i8 %137, %134
  %.19.i.i.i.i217 = select i1 %138, ptr %.0811.i.i.i.i216, ptr %.012.i.i.i.i215
  %.1.in.v.i.i.i.i218 = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i215, i64 %.1.in.v.i.i.i.i218
  %.1.i.i.i.i220 = load ptr, ptr %.1.in.i.i.i.i219, align 8, !tbaa !41
  %.not.i.i.i.i221 = icmp eq ptr %.1.i.i.i.i220, null
  br i1 %.not.i.i.i.i221, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i222, label %135, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i222: ; preds = %135
  %139 = icmp eq ptr %.19.i.i.i.i217, %133
  br i1 %139, label %.critedge.i224, label %140

140:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i222
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i217, i64 32
  %142 = load i8, ptr %141, align 1, !tbaa !125, !range !74, !noundef !75
  %143 = icmp samesign ult i8 %134, %142
  br i1 %143, label %.critedge.i224, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit226

.critedge.i224:                                   ; preds = %140, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i222, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212
  %.08.lcssa.i.i.i11.i225 = phi ptr [ %.19.i.i.i.i217, %140 ], [ %.19.i.i.i.i217, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i222 ], [ %133, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %25, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  %144 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr %.08.lcssa.i.i.i11.i225, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit226

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit226: ; preds = %140, %.critedge.i224
  %.sroa.06.0.i223 = phi ptr [ %144, %.critedge.i224 ], [ %.19.i.i.i.i217, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i223, i64 48
  %.not647 = icmp eq ptr %.sroa.0.0.i.i, %145
  br i1 %.not647, label %146, label %1503

146:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit226
  %147 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %148 = load ptr, ptr %72, align 8, !tbaa !33
  %.not10.i.i.i.i227 = icmp eq ptr %148, null
  br i1 %.not10.i.i.i.i227, label %.critedge.i238, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %146
  %149 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i.i228
  %.012.i.i.i.i229 = phi ptr [ %148, %.lr.ph.i.i.i.i228 ], [ %.1.i.i.i.i234, %150 ]
  %.0811.i.i.i.i230 = phi ptr [ %74, %.lr.ph.i.i.i.i228 ], [ %.19.i.i.i.i231, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229, i64 32
  %152 = load i8, ptr %151, align 1, !tbaa !125, !range !74, !noundef !75
  %153 = icmp samesign ult i8 %152, %149
  %.19.i.i.i.i231 = select i1 %153, ptr %.0811.i.i.i.i230, ptr %.012.i.i.i.i229
  %.1.in.v.i.i.i.i232 = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229, i64 %.1.in.v.i.i.i.i232
  %.1.i.i.i.i234 = load ptr, ptr %.1.in.i.i.i.i233, align 8, !tbaa !41
  %.not.i.i.i.i235 = icmp eq ptr %.1.i.i.i.i234, null
  br i1 %.not.i.i.i.i235, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i236, label %150, !llvm.loop !159

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i236: ; preds = %150
  %154 = icmp eq ptr %.19.i.i.i.i231, %74
  br i1 %154, label %.critedge.i238, label %155

155:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i236
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i231, i64 32
  %157 = load i8, ptr %156, align 1, !tbaa !125, !range !74, !noundef !75
  %158 = icmp samesign ult i8 %149, %157
  br i1 %158, label %.critedge.i238, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240

.critedge.i238:                                   ; preds = %155, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i236, %146
  %.08.lcssa.i.i.i11.i239 = phi ptr [ %.19.i.i.i.i231, %155 ], [ %.19.i.i.i.i231, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i236 ], [ %74, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %24, ptr %14, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  %159 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i239, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240: ; preds = %155, %.critedge.i238
  %.sroa.06.0.i237 = phi ptr [ %159, %.critedge.i238 ], [ %.19.i.i.i.i231, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i237, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i237, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i237, i64 48
  %.not10.i.i.i.i241 = icmp eq ptr %162, null
  br i1 %.not10.i.i.i.i241, label %.critedge.i252, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240
  %164 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i.i242
  %.012.i.i.i.i243 = phi ptr [ %162, %.lr.ph.i.i.i.i242 ], [ %.1.i.i.i.i248, %165 ]
  %.0811.i.i.i.i244 = phi ptr [ %163, %.lr.ph.i.i.i.i242 ], [ %.19.i.i.i.i245, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 32
  %167 = load i8, ptr %166, align 1, !tbaa !125, !range !74, !noundef !75
  %168 = icmp samesign ult i8 %167, %164
  %.19.i.i.i.i245 = select i1 %168, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.1.in.v.i.i.i.i246 = select i1 %168, i64 24, i64 16
  %.1.in.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 %.1.in.v.i.i.i.i246
  %.1.i.i.i.i248 = load ptr, ptr %.1.in.i.i.i.i247, align 8, !tbaa !41
  %.not.i.i.i.i249 = icmp eq ptr %.1.i.i.i.i248, null
  br i1 %.not.i.i.i.i249, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i250, label %165, !llvm.loop !162

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i250: ; preds = %165
  %169 = icmp eq ptr %.19.i.i.i.i245, %163
  br i1 %169, label %.critedge.i252, label %170

170:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i250
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245, i64 32
  %172 = load i8, ptr %171, align 1, !tbaa !125, !range !74, !noundef !75
  %173 = icmp samesign ult i8 %164, %172
  br i1 %173, label %.critedge.i252, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254

.critedge.i252:                                   ; preds = %170, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i250, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240
  %.08.lcssa.i.i.i11.i253 = phi ptr [ %.19.i.i.i.i245, %170 ], [ %.19.i.i.i.i245, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i250 ], [ %163, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr %25, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  %174 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %.08.lcssa.i.i.i11.i253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254: ; preds = %170, %.critedge.i252
  %.sroa.06.0.i251 = phi ptr [ %174, %.critedge.i252 ], [ %.19.i.i.i.i245, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 48
  %.not10.i.i.i.i255 = icmp eq ptr %177, null
  br i1 %.not10.i.i.i.i255, label %.critedge.i265, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1099511627775
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i.i256
  %.012.i.i.i.i257 = phi ptr [ %177, %.lr.ph.i.i.i.i256 ], [ %.1.i.i.i.i262, %182 ]
  %.0811.i.i.i.i258 = phi ptr [ %178, %.lr.ph.i.i.i.i256 ], [ %.19.i.i.i.i259, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i257, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1099511627775
  %187 = icmp samesign ult i64 %186, %181
  %.19.i.i.i.i259 = select i1 %187, ptr %.0811.i.i.i.i258, ptr %.012.i.i.i.i257
  %.1.in.v.i.i.i.i260 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i257, i64 %.1.in.v.i.i.i.i260
  %.1.i.i.i.i262 = load ptr, ptr %.1.in.i.i.i.i261, align 8, !tbaa !41
  %.not.i.i.i.i263 = icmp eq ptr %.1.i.i.i.i262, null
  br i1 %.not.i.i.i.i263, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %182, !llvm.loop !163

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %182
  %188 = icmp eq ptr %.19.i.i.i.i259, %178
  br i1 %188, label %.critedge.i265, label %189

189:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i259, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1099511627775
  %194 = icmp samesign ult i64 %181, %193
  br i1 %194, label %.critedge.i265, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

.critedge.i265:                                   ; preds = %189, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254
  %.08.lcssa.i.i.i11.i266 = phi ptr [ %.19.i.i.i.i259, %189 ], [ %.19.i.i.i.i259, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %178, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit254 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  %195 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %.08.lcssa.i.i.i11.i266, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit: ; preds = %189, %.critedge.i265
  %.sroa.06.0.i264 = phi ptr [ %195, %.critedge.i265 ], [ %.19.i.i.i.i259, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 40
  store i8 0, ptr %196, align 8, !tbaa !164
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %221

199:                                              ; preds = %420
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

common.resume:                                    ; preds = %417, %.body, %208
  %common.resume.op = phi { ptr, i32 } [ %209, %208 ], [ %.pn178.pn, %417 ], [ %.pn172.pn.pn, %.body ]
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
  br i1 %212, label %213, label %421, !prof !111

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i267 = icmp eq i32 %214, 0
  br i1 %.not.i.i267, label %421, label %215

215:                                              ; preds = %213
  %216 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %217 unwind label %219

217:                                              ; preds = %215
  store i64 1152920405095219200, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store ptr %216, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %421

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

221:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit, %420
  %.077679 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.1, %420 ]
  %.081678 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.182, %420 ]
  %222 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ false, %420 ]
  %.083677 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ 1, %420 ]
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
  %spec.select.i.i269 = add nuw nsw i64 %.083677, %232
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %234 = getelementptr inbounds nuw [0 x ptr], ptr %233, i64 0, i64 %spec.select.i.i269
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
  %.not.i.i270 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %256, !prof !19

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
  br i1 %254, label %266, label %418

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
  %spec.select.i.i271 = add nuw nsw i64 %.083677, %276
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %278 = getelementptr inbounds nuw [0 x ptr], ptr %277, i64 0, i64 %spec.select.i.i271
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
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272

290:                                              ; preds = %266
  %291 = icmp eq i32 %283, 1048574
  br i1 %291, label %292, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272, !prof !19

292:                                              ; preds = %290
  %293 = or i64 %280, 1152920405095219200
  store i64 %293, ptr %279, align 8, !noalias !249
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %279), !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272: ; preds = %285, %290, %292
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27)
          to label %294 unwind label %406

294:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272
  %295 = load ptr, ptr %27, align 8, !tbaa !16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %298, !prof !19

298:                                              ; preds = %294
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !19

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %294, %298, %304
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
          to label %.noexc unwind label %408

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %316 = icmp eq i32 %315, 2
  %317 = zext i1 %316 to i64
  %spec.select.i.i275 = add nuw nsw i64 %.083677, %317
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %319 = getelementptr inbounds nuw [0 x ptr], ptr %318, i64 0, i64 %spec.select.i.i275
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
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277

331:                                              ; preds = %.noexc
  %332 = icmp eq i32 %324, 1048574
  br i1 %332, label %333, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277, !prof !19

333:                                              ; preds = %331
  %334 = or i64 %321, 1152920405095219200
  store i64 %334, ptr %320, align 8, !noalias !252
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277 unwind label %408

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277: ; preds = %331, %326, %333
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !167
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %340 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %339, i64 %340, ptr nonnull %320)
          to label %.noexc278 unwind label %410

.noexc278:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277
  %341 = load i8, ptr %9, align 8, !tbaa !231, !range !74, !noundef !75
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %348, label %343

343:                                              ; preds = %.noexc278
  %344 = load ptr, ptr %198, align 8, !tbaa !239, !noalias !255
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !69, !noalias !258
  %347 = and i64 %346, 4294967295
  br label %348

348:                                              ; preds = %343, %.noexc278
  %.0.i.i.i = phi i64 [ %347, %343 ], [ 0, %.noexc278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %349 = load i64, ptr %320, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i279 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %351, !prof !19

351:                                              ; preds = %348
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %320, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !19

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %348, %351, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  %361 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %361, ptr %29, align 8, !tbaa !16
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %372, !prof !22

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %368 = add i64 %362, 1099511627776
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %362, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %373 = icmp eq i32 %365, 1048574
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

374:                                              ; preds = %372
  %375 = or i64 %362, 1152920405095219200
  store i64 %375, ptr %361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %413

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %372, %367, %374
  %376 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %29, i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %377 unwind label %415

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %378 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.083677
  store ptr %376, ptr %378, align 8, !tbaa !72
  %379 = load ptr, ptr %29, align 8, !tbaa !16
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 1152920405095219200
  %.not.i.i282 = icmp eq i64 %381, 1152920405095219200
  br i1 %.not.i.i282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %382, !prof !19

382:                                              ; preds = %377
  %383 = add i64 %380, 1152920405095219200
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %380, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %379, align 8
  %387 = icmp eq i64 %384, 0
  br i1 %387, label %388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !19

388:                                              ; preds = %382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %377, %382, %388
  %392 = add i64 %.077679, 1
  %393 = load ptr, ptr %26, align 8, !tbaa !16
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %396, !prof !19

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !19

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %396, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %420

406:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit272
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %417

408:                                              ; preds = %333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %412

412:                                              ; preds = %410, %408
  %.pn176 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  br label %417

413:                                              ; preds = %374
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %417

417:                                              ; preds = %412, %413, %415, %406
  %.sink = phi ptr [ %27, %406 ], [ %26, %415 ], [ %26, %413 ], [ %26, %412 ]
  %.pn178.pn = phi { ptr, i32 } [ %407, %406 ], [ %416, %415 ], [ %414, %413 ], [ %.pn176, %412 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %common.resume

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %419 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.083677
  store ptr null, ptr %419, align 8, !tbaa !72
  br label %420

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %418
  %.182 = phi i64 [ %.083677, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 ], [ %.081678, %418 ]
  %.1 = phi i64 [ %392, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 ], [ %.077679, %418 ]
  br i1 %222, label %221, label %199, !llvm.loop !261

421:                                              ; preds = %217, %213, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %422 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %422, ptr %31, align 8, !tbaa !16
  switch i64 %.1, label %690 [
    i64 2, label %423
    i64 1, label %545
  ]

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %424 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !262
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !262
  %427 = trunc i64 %426 to i32
  %428 = and i32 %427, 1023
  %429 = icmp eq i32 %428, 1023
  %430 = select i1 %429, i32 -1, i32 %428
  %431 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %430)
          to label %.noexc287 unwind label %534

.noexc287:                                        ; preds = %423
  %432 = icmp eq i32 %431, 2
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %434 = zext i1 %432 to i64
  %435 = getelementptr inbounds nuw [0 x ptr], ptr %433, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !83, !noalias !262
  store ptr %436, ptr %33, align 8, !tbaa !16, !alias.scope !262
  %437 = load i64, ptr %436, align 8, !noalias !262
  %438 = lshr i64 %437, 40
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = and i32 %439, 1048575
  %441 = icmp samesign ult i32 %440, 1048574
  br i1 %441, label %442, label %447, !prof !22

442:                                              ; preds = %.noexc287
  %443 = add i64 %437, 1099511627776
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %437, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %436, align 8, !noalias !262
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

447:                                              ; preds = %.noexc287
  %448 = icmp eq i32 %440, 1048574
  br i1 %448, label %449, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, !prof !19

449:                                              ; preds = %447
  %450 = or i64 %437, 1152920405095219200
  store i64 %450, ptr %436, align 8, !noalias !262
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289 unwind label %534

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289: ; preds = %447, %442, %449
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %451 unwind label %536

451:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %452 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !265
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i64, ptr %453, align 8, !noalias !265
  %455 = trunc i64 %454 to i32
  %456 = and i32 %455, 1023
  %457 = icmp eq i32 %456, 1023
  %458 = select i1 %457, i32 -1, i32 %456
  %459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %458)
          to label %.noexc291 unwind label %538

.noexc291:                                        ; preds = %451
  %460 = icmp eq i32 %459, 2
  %spec.select.i.i290 = select i1 %460, i64 2, i64 1
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %462 = getelementptr inbounds nuw [0 x ptr], ptr %461, i64 0, i64 %spec.select.i.i290
  %463 = load ptr, ptr %462, align 8, !tbaa !83, !noalias !265
  store ptr %463, ptr %35, align 8, !tbaa !16, !alias.scope !265
  %464 = load i64, ptr %463, align 8, !noalias !265
  %465 = lshr i64 %464, 40
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = and i32 %466, 1048575
  %468 = icmp samesign ult i32 %467, 1048574
  br i1 %468, label %469, label %474, !prof !22

469:                                              ; preds = %.noexc291
  %470 = add i64 %464, 1099511627776
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %464, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %463, align 8, !noalias !265
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293

474:                                              ; preds = %.noexc291
  %475 = icmp eq i32 %467, 1048574
  br i1 %475, label %476, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293, !prof !19

476:                                              ; preds = %474
  %477 = or i64 %464, 1152920405095219200
  store i64 %477, ptr %463, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293 unwind label %538

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293: ; preds = %474, %469, %476
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false)
          to label %478 unwind label %540

478:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293
  %479 = load ptr, ptr %32, align 8, !tbaa !93
  %480 = load ptr, ptr %34, align 8, !tbaa !93
  %481 = icmp eq ptr %479, %480
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %196, align 8, !tbaa !164
  %483 = load i64, ptr %480, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i294 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i294, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %485, !prof !19

485:                                              ; preds = %478
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %480, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %478, %485, %491
  %495 = load ptr, ptr %35, align 8, !tbaa !16
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %498, !prof !19

498:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, !prof !19

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %498, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  %508 = load ptr, ptr %32, align 8, !tbaa !93
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i297 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit298, label %511, !prof !19

511:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %508, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal8TypeNodeD2Ev.exit298, !prof !19

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit298 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit298:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, %511, %517
  %521 = load ptr, ptr %33, align 8, !tbaa !16
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %524, !prof !19

524:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit298
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, !prof !19

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit298, %524, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %1091

534:                                              ; preds = %449, %423
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %544

536:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %543

538:                                              ; preds = %476, %451
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %542

542:                                              ; preds = %540, %538
  %.pn149 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %543

543:                                              ; preds = %542, %536
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %542 ], [ %537, %536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %544

544:                                              ; preds = %543, %534
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %543 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %.body453

545:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %546 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !268
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i64, ptr %547, align 8, !noalias !268
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 1023
  %551 = icmp eq i32 %550, 1023
  %552 = select i1 %551, i32 -1, i32 %550
  %553 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %552)
          to label %.noexc302 unwind label %680

.noexc302:                                        ; preds = %545
  %554 = icmp eq i32 %553, 2
  %555 = zext i1 %554 to i64
  %spec.select.i.i301 = add nuw nsw i64 %.182, %555
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %557 = getelementptr inbounds nuw [0 x ptr], ptr %556, i64 0, i64 %spec.select.i.i301
  %558 = load ptr, ptr %557, align 8, !tbaa !83, !noalias !268
  store ptr %558, ptr %36, align 8, !tbaa !16, !alias.scope !268
  %559 = load i64, ptr %558, align 8, !noalias !268
  %560 = lshr i64 %559, 40
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = and i32 %561, 1048575
  %563 = icmp samesign ult i32 %562, 1048574
  br i1 %563, label %564, label %569, !prof !22

564:                                              ; preds = %.noexc302
  %565 = add i64 %559, 1099511627776
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %559, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %558, align 8, !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304

569:                                              ; preds = %.noexc302
  %570 = icmp eq i32 %562, 1048574
  br i1 %570, label %571, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304, !prof !19

571:                                              ; preds = %569
  %572 = or i64 %559, 1152920405095219200
  store i64 %572, ptr %558, align 8, !noalias !268
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304 unwind label %680

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304: ; preds = %569, %564, %571
  %573 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %573, %558
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %574, !prof !19

574:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304
  %575 = load i64, ptr %573, align 8
  %576 = and i64 %575, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %576, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %577, !prof !19

577:                                              ; preds = %574
  %578 = add i64 %575, 1152920405095219200
  %579 = and i64 %578, 1152920405095219200
  %580 = and i64 %575, -1152920405095219201
  %581 = or disjoint i64 %579, %580
  store i64 %581, ptr %573, align 8
  %582 = icmp eq i64 %579, 0
  br i1 %582, label %583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

583:                                              ; preds = %577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %682

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %583, %577, %574
  store ptr %558, ptr %31, align 8, !tbaa !16
  %584 = load i64, ptr %558, align 8
  %585 = lshr i64 %584, 40
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = and i32 %586, 1048575
  %588 = icmp samesign ult i32 %587, 1048574
  br i1 %588, label %589, label %594, !prof !22

589:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %590 = add i64 %584, 1099511627776
  %591 = and i64 %590, 1152920405095219200
  %592 = and i64 %584, -1152920405095219201
  %593 = or disjoint i64 %591, %592
  store i64 %593, ptr %558, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

594:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %595 = icmp eq i32 %587, 1048574
  br i1 %595, label %596, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

596:                                              ; preds = %594
  %597 = or i64 %584, 1152920405095219200
  store i64 %597, ptr %558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %682

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %594, %589, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit304, %596
  %598 = load i64, ptr %558, align 8
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i308 = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %600, !prof !19

600:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %558, align 8
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, !prof !19

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %600, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %610 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !271
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8, !noalias !271
  %613 = trunc i64 %612 to i32
  %614 = and i32 %613, 1023
  %615 = icmp eq i32 %614, 1023
  %616 = select i1 %615, i32 -1, i32 %614
  %617 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %616)
          to label %.noexc312 unwind label %685

.noexc312:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %618 = icmp eq i32 %617, 2
  %619 = zext i1 %618 to i64
  %reass.sub684 = sub nsw i64 %619, %.182
  %spec.select.i.i311 = add i64 %reass.sub684, 1
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %621 = and i64 %spec.select.i.i311, 4294967295
  %622 = getelementptr inbounds nuw [0 x ptr], ptr %620, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !83, !noalias !271
  store ptr %623, ptr %37, align 8, !tbaa !16, !alias.scope !271
  %624 = load i64, ptr %623, align 8, !noalias !271
  %625 = lshr i64 %624, 40
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = and i32 %626, 1048575
  %628 = icmp samesign ult i32 %627, 1048574
  br i1 %628, label %629, label %634, !prof !22

629:                                              ; preds = %.noexc312
  %630 = add i64 %624, 1099511627776
  %631 = and i64 %630, 1152920405095219200
  %632 = and i64 %624, -1152920405095219201
  %633 = or disjoint i64 %631, %632
  store i64 %633, ptr %623, align 8, !noalias !271
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314

634:                                              ; preds = %.noexc312
  %635 = icmp eq i32 %627, 1048574
  br i1 %635, label %636, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314, !prof !19

636:                                              ; preds = %634
  %637 = or i64 %624, 1152920405095219200
  store i64 %637, ptr %623, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314 unwind label %685

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314: ; preds = %634, %629, %636
  %638 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i315 = icmp eq ptr %638, %623
  br i1 %.not.i315, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, label %639, !prof !19

639:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314
  %640 = load i64, ptr %638, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, label %642, !prof !19

642:                                              ; preds = %639
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %638, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, !prof !19

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317 unwind label %687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317: ; preds = %648, %642, %639
  store ptr %623, ptr %30, align 8, !tbaa !16
  %649 = load i64, ptr %623, align 8
  %650 = lshr i64 %649, 40
  %651 = trunc nuw nsw i64 %650 to i32
  %652 = and i32 %651, 1048575
  %653 = icmp samesign ult i32 %652, 1048574
  br i1 %653, label %654, label %659, !prof !22

654:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %655 = add i64 %649, 1099511627776
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %649, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %623, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320

659:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %660 = icmp eq i32 %652, 1048574
  br i1 %660, label %661, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, !prof !19

661:                                              ; preds = %659
  %662 = or i64 %649, 1152920405095219200
  store i64 %662, ptr %623, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320 unwind label %687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320: ; preds = %659, %654, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit314, %661
  %663 = load i64, ptr %623, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %665, !prof !19

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %623, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !19

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, %665, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  %675 = trunc nuw i64 %.182 to i1
  %676 = xor i1 %675, true
  %677 = getelementptr inbounds nuw [2 x ptr], ptr %197, i64 0, i64 %.182
  %678 = load ptr, ptr %677, align 8, !tbaa !72
  store ptr %678, ptr %197, align 8, !tbaa !72
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 56
  store ptr null, ptr %679, align 8, !tbaa !72
  br label %1091

680:                                              ; preds = %571, %545
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %596, %583
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %684

684:                                              ; preds = %682, %680
  %.pn145 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  br label %.body453

685:                                              ; preds = %636, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %661, %648
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %689

689:                                              ; preds = %687, %685
  %.pn147 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  br label %.body453

690:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %691 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !274
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i64, ptr %692, align 8, !noalias !274
  %694 = trunc i64 %693 to i32
  %695 = and i32 %694, 1023
  %696 = icmp eq i32 %695, 1023
  %697 = select i1 %696, i32 -1, i32 %695
  %698 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %697)
          to label %.noexc325 unwind label %809

.noexc325:                                        ; preds = %690
  %699 = icmp eq i32 %698, 2
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %701 = zext i1 %699 to i64
  %702 = getelementptr inbounds nuw [0 x ptr], ptr %700, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !83, !noalias !274
  store ptr %703, ptr %39, align 8, !tbaa !16, !alias.scope !274
  %704 = load i64, ptr %703, align 8, !noalias !274
  %705 = lshr i64 %704, 40
  %706 = trunc nuw nsw i64 %705 to i32
  %707 = and i32 %706, 1048575
  %708 = icmp samesign ult i32 %707, 1048574
  br i1 %708, label %709, label %714, !prof !22

709:                                              ; preds = %.noexc325
  %710 = add i64 %704, 1099511627776
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %704, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %703, align 8, !noalias !274
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327

714:                                              ; preds = %.noexc325
  %715 = icmp eq i32 %707, 1048574
  br i1 %715, label %716, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327, !prof !19

716:                                              ; preds = %714
  %717 = or i64 %704, 1152920405095219200
  store i64 %717, ptr %703, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %703)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327 unwind label %809

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327: ; preds = %714, %709, %716
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %718 unwind label %811

718:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327
  %719 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %720 unwind label %813

720:                                              ; preds = %718
  %721 = load ptr, ptr %38, align 8, !tbaa !93
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %723, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal8TypeNodeD2Ev.exit330, label %724, !prof !19

724:                                              ; preds = %720
  %725 = add i64 %722, 1152920405095219200
  %726 = and i64 %725, 1152920405095219200
  %727 = and i64 %722, -1152920405095219201
  %728 = or disjoint i64 %726, %727
  store i64 %728, ptr %721, align 8
  %729 = icmp eq i64 %726, 0
  br i1 %729, label %730, label %_ZN4cvc58internal8TypeNodeD2Ev.exit330, !prof !19

730:                                              ; preds = %724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit330 unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit330:           ; preds = %720, %724, %730
  %734 = load ptr, ptr %39, align 8, !tbaa !16
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %736, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %737, !prof !19

737:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit330
  %738 = add i64 %735, 1152920405095219200
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %735, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %734, align 8
  %742 = icmp eq i64 %739, 0
  br i1 %742, label %743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !19

743:                                              ; preds = %737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit330, %737, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  br i1 %719, label %747, label %1091

747:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #26
  %748 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %748, align 8, !tbaa !27
  %749 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %749, align 8, !tbaa !33
  %750 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %748, ptr %750, align 8, !tbaa !34
  %751 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %748, ptr %751, align 8, !tbaa !35
  %752 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %752, align 8, !tbaa !36
  %753 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %753, ptr %41, align 8, !tbaa !16
  %754 = load i64, ptr %753, align 8
  %755 = lshr i64 %754, 40
  %756 = trunc nuw nsw i64 %755 to i32
  %757 = and i32 %756, 1048575
  %758 = icmp samesign ult i32 %757, 1048574
  br i1 %758, label %759, label %764, !prof !22

759:                                              ; preds = %747
  %760 = add i64 %754, 1099511627776
  %761 = and i64 %760, 1152920405095219200
  %762 = and i64 %754, -1152920405095219201
  %763 = or disjoint i64 %761, %762
  store i64 %763, ptr %753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335

764:                                              ; preds = %747
  %765 = icmp eq i32 %757, 1048574
  br i1 %765, label %766, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335, !prof !19

766:                                              ; preds = %764
  %767 = or i64 %754, 1152920405095219200
  store i64 %767, ptr %753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335 unwind label %817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335: ; preds = %764, %759, %766
  %768 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %769 unwind label %819

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335
  %770 = load ptr, ptr %41, align 8, !tbaa !16
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %772, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, label %773, !prof !19

773:                                              ; preds = %769
  %774 = add i64 %771, 1152920405095219200
  %775 = and i64 %774, 1152920405095219200
  %776 = and i64 %771, -1152920405095219201
  %777 = or disjoint i64 %775, %776
  store i64 %777, ptr %770, align 8
  %778 = icmp eq i64 %775, 0
  br i1 %778, label %779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, !prof !19

779:                                              ; preds = %773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338: ; preds = %769, %773, %779
  br i1 %768, label %783, label %1085

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26
  %784 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %786, label %794, !prof !111

786:                                              ; preds = %783
  %787 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i339 = icmp eq i32 %787, 0
  br i1 %.not.i.i339, label %794, label %788

788:                                              ; preds = %786
  %789 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %790 unwind label %792

790:                                              ; preds = %788
  store i64 1152920405095219200, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  store ptr %789, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %794

792:                                              ; preds = %788
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body340

794:                                              ; preds = %790, %786, %783
  %795 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %795, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  %796 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %806, !prof !111

798:                                              ; preds = %794
  %799 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i343 = icmp eq i32 %799, 0
  br i1 %.not.i.i343, label %806, label %800

800:                                              ; preds = %798
  %801 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %802 unwind label %804

802:                                              ; preds = %800
  store i64 1152920405095219200, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, i8 0, i64 16, i1 false)
  store ptr %801, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %806

804:                                              ; preds = %800
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body344

806:                                              ; preds = %802, %798, %794
  %807 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %807, ptr %43, align 8, !tbaa !16
  %808 = load ptr, ptr %750, align 8, !tbaa !34
  %.not648680 = icmp eq ptr %808, %748
  br i1 %.not648680, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

809:                                              ; preds = %716, %690
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %816

811:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit327
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %718
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %815

815:                                              ; preds = %813, %811
  %.pn = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %816

816:                                              ; preds = %815, %809
  %.pn.pn = phi { ptr, i32 } [ %.pn, %815 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  br label %.body453

817:                                              ; preds = %766
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %1090

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit335
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %1090

.lr.ph:                                           ; preds = %806, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367
  %.084682 = phi i1 [ %.185, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367 ], [ false, %806 ]
  %.sroa.0635.0681 = phi ptr [ %969, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367 ], [ %808, %806 ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0635.0681, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %833, !prof !111

825:                                              ; preds = %.lr.ph
  %826 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i347 = icmp eq i32 %826, 0
  br i1 %.not.i.i347, label %833, label %827

827:                                              ; preds = %825
  %828 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %829 unwind label %831

829:                                              ; preds = %827
  store i64 1152920405095219200, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store ptr %828, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %833

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body348

833:                                              ; preds = %829, %825, %.lr.ph
  %834 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %835 = icmp eq ptr %822, %834
  br i1 %835, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %821, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 1023
  %841 = icmp eq i64 %840, 367
  br i1 %841, label %842, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367

842:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #26
  store ptr %837, ptr %45, align 8, !tbaa !16
  %843 = load i64, ptr %837, align 8
  %844 = lshr i64 %843, 40
  %845 = trunc nuw nsw i64 %844 to i32
  %846 = and i32 %845, 1048575
  %847 = icmp samesign ult i32 %846, 1048574
  br i1 %847, label %848, label %853, !prof !22

848:                                              ; preds = %842
  %849 = add i64 %843, 1099511627776
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %843, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351

853:                                              ; preds = %842
  %854 = icmp eq i32 %846, 1048574
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351, !prof !19

855:                                              ; preds = %853
  %856 = or i64 %843, 1152920405095219200
  store i64 %856, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351 unwind label %923

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351: ; preds = %853, %848, %855
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull %45)
          to label %.critedge unwind label %925

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351
  %857 = load ptr, ptr %44, align 8, !tbaa !16
  %858 = load ptr, ptr %1, align 8, !tbaa !16
  %859 = icmp eq ptr %857, %858
  %860 = load i64, ptr %857, align 8
  %861 = and i64 %860, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %861, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %862, !prof !19

862:                                              ; preds = %.critedge
  %863 = add i64 %860, 1152920405095219200
  %864 = and i64 %863, 1152920405095219200
  %865 = and i64 %860, -1152920405095219201
  %866 = or disjoint i64 %864, %865
  store i64 %866, ptr %857, align 8
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !19

868:                                              ; preds = %862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %.critedge, %862, %868
  %872 = load ptr, ptr %45, align 8, !tbaa !16
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i355, label %.critedge182, label %875, !prof !19

875:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %872, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %.critedge182, !prof !19

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %.critedge182 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #25
  unreachable

.critedge182:                                     ; preds = %881, %875, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br i1 %859, label %885, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367

885:                                              ; preds = %.critedge182
  %886 = load ptr, ptr %42, align 8, !tbaa !16
  %887 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %897, !prof !111

889:                                              ; preds = %885
  %890 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i358 = icmp eq i32 %890, 0
  br i1 %.not.i.i358, label %897, label %891

891:                                              ; preds = %889
  %892 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %893 unwind label %895

893:                                              ; preds = %891
  store i64 1152920405095219200, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %894, i8 0, i64 16, i1 false)
  store ptr %892, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %897

895:                                              ; preds = %891
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body348

897:                                              ; preds = %893, %889, %885
  %898 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %899 = icmp eq ptr %886, %898
  br i1 %899, label %900, label %928

900:                                              ; preds = %897
  %901 = load ptr, ptr %42, align 8, !tbaa !16
  %902 = load ptr, ptr %821, align 8, !tbaa !16
  %.not.i362 = icmp eq ptr %901, %902
  br i1 %.not.i362, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, label %903, !prof !19

903:                                              ; preds = %900
  %904 = load i64, ptr %901, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364, label %906, !prof !19

906:                                              ; preds = %903
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %901, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364, !prof !19

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364 unwind label %921

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364: ; preds = %912, %906, %903
  %913 = load ptr, ptr %821, align 8, !tbaa !16
  store ptr %913, ptr %42, align 8, !tbaa !16
  %914 = load i64, ptr %913, align 8
  %915 = lshr i64 %914, 40
  %916 = trunc nuw nsw i64 %915 to i32
  %917 = and i32 %916, 1048575
  %918 = icmp samesign ult i32 %917, 1048574
  br i1 %918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367.sink.split, label %919, !prof !22

919:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %920 = icmp eq i32 %917, 1048574
  br i1 %920, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, !prof !19

921:                                              ; preds = %.invoke, %955, %912
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

923:                                              ; preds = %855
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit351
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %927

927:                                              ; preds = %923, %925
  %.pn137 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br label %.body348

928:                                              ; preds = %897
  %929 = load ptr, ptr %43, align 8, !tbaa !16
  %930 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %932, label %940, !prof !111

932:                                              ; preds = %928
  %933 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i368 = icmp eq i32 %933, 0
  br i1 %.not.i.i368, label %940, label %934

934:                                              ; preds = %932
  %935 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %936 unwind label %938

936:                                              ; preds = %934
  store i64 1152920405095219200, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  store ptr %935, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %940

938:                                              ; preds = %934
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body348

940:                                              ; preds = %936, %932, %928
  %941 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %942 = icmp eq ptr %929, %941
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367

943:                                              ; preds = %940
  %944 = load ptr, ptr %43, align 8, !tbaa !16
  %945 = load ptr, ptr %821, align 8, !tbaa !16
  %.not.i372 = icmp eq ptr %944, %945
  br i1 %.not.i372, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, label %946, !prof !19

946:                                              ; preds = %943
  %947 = load i64, ptr %944, align 8
  %948 = and i64 %947, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %948, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374, label %949, !prof !19

949:                                              ; preds = %946
  %950 = add i64 %947, 1152920405095219200
  %951 = and i64 %950, 1152920405095219200
  %952 = and i64 %947, -1152920405095219201
  %953 = or disjoint i64 %951, %952
  store i64 %953, ptr %944, align 8
  %954 = icmp eq i64 %951, 0
  br i1 %954, label %955, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374, !prof !19

955:                                              ; preds = %949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374 unwind label %921

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374: ; preds = %955, %949, %946
  %956 = load ptr, ptr %821, align 8, !tbaa !16
  store ptr %956, ptr %43, align 8, !tbaa !16
  %957 = load i64, ptr %956, align 8
  %958 = lshr i64 %957, 40
  %959 = trunc nuw nsw i64 %958 to i32
  %960 = and i32 %959, 1048575
  %961 = icmp samesign ult i32 %960, 1048574
  br i1 %961, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367.sink.split, label %962, !prof !22

962:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374
  %963 = icmp eq i32 %960, 1048574
  br i1 %963, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, !prof !19

.invoke:                                          ; preds = %962, %919
  %.sink689 = phi i64 [ %914, %919 ], [ %957, %962 ]
  %.sink688 = phi ptr [ %913, %919 ], [ %956, %962 ]
  %964 = or i64 %.sink689, 1152920405095219200
  store i64 %964, ptr %.sink688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367 unwind label %921

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %.sink696 = phi i64 [ %914, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364 ], [ %957, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374 ]
  %.sink691 = phi ptr [ %913, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364 ], [ %956, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i374 ]
  %965 = add i64 %.sink696, 1099511627776
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %.sink696, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %.sink691, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367.sink.split, %.invoke, %833, %836, %962, %943, %919, %900, %.critedge182, %940
  %.185 = phi i1 [ true, %940 ], [ true, %.critedge182 ], [ %.084682, %900 ], [ %.084682, %919 ], [ %.084682, %943 ], [ %.084682, %962 ], [ true, %836 ], [ true, %833 ], [ %.084682, %.invoke ], [ %.084682, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367.sink.split ]
  %969 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0635.0681) #27
  %.not648 = icmp eq ptr %969, %748
  br i1 %.not648, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367, %806
  %.084.lcssa = phi i1 [ false, %806 ], [ %.185, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit367 ]
  %970 = load ptr, ptr %42, align 8, !tbaa !16
  %971 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %973, label %981, !prof !111

973:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %974 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i438 = icmp eq i32 %974, 0
  br i1 %.not.i.i438, label %981, label %975

975:                                              ; preds = %973
  %976 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %977 unwind label %979

977:                                              ; preds = %975
  store i64 1152920405095219200, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %978, i8 0, i64 16, i1 false)
  store ptr %976, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %981

979:                                              ; preds = %975
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body348

981:                                              ; preds = %977, %973, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %982 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %983 = icmp eq ptr %970, %982
  br i1 %983, label %1058, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %43, align 8, !tbaa !16
  %986 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %988, label %996, !prof !111

988:                                              ; preds = %984
  %989 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i442 = icmp eq i32 %989, 0
  br i1 %.not.i.i442, label %996, label %990

990:                                              ; preds = %988
  %991 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %992 unwind label %994

992:                                              ; preds = %990
  store i64 1152920405095219200, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %993, i8 0, i64 16, i1 false)
  store ptr %991, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %996

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body348

996:                                              ; preds = %992, %988, %984
  %997 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %998 = icmp eq ptr %985, %997
  br i1 %998, label %999, label %1041

999:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1000 unwind label %1027

1000:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1001 unwind label %1029

1001:                                             ; preds = %1000
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1002 unwind label %1031

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %4, align 8, !tbaa !16
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = trunc i64 %1005 to i32
  %1007 = and i32 %1006, 1023
  %1008 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1007)
          to label %1009 unwind label %1033

1009:                                             ; preds = %1002
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  %.not = icmp eq i32 %1008, 0
  br i1 %.not, label %1037, label %1010

1010:                                             ; preds = %1009
  %1011 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1012 unwind label %1031

1012:                                             ; preds = %1010
  br i1 %1011, label %1013, label %1037

1013:                                             ; preds = %1012
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1015 unwind label %1031

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1017 unwind label %1031

1017:                                             ; preds = %1015
  %1018 = icmp eq i32 %1008, 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1019 unwind label %1031

1019:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #26
  %1020 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1021 unwind label %1035

1021:                                             ; preds = %1019
  %1022 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %1020, i1 noundef zeroext false)
          to label %1023 unwind label %1035

1023:                                             ; preds = %1021
  store ptr %1022, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 56
  store ptr null, ptr %1024, align 8, !tbaa !72
  br label %1037

1025:                                             ; preds = %1047, %1042
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

1027:                                             ; preds = %999
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1029:                                             ; preds = %1000
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1031:                                             ; preds = %1017, %1015, %1013, %1010, %1001
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1033:                                             ; preds = %1002
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  br label %1038

1035:                                             ; preds = %1021, %1019
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  br label %1038

1037:                                             ; preds = %1012, %1023, %1009
  %.3 = phi i1 [ %1018, %1023 ], [ true, %1012 ], [ true, %1009 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #26
  br label %1058

1038:                                             ; preds = %1035, %1033, %1031
  %.pn133 = phi { ptr, i32 } [ %1036, %1035 ], [ %1032, %1031 ], [ %1034, %1033 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %1039

1039:                                             ; preds = %1038, %1029
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1038 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %1040

1040:                                             ; preds = %1039, %1027
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %1039 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #26
  br label %.body348

1041:                                             ; preds = %996
  br i1 %.084.lcssa, label %1058, label %1042

1042:                                             ; preds = %1041
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1043 unwind label %1025

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #26
  %1044 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1045 unwind label %1054

1045:                                             ; preds = %1043
  %1046 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %1044, i1 noundef zeroext false)
          to label %1047 unwind label %1054

1047:                                             ; preds = %1045
  store ptr %1046, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1048 unwind label %1025

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #26
  %1049 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1050 unwind label %1056

1050:                                             ; preds = %1048
  %1051 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %1049, i1 noundef zeroext false)
          to label %1052 unwind label %1056

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 56
  store ptr %1051, ptr %1053, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  store i8 1, ptr %196, align 8, !tbaa !164
  br label %1058

1054:                                             ; preds = %1045, %1043
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  br label %.body348

1056:                                             ; preds = %1050, %1048
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %.body348

1058:                                             ; preds = %1037, %1052, %1041, %981
  %.2 = phi i1 [ true, %981 ], [ %.3, %1037 ], [ true, %1041 ], [ true, %1052 ]
  %1059 = load ptr, ptr %43, align 8, !tbaa !16
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %1062, !prof !19

1062:                                             ; preds = %1058
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !19

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %1058, %1062, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  %1072 = load ptr, ptr %42, align 8, !tbaa !16
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %1075, !prof !19

1075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !19

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %1075, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  br label %1085

.body348:                                         ; preds = %979, %994, %1025, %927, %895, %938, %921, %831, %1056, %1054, %1040
  %.pn139.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %1040 ], [ %1057, %1056 ], [ %1055, %1054 ], [ %.pn137, %927 ], [ %832, %831 ], [ %896, %895 ], [ %922, %921 ], [ %939, %938 ], [ %980, %979 ], [ %1026, %1025 ], [ %995, %994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %.body344

.body344:                                         ; preds = %804, %.body348
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %.body348 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %.body340

.body340:                                         ; preds = %792, %.body344
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %.body344 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  br label %1090

1085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  %.187 = phi i1 [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 ]
  %1086 = load ptr, ptr %749, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %1086)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1087

1087:                                             ; preds = %1085
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1085
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  br label %1091

1090:                                             ; preds = %.body340, %819, %817
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn, %.body340 ], [ %820, %819 ], [ %818, %817 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #26
  br label %.body453

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  %.086 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 ], [ %676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 ], [ %.187, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ]
  %1092 = load i8, ptr %196, align 8, !tbaa !164, !range !74, !noundef !75
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1091
  %1095 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %.critedge186.thread

1097:                                             ; preds = %1094
  %1098 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %.critedge186.thread, label %1100

1100:                                             ; preds = %1097
  store i8 0, ptr %196, align 8, !tbaa !164
  br label %.critedge186.thread

1101:                                             ; preds = %1091
  %1102 = load ptr, ptr %30, align 8, !tbaa !16
  %1103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1105, label %1113, !prof !111

1105:                                             ; preds = %1101
  %1106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i452 = icmp eq i32 %1106, 0
  br i1 %.not.i.i452, label %1113, label %1107

1107:                                             ; preds = %1105
  %1108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1109 unwind label %1111

1109:                                             ; preds = %1107
  store i64 1152920405095219200, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1110, i8 0, i64 16, i1 false)
  store ptr %1108, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %1113

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body453

1113:                                             ; preds = %1109, %1105, %1101
  %1114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1115 = icmp eq ptr %1102, %1114
  %.pre686 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %1115, label %1212, label %1116

1116:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #26
  store ptr %.pre686, ptr %56, align 8, !tbaa !16
  %1117 = load i64, ptr %.pre686, align 8
  %1118 = lshr i64 %1117, 40
  %1119 = trunc nuw nsw i64 %1118 to i32
  %1120 = and i32 %1119, 1048575
  %1121 = icmp samesign ult i32 %1120, 1048574
  br i1 %1121, label %1122, label %1127, !prof !22

1122:                                             ; preds = %1116
  %1123 = add i64 %1117, 1099511627776
  %1124 = and i64 %1123, 1152920405095219200
  %1125 = and i64 %1117, -1152920405095219201
  %1126 = or disjoint i64 %1124, %1125
  store i64 %1126, ptr %.pre686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457

1127:                                             ; preds = %1116
  %1128 = icmp eq i32 %1120, 1048574
  br i1 %1128, label %1129, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457, !prof !19

1129:                                             ; preds = %1127
  %1130 = or i64 %1117, 1152920405095219200
  store i64 %1130, ptr %.pre686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457 unwind label %1201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457: ; preds = %1127, %1122, %1129
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %1131 unwind label %1203

1131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %1132 unwind label %1205

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %30, align 8, !tbaa !16
  %1134 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i458 = icmp eq ptr %1133, %1134
  br i1 %.not.i458, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463, label %1135, !prof !19

1135:                                             ; preds = %1132
  %1136 = load i64, ptr %1133, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460, label %1138, !prof !19

1138:                                             ; preds = %1135
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1133, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460, !prof !19

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1133)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460 unwind label %1207

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460: ; preds = %1144, %1138, %1135
  %1145 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %1145, ptr %30, align 8, !tbaa !16
  %1146 = load i64, ptr %1145, align 8
  %1147 = lshr i64 %1146, 40
  %1148 = trunc nuw nsw i64 %1147 to i32
  %1149 = and i32 %1148, 1048575
  %1150 = icmp samesign ult i32 %1149, 1048574
  br i1 %1150, label %1151, label %1156, !prof !22

1151:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460
  %1152 = add i64 %1146, 1099511627776
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1146, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1145, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463

1156:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i460
  %1157 = icmp eq i32 %1149, 1048574
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463, !prof !19

1158:                                             ; preds = %1156
  %1159 = or i64 %1146, 1152920405095219200
  store i64 %1159, ptr %1145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463 unwind label %1207

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463: ; preds = %1156, %1151, %1132, %1158
  %1160 = load ptr, ptr %55, align 8, !tbaa !16
  %1161 = load i64, ptr %1160, align 8
  %1162 = and i64 %1161, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %1162, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %1163, !prof !19

1163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463
  %1164 = add i64 %1161, 1152920405095219200
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1161, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1160, align 8
  %1168 = icmp eq i64 %1165, 0
  br i1 %1168, label %1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !19

1169:                                             ; preds = %1163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit463, %1163, %1169
  %1173 = load ptr, ptr %57, align 8, !tbaa !93
  %1174 = load i64, ptr %1173, align 8
  %1175 = and i64 %1174, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %1175, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal8TypeNodeD2Ev.exit469, label %1176, !prof !19

1176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %1177 = add i64 %1174, 1152920405095219200
  %1178 = and i64 %1177, 1152920405095219200
  %1179 = and i64 %1174, -1152920405095219201
  %1180 = or disjoint i64 %1178, %1179
  store i64 %1180, ptr %1173, align 8
  %1181 = icmp eq i64 %1178, 0
  br i1 %1181, label %1182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit469, !prof !19

1182:                                             ; preds = %1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit469 unwind label %1183

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit469:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %1176, %1182
  %1186 = load ptr, ptr %56, align 8, !tbaa !16
  %1187 = load i64, ptr %1186, align 8
  %1188 = and i64 %1187, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %1188, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %1189, !prof !19

1189:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit469
  %1190 = add i64 %1187, 1152920405095219200
  %1191 = and i64 %1190, 1152920405095219200
  %1192 = and i64 %1187, -1152920405095219201
  %1193 = or disjoint i64 %1191, %1192
  store i64 %1193, ptr %1186, align 8
  %1194 = icmp eq i64 %1191, 0
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !19

1195:                                             ; preds = %1189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %1196

1196:                                             ; preds = %1195
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit469, %1189, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #26
  %.pre685 = load ptr, ptr %30, align 8, !tbaa !16
  br label %1212

1199:                                             ; preds = %1286, %1282, %1241
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1201:                                             ; preds = %1129
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit457
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1205:                                             ; preds = %1131
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1158, %1144
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn153 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %1210

1210:                                             ; preds = %1209, %1203
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1209 ], [ %1204, %1203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %1211

1211:                                             ; preds = %1210, %1201
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %1210 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #26
  br label %.body453

1212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %1113
  %1213 = phi ptr [ %.pre685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 ], [ %.pre686, %1113 ]
  %1214 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1216, label %1224, !prof !111

1216:                                             ; preds = %1212
  %1217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i473 = icmp eq i32 %1217, 0
  br i1 %.not.i.i473, label %1224, label %1218

1218:                                             ; preds = %1216
  %1219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1220 unwind label %1222

1220:                                             ; preds = %1218
  store i64 1152920405095219200, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1221, i8 0, i64 16, i1 false)
  store ptr %1219, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %1224

1222:                                             ; preds = %1218
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body453

1224:                                             ; preds = %1220, %1216, %1212
  %1225 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1226 = icmp eq ptr %1213, %1225
  br i1 %1226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481.thread, label %1227

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1228, ptr %58, align 8, !tbaa !16
  %1229 = load i64, ptr %1228, align 8
  %1230 = lshr i64 %1229, 40
  %1231 = trunc nuw nsw i64 %1230 to i32
  %1232 = and i32 %1231, 1048575
  %1233 = icmp samesign ult i32 %1232, 1048574
  br i1 %1233, label %1234, label %1239, !prof !22

1234:                                             ; preds = %1227
  %1235 = add i64 %1229, 1099511627776
  %1236 = and i64 %1235, 1152920405095219200
  %1237 = and i64 %1229, -1152920405095219201
  %1238 = or disjoint i64 %1236, %1237
  store i64 %1238, ptr %1228, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

1239:                                             ; preds = %1227
  %1240 = icmp eq i32 %1232, 1048574
  br i1 %1240, label %1241, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !19

1241:                                             ; preds = %1239
  %1242 = or i64 %1229, 1152920405095219200
  store i64 %1242, ptr %1228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %1239, %1234, %1241
  %1243 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %58)
          to label %1244 unwind label %1288

1244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1245 = load ptr, ptr %58, align 8, !tbaa !16
  %1246 = load i64, ptr %1245, align 8
  %1247 = and i64 %1246, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %1247, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %1248, !prof !19

1248:                                             ; preds = %1244
  %1249 = add i64 %1246, 1152920405095219200
  %1250 = and i64 %1249, 1152920405095219200
  %1251 = and i64 %1246, -1152920405095219201
  %1252 = or disjoint i64 %1250, %1251
  store i64 %1252, ptr %1245, align 8
  %1253 = icmp eq i64 %1250, 0
  br i1 %1253, label %1254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, !prof !19

1254:                                             ; preds = %1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %1255

1255:                                             ; preds = %1254
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %1254, %1248, %1244
  br i1 %1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit552

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit552: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %1258 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1259 = trunc nuw i8 %1258 to i1
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit552
  %1261 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %1263

1263:                                             ; preds = %1260, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit552
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 72
  %1265 = load ptr, ptr %1264, align 8, !tbaa !14
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 80
  %1267 = load ptr, ptr %1266, align 8, !tbaa !26
  %.not.i553 = icmp eq ptr %1265, %1267
  br i1 %.not.i553, label %1286, label %1268

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1269, ptr %1265, align 8, !tbaa !16
  %1270 = load i64, ptr %1269, align 8
  %1271 = lshr i64 %1270, 40
  %1272 = trunc nuw nsw i64 %1271 to i32
  %1273 = and i32 %1272, 1048575
  %1274 = icmp samesign ult i32 %1273, 1048574
  br i1 %1274, label %1275, label %1280, !prof !22

1275:                                             ; preds = %1268
  %1276 = add i64 %1270, 1099511627776
  %1277 = and i64 %1276, 1152920405095219200
  %1278 = and i64 %1270, -1152920405095219201
  %1279 = or disjoint i64 %1277, %1278
  store i64 %1279, ptr %1269, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1280:                                             ; preds = %1268
  %1281 = icmp eq i32 %1273, 1048574
  br i1 %1281, label %1282, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1282:                                             ; preds = %1280
  %1283 = or i64 %1270, 1152920405095219200
  store i64 %1283, ptr %1269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1199

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1282, %1280, %1275
  %1284 = load ptr, ptr %1264, align 8, !tbaa !14
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store ptr %1285, ptr %1264, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1286:                                             ; preds = %1263
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1287, ptr %1265, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1199

1288:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  br label %.body453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1286, %1260
  %1290 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1293 = load i8, ptr %25, align 1, !tbaa !125, !range !74, !noundef !75
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %.critedge186.thread

1295:                                             ; preds = %1292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1296 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !277
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load i64, ptr %1297, align 8, !noalias !277
  %1299 = trunc i64 %1298 to i32
  %1300 = and i32 %1299, 1023
  %1301 = icmp eq i32 %1300, 1023
  %1302 = select i1 %1301, i32 -1, i32 %1300
  %1303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1302)
          to label %.noexc557 unwind label %1360

.noexc557:                                        ; preds = %1295
  %1304 = icmp eq i32 %1303, 2
  %1305 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1306 = zext i1 %1304 to i64
  %1307 = getelementptr inbounds nuw [0 x ptr], ptr %1305, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !83, !noalias !277
  store ptr %1308, ptr %60, align 8, !tbaa !16, !alias.scope !277
  %1309 = load i64, ptr %1308, align 8, !noalias !277
  %1310 = lshr i64 %1309, 40
  %1311 = trunc nuw nsw i64 %1310 to i32
  %1312 = and i32 %1311, 1048575
  %1313 = icmp samesign ult i32 %1312, 1048574
  br i1 %1313, label %1314, label %1319, !prof !22

1314:                                             ; preds = %.noexc557
  %1315 = add i64 %1309, 1099511627776
  %1316 = and i64 %1315, 1152920405095219200
  %1317 = and i64 %1309, -1152920405095219201
  %1318 = or disjoint i64 %1316, %1317
  store i64 %1318, ptr %1308, align 8, !noalias !277
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559

1319:                                             ; preds = %.noexc557
  %1320 = icmp eq i32 %1312, 1048574
  br i1 %1320, label %1321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559, !prof !19

1321:                                             ; preds = %1319
  %1322 = or i64 %1309, 1152920405095219200
  store i64 %1322, ptr %1308, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559 unwind label %1360

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559: ; preds = %1319, %1314, %1321
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1323 unwind label %1362

1323:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559
  %1324 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.critedge184 unwind label %1364

.critedge184:                                     ; preds = %1323
  %1325 = load ptr, ptr %59, align 8, !tbaa !93
  %1326 = load i64, ptr %1325, align 8
  %1327 = and i64 %1326, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %1327, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal8TypeNodeD2Ev.exit562, label %1328, !prof !19

1328:                                             ; preds = %.critedge184
  %1329 = add i64 %1326, 1152920405095219200
  %1330 = and i64 %1329, 1152920405095219200
  %1331 = and i64 %1326, -1152920405095219201
  %1332 = or disjoint i64 %1330, %1331
  store i64 %1332, ptr %1325, align 8
  %1333 = icmp eq i64 %1330, 0
  br i1 %1333, label %1334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit562, !prof !19

1334:                                             ; preds = %1328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit562 unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit562:           ; preds = %.critedge184, %1328, %1334
  %1338 = load ptr, ptr %60, align 8, !tbaa !16
  %1339 = load i64, ptr %1338, align 8
  %1340 = and i64 %1339, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %1340, 1152920405095219200
  br i1 %.not.i.i563, label %.critedge186, label %1341, !prof !19

1341:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit562
  %1342 = add i64 %1339, 1152920405095219200
  %1343 = and i64 %1342, 1152920405095219200
  %1344 = and i64 %1339, -1152920405095219201
  %1345 = or disjoint i64 %1343, %1344
  store i64 %1345, ptr %1338, align 8
  %1346 = icmp eq i64 %1343, 0
  br i1 %1346, label %1347, label %.critedge186, !prof !19

1347:                                             ; preds = %1341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1338)
          to label %.critedge186 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #25
  unreachable

.critedge186:                                     ; preds = %1347, %1341, %_ZN4cvc58internal8TypeNodeD2Ev.exit562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  br i1 %1324, label %1351, label %.critedge186.thread

1351:                                             ; preds = %.critedge186
  %1352 = load ptr, ptr %4, align 8, !tbaa !16
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load i64, ptr %1353, align 8
  %1355 = trunc i64 %1354 to i32
  %1356 = and i32 %1355, 1023
  switch i32 %1356, label %.critedge186.thread [
    i32 5, label %.preheader
    i32 78, label %1452
  ]

.preheader:                                       ; preds = %1351
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 72
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 80
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 64
  br label %1368

1360:                                             ; preds = %1321, %1295
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1362:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit559
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1366

1364:                                             ; preds = %1323
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  br label %1366

1366:                                             ; preds = %1362, %1364
  %.pn161 = phi { ptr, i32 } [ %1365, %1364 ], [ %1363, %1362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #26
  br label %1367

1367:                                             ; preds = %1360, %1366
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %1366 ], [ %1361, %1360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  br label %.body453

1368:                                             ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579
  %1369 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #26
  %1370 = load ptr, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1371 = select i1 %1369, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %1371)
          to label %1372 unwind label %1439

1372:                                             ; preds = %1368
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1373 unwind label %1441

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !98, !noalias !280
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1376, i32 noundef 39)
          to label %.noexc566 unwind label %1443

.noexc566:                                        ; preds = %1373
  store ptr %1370, ptr %7, align 8, !tbaa !37, !noalias !280
  %1377 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1378 unwind label %1383, !noalias !280

1378:                                             ; preds = %.noexc566
  store ptr %1374, ptr %8, align 8, !tbaa !37, !noalias !280
  %1379 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1377, ptr noundef nonnull %8)
          to label %1380 unwind label %1385, !noalias !280

1380:                                             ; preds = %1378
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1388 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1383:                                             ; preds = %.noexc566
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1385:                                             ; preds = %1378
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1387:                                             ; preds = %1385, %1383, %1381
  %.pn5.i = phi { ptr, i32 } [ %1382, %1381 ], [ %1386, %1385 ], [ %1384, %1383 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  br label %.body567

1388:                                             ; preds = %1380
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26, !noalias !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1389 = load ptr, ptr %62, align 8, !tbaa !16
  %1390 = load i64, ptr %1389, align 8
  %1391 = and i64 %1390, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1391, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1392, !prof !19

1392:                                             ; preds = %1388
  %1393 = add i64 %1390, 1152920405095219200
  %1394 = and i64 %1393, 1152920405095219200
  %1395 = and i64 %1390, -1152920405095219201
  %1396 = or disjoint i64 %1394, %1395
  store i64 %1396, ptr %1389, align 8
  %1397 = icmp eq i64 %1394, 0
  br i1 %1397, label %1398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !19

1398:                                             ; preds = %1392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %1399

1399:                                             ; preds = %1398
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %1388, %1392, %1398
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1402

1402:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  %1405 = load ptr, ptr %1357, align 8, !tbaa !14
  %1406 = load ptr, ptr %1358, align 8, !tbaa !26
  %.not.i572 = icmp eq ptr %1405, %1406
  br i1 %.not.i572, label %1425, label %1407

1407:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1408 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %1408, ptr %1405, align 8, !tbaa !16
  %1409 = load i64, ptr %1408, align 8
  %1410 = lshr i64 %1409, 40
  %1411 = trunc nuw nsw i64 %1410 to i32
  %1412 = and i32 %1411, 1048575
  %1413 = icmp samesign ult i32 %1412, 1048574
  br i1 %1413, label %1414, label %1419, !prof !22

1414:                                             ; preds = %1407
  %1415 = add i64 %1409, 1099511627776
  %1416 = and i64 %1415, 1152920405095219200
  %1417 = and i64 %1409, -1152920405095219201
  %1418 = or disjoint i64 %1416, %1417
  store i64 %1418, ptr %1408, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i573

1419:                                             ; preds = %1407
  %1420 = icmp eq i32 %1412, 1048574
  br i1 %1420, label %1421, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i573, !prof !19

1421:                                             ; preds = %1419
  %1422 = or i64 %1409, 1152920405095219200
  store i64 %1422, ptr %1408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1408)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i573 unwind label %1449

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i573: ; preds = %1421, %1419, %1414
  %1423 = load ptr, ptr %1357, align 8, !tbaa !14
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr %1424, ptr %1357, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit576

1425:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1359, ptr %1405, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit576 unwind label %1449

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit576: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i573, %1425
  %1426 = load ptr, ptr %61, align 8, !tbaa !16
  %1427 = load i64, ptr %1426, align 8
  %1428 = and i64 %1427, 1152920405095219200
  %.not.i.i577 = icmp eq i64 %1428, 1152920405095219200
  br i1 %.not.i.i577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579, label %1429, !prof !19

1429:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit576
  %1430 = add i64 %1427, 1152920405095219200
  %1431 = and i64 %1430, 1152920405095219200
  %1432 = and i64 %1427, -1152920405095219201
  %1433 = or disjoint i64 %1431, %1432
  store i64 %1433, ptr %1426, align 8
  %1434 = icmp eq i64 %1431, 0
  br i1 %1434, label %1435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579, !prof !19

1435:                                             ; preds = %1429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579 unwind label %1436

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit576, %1429, %1435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  br i1 %1369, label %1368, label %.critedge186.thread, !llvm.loop !283

1439:                                             ; preds = %1368
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit580

1441:                                             ; preds = %1372
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1443:                                             ; preds = %1373
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

.body567:                                         ; preds = %1387, %1443
  %eh.lpad-body568 = phi { ptr, i32 } [ %1444, %1443 ], [ %.pn5.i, %1387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  br label %1445

1445:                                             ; preds = %.body567, %1441
  %.pn169 = phi { ptr, i32 } [ %eh.lpad-body568, %.body567 ], [ %1442, %1441 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit580 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit580:           ; preds = %1445, %1439
  %.pn169.pn = phi { ptr, i32 } [ %1440, %1439 ], [ %.pn169, %1445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  br label %1451

1449:                                             ; preds = %1425, %1421
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %1451

1451:                                             ; preds = %1449, %_ZN4cvc58internal8RationalD2Ev.exit580
  %.pn172 = phi { ptr, i32 } [ %1450, %1449 ], [ %.pn169.pn, %_ZN4cvc58internal8RationalD2Ev.exit580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  br label %.body453

1452:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #26
  %1453 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1453, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  %1454 = select i1 %.086, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %1454)
          to label %1455 unwind label %1464

1455:                                             ; preds = %1452
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1456 unwind label %1466

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %1457, ptr %66, align 8, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, i32 noundef 39, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1458 unwind label %1468

1458:                                             ; preds = %1456
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit581 unwind label %1459

1459:                                             ; preds = %1458
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit581:           ; preds = %1458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #26
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i264, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1462, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1463 unwind label %1474

1463:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit581
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  br label %.critedge186.thread

1464:                                             ; preds = %1452
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit582

1466:                                             ; preds = %1455
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1468:                                             ; preds = %1456
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  br label %1470

1470:                                             ; preds = %1468, %1466
  %.pn164 = phi { ptr, i32 } [ %1469, %1468 ], [ %1467, %1466 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit582 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit582:           ; preds = %1470, %1464
  %.pn164.pn = phi { ptr, i32 } [ %1465, %1464 ], [ %.pn164, %1470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #26
  br label %1476

1474:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit581
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  br label %1476

1476:                                             ; preds = %1474, %_ZN4cvc58internal8RationalD2Ev.exit582
  %.pn167 = phi { ptr, i32 } [ %1475, %1474 ], [ %.pn164.pn, %_ZN4cvc58internal8RationalD2Ev.exit582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  br label %.body453

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481.thread: ; preds = %1224, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  br label %.critedge186.thread

.critedge186.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit579, %1351, %1292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481.thread, %1463, %.critedge186, %1094, %1097, %1100
  %1477 = load ptr, ptr %31, align 8, !tbaa !16
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %1480, !prof !19

1480:                                             ; preds = %.critedge186.thread
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1477, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, !prof !19

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %.critedge186.thread, %1480, %1486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %1490 = load ptr, ptr %30, align 8, !tbaa !16
  %1491 = load i64, ptr %1490, align 8
  %1492 = and i64 %1491, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %1492, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, label %1493, !prof !19

1493:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %1494 = add i64 %1491, 1152920405095219200
  %1495 = and i64 %1494, 1152920405095219200
  %1496 = and i64 %1491, -1152920405095219201
  %1497 = or disjoint i64 %1495, %1496
  store i64 %1497, ptr %1490, align 8
  %1498 = icmp eq i64 %1495, 0
  br i1 %1498, label %1499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, !prof !19

1499:                                             ; preds = %1493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588 unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, %1493, %1499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  br label %1503

1503:                                             ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588
  ret void

.body453:                                         ; preds = %1111, %1222, %1199, %1367, %1288, %1476, %1451, %1211, %1090, %816, %689, %684, %544
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1451 ], [ %.pn167, %1476 ], [ %.pn161.pn, %1367 ], [ %1289, %1288 ], [ %.pn153.pn.pn, %1211 ], [ %.pn149.pn.pn, %544 ], [ %.pn147, %689 ], [ %.pn145, %684 ], [ %.pn139.pn.pn.pn.pn, %1090 ], [ %.pn.pn, %816 ], [ %1112, %1111 ], [ %1200, %1199 ], [ %1223, %1222 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %.body

.body:                                            ; preds = %219, %.body453
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.body453 ], [ %220, %219 ]
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
  br i1 %11, label %17, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !239, !noalias !284
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69, !noalias !287
  br label %17

17:                                               ; preds = %12, %.noexc
  %.0.i.i = phi i64 [ %16, %12 ], [ 0, %.noexc ]
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
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre78 = load i8, ptr %.phi.trans.insert77, align 1, !tbaa !125, !range !74
  %.pre79 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre79, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre78, %26 ], [ %21, %._crit_edge.i ]
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
  br i1 %36, label %37, label %52

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
  br i1 %45, label %._crit_edge.thread.i27, label %49

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %46 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %46, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i27
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre76 = load i8, ptr %.phi.trans.insert75, align 1, !tbaa !125, !range !74
  br label %49

49:                                               ; preds = %47, %._crit_edge.i18
  %50 = phi i8 [ %.pre76, %47 ], [ %44, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %47 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %48, %47 ], [ %.02024.i13, %._crit_edge.i18 ]
  %51 = icmp samesign ult i8 %50, %34
  %spec.select.i21 = select i1 %51, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %51, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

52:                                               ; preds = %32
  %53 = icmp samesign ult i8 %35, %34
  br i1 %53, label %54, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %59, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %58, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %61 = load i8, ptr %60, align 1, !tbaa !125, !range !74, !noundef !75
  %62 = icmp samesign ult i8 %34, %61
  %.in.v.i34 = select i1 %62, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !329

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %62, label %._crit_edge.thread.i47, label %68

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %58
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %.019.lcssa28.i48, %64
  br i1 %65, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %66

66:                                               ; preds = %._crit_edge.thread.i47
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  br label %68

68:                                               ; preds = %66, %._crit_edge.i38
  %69 = phi i8 [ %.pre, %66 ], [ %61, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %66 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %67, %66 ], [ %.02024.i33, %._crit_edge.i38 ]
  %70 = icmp samesign ult i8 %69, %34
  %spec.select.i41 = select i1 %70, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %70, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %68, %._crit_edge.thread.i47, %49, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %52, %54, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %54 ], [ %1, %52 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %49 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %68 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %56, %54 ], [ null, %52 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %49 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %68 ]
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
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre78 = load i8, ptr %.phi.trans.insert77, align 1, !tbaa !125, !range !74
  %.pre79 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre79, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre78, %26 ], [ %21, %._crit_edge.i ]
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
  br i1 %36, label %37, label %52

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
  br i1 %45, label %._crit_edge.thread.i27, label %49

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %46 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %46, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i27
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre76 = load i8, ptr %.phi.trans.insert75, align 1, !tbaa !125, !range !74
  br label %49

49:                                               ; preds = %47, %._crit_edge.i18
  %50 = phi i8 [ %.pre76, %47 ], [ %44, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %47 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %48, %47 ], [ %.02024.i13, %._crit_edge.i18 ]
  %51 = icmp samesign ult i8 %50, %34
  %spec.select.i21 = select i1 %51, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %51, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

52:                                               ; preds = %32
  %53 = icmp samesign ult i8 %35, %34
  br i1 %53, label %54, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %59, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %58, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %61 = load i8, ptr %60, align 1, !tbaa !125, !range !74, !noundef !75
  %62 = icmp samesign ult i8 %34, %61
  %.in.v.i34 = select i1 %62, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !340

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %62, label %._crit_edge.thread.i47, label %68

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %58
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %.019.lcssa28.i48, %64
  br i1 %65, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %66

66:                                               ; preds = %._crit_edge.thread.i47
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  br label %68

68:                                               ; preds = %66, %._crit_edge.i38
  %69 = phi i8 [ %.pre, %66 ], [ %61, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %66 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %67, %66 ], [ %.02024.i33, %._crit_edge.i38 ]
  %70 = icmp samesign ult i8 %69, %34
  %spec.select.i41 = select i1 %70, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %70, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %68, %._crit_edge.thread.i47, %49, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %52, %54, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %54 ], [ %1, %52 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %49 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %68 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %56, %54 ], [ null, %52 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %49 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %68 ]
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
  br i1 %.not19.i.i.i.i, label %32, label %.loopexit, !llvm.loop !352

.loopexit:                                        ; preds = %39, %.lr.ph.i.i.i.i, %9, %14
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
