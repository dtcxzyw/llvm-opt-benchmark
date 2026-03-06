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
  %.lcssa11 = phi ptr [ %6, %2 ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.lcssa = phi ptr [ %7, %2 ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
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
  call void @__clang_call_terminate(ptr %20) #24
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
  %22 = phi ptr [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %7, %2 ]
  %23 = phi i64 [ %56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %.017 = phi i32 [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !22

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %37, %39
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %41 unwind label %64

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !19

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %45, %51
  %55 = add i32 %.017, 1
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !23

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %65
}

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
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24, label %28

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
  %40 = phi ptr [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi ptr [ %40, %43 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24, %33, %39, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %52 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, %54
  br i1 %.not.i, label %74, label %55

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %56, ptr %5, align 8, !tbaa !16
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %68, !prof !22

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = and i64 %57, -1152920405095219201
  %67 = or i64 %65, %66
  store i64 %67, ptr %56, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

68:                                               ; preds = %55
  %69 = icmp eq i32 %60, 1048574
  br i1 %69, label %70, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

70:                                               ; preds = %68
  %71 = or i64 %57, 1152920405095219200
  store i64 %71, ptr %56, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %70, %68, %62
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

74:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %74, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
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
  br i1 %8, label %9, label %15, !prof !22

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !22

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

20:                                               ; preds = %7
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %14, %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.lcssa57 = phi ptr [ %16, %2 ], [ %212, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %.lcssa49 = phi ptr [ %17, %2 ], [ %213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
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
  call void @__clang_call_terminate(ptr %30) #24
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
  br label %225

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %34 = phi ptr [ %213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ %17, %2 ]
  %35 = phi i64 [ %211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
  %.01373 = phi i32 [ %210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !22

43:                                               ; preds = %.lr.ph
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

49:                                               ; preds = %.lr.ph
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %122

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %49, %43, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %35
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %7, align 8, !tbaa !16
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !22

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21, !prof !19

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21 unwind label %124

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21: ; preds = %67, %61, %69
  %71 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %7)
          to label %72 unwind label %126

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !19

76:                                               ; preds = %72
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %72, %76, %82
  br i1 %71, label %133, label %86

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %35
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  store ptr %89, ptr %9, align 8, !tbaa !37
  %90 = load ptr, ptr %1, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9)
          to label %93 unwind label %128

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %96, !prof !19

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %99, !prof !19

99:                                               ; preds = %96
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %130

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %105, %99, %96
  %106 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %106, ptr %6, align 8, !tbaa !16
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %118, !prof !22

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %113 = add nuw nsw i32 %110, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 40
  %116 = and i64 %107, -1152920405095219201
  %117 = or i64 %115, %116
  store i64 %117, ptr %106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = icmp eq i32 %110, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !19

120:                                              ; preds = %118
  %121 = or i64 %107, 1152920405095219200
  store i64 %121, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %130

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %118, %112, %93, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

122:                                              ; preds = %51
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %220

124:                                              ; preds = %195, %180, %.critedge.i, %69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %219

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit21
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %219

128:                                              ; preds = %86
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %120, %105
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %134, null
  br i1 %.not10.i.i.i, label %.thread44, label %.lr.ph.i.i.i

.thread44:                                        ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %35
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1099511627775
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i ], [ %.1.i.i.i, %140 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1099511627775
  %145 = icmp samesign ult i64 %144, %139
  %.19.i.i.i = select i1 %145, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %140, !llvm.loop !42

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %140
  %146 = icmp eq ptr %.19.i.i.i, %10
  br i1 %146, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %145, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %147 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1099511627775
  %150 = icmp samesign ult i64 %139, %149
  br i1 %150, label %.lr.ph.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.pn45 = load ptr, ptr %0, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %151 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1099511627775
  %156 = icmp samesign ult i64 %155, %139
  %.19.i.i.i.i = select i1 %156, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %156, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %151, !llvm.loop !42

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %151
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pn45, i64 %35
  %158 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %158, label %.critedge.i, label %159

159:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %156, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %160 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1099511627775
  %163 = icmp samesign ult i64 %139, %162
  br i1 %163, label %.critedge.i, label %166

.critedge.i:                                      ; preds = %.thread44, %159, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %164 = phi ptr [ %157, %159 ], [ %157, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %136, %.thread44 ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %159 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %10, %.thread44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26 unwind label %124

.noexc26:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

166:                                              ; preds = %.noexc26, %159
  %167 = phi ptr [ %164, %.noexc26 ], [ %157, %159 ]
  %.sroa.06.0.i = phi ptr [ %165, %.noexc26 ], [ %.19.i.i.i.i, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load ptr, ptr %167, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %169, %170
  br i1 %.not.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %171, !prof !19

171:                                              ; preds = %166
  %172 = load i64, ptr %169, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, label %174, !prof !19

174:                                              ; preds = %171
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %169, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, !prof !19

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29 unwind label %124

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29:  ; preds = %180, %174, %171
  %181 = load ptr, ptr %167, align 8, !tbaa !16
  store ptr %181, ptr %168, align 8, !tbaa !16
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !22

187:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

193:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

195:                                              ; preds = %193
  %196 = or i64 %182, 1152920405095219200
  store i64 %196, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %124

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %193, %187, %166, %195, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %197 = load ptr, ptr %6, align 8, !tbaa !16
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %200, !prof !19

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !19

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = add i32 %.01373, 1
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  %213 = load ptr, ptr %0, align 8, !tbaa !15
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ugt i64 %217, %211
  br i1 %218, label %.lr.ph, label %._crit_edge, !llvm.loop !43

219:                                              ; preds = %132, %126, %124
  %.pn16 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %.pn, %132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %220

220:                                              ; preds = %219, %122
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %219 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

._crit_edge78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %221 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %221)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %222

222:                                              ; preds = %._crit_edge78
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

225:                                              ; preds = %.lr.ph77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.038.076 = phi ptr [ %32, %.lr.ph77 ], [ %249, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.038.076, i64 40
  %227 = load ptr, ptr %15, align 8, !tbaa !14
  %228 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i35 = icmp eq ptr %227, %228
  br i1 %.not.i35, label %248, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %226, align 8, !tbaa !16
  store ptr %230, ptr %227, align 8, !tbaa !16
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 40
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1048575
  %235 = icmp samesign ult i32 %234, 1048574
  br i1 %235, label %236, label %242, !prof !22

236:                                              ; preds = %229
  %237 = add nuw nsw i32 %234, 1
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 40
  %240 = and i64 %231, -1152920405095219201
  %241 = or i64 %239, %240
  store i64 %241, ptr %230, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

242:                                              ; preds = %229
  %243 = icmp eq i32 %234, 1048574
  br i1 %243, label %244, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

244:                                              ; preds = %242
  %245 = or i64 %231, 1152920405095219200
  store i64 %245, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %250

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %244, %242, %236
  %246 = load ptr, ptr %15, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %15, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

248:                                              ; preds = %225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %227, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %250

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %248
  %249 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.076) #26
  %.not = icmp eq ptr %249, %10
  br i1 %.not, label %._crit_edge78, label %225, !llvm.loop !44

250:                                              ; preds = %248, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %220
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %220 ], [ %251, %250 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %20, label %21, label %27, !prof !22

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.019) #26
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
  tail call void @__clang_call_terminate(ptr %40) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #27
  br label %49

49:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit, %.lr.ph
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.017) #26
  %.not15 = icmp eq ptr %50, %19
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.19.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.sroa.0.0.i.i11 = phi ptr [ %50, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit ], [ %50, %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select.i.i10, %57 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i66, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14RelevantDomain5resetENS1_6Theory6EffortE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((88, 89)) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8, !tbaa !51
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
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
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0537.0549) #26
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
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !14
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit: ; preds = %.lr.ph, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0533.0547) #26
  %.not544 = icmp eq ptr %56, %34
  br i1 %.not544, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %.lr.ph555, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %.0553 = phi i32 [ 0, %.lr.ph555 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(664) %29, i32 noundef %.0553, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %31, align 8, !tbaa !77
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %59, ptr %6, align 8, !tbaa !16
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %71, !prof !22

65:                                               ; preds = %57
  %66 = add nuw nsw i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = and i64 %60, -1152920405095219201
  %70 = or i64 %68, %69
  store i64 %70, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

71:                                               ; preds = %57
  %72 = icmp eq i32 %63, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %71, %65, %73
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(568) %58, ptr noundef nonnull %6)
          to label %75 unwind label %150

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %79, !prof !19

79:                                               ; preds = %75
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !19

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %75, %79, %85
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %89, ptr %7, align 8, !tbaa !16
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !22

95:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126

101:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126, !prof !19

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126 unwind label %152

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126: ; preds = %101, %95, %103
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain21computeRelevantDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7)
          to label %105 unwind label %154

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126
  %106 = load i64, ptr %89, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %108, !prof !19

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %89, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !19

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %105, %108, %114
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %121, !prof !19

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !19

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %134, !prof !19

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !19

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = add i32 %.0553, 1
  %145 = zext i32 %144 to i64
  %146 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %29)
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %57, label %._crit_edge556, !llvm.loop !78

148:                                              ; preds = %73
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %157

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %157

152:                                              ; preds = %103
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit126
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %156

156:                                              ; preds = %154, %152
  %.pn108 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %157

157:                                              ; preds = %156, %150, %148
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %156 ], [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %647

._crit_edge556:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %._crit_edge552
  %158 = load ptr, ptr %27, align 8, !tbaa !76
  %159 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %158)
  %160 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1088) %159)
  %.not587 = icmp eq i64 %160, 0
  br i1 %.not587, label %._crit_edge572, label %.lr.ph571

._crit_edge572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %._crit_edge556
  %161 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %162 = load ptr, ptr %24, align 8, !tbaa !34
  %.not540582 = icmp eq ptr %162, %26
  br i1 %.not540582, label %.loopexit, label %.lr.ph585

.lr.ph585:                                        ; preds = %._crit_edge572
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %440

.lr.ph571:                                        ; preds = %._crit_edge556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %164 = phi i64 [ %183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ], [ 0, %._crit_edge556 ]
  %.083569 = phi i32 [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ], [ 0, %._crit_edge556 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal6theory11quantifiers6TermDb11getOperatorEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1088) %159, i64 noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %165, ptr %9, align 8, !tbaa !37
  %166 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088) %159, ptr noundef nonnull %9)
          to label %167 unwind label %186

167:                                              ; preds = %.lr.ph571
  %168 = and i64 %166, 4294967295
  %.not588 = icmp eq i64 %168, 0
  br i1 %.not588, label %._crit_edge568, label %.lr.ph567.preheader

.lr.ph567.preheader:                              ; preds = %167
  %wide.trip.count = and i64 %166, 4294967295
  br label %.lr.ph567

._crit_edge568:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %172, !prof !19

172:                                              ; preds = %._crit_edge568
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, !prof !19

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %._crit_edge568, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = add i32 %.083569, 1
  %183 = zext i32 %182 to i64
  %184 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1088) %159)
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %.lr.ph571, label %._crit_edge572, !llvm.loop !79

186:                                              ; preds = %.lr.ph571
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %426

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %indvars.iv = phi i64 [ 0, %.lr.ph567.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %188, ptr %11, align 8, !tbaa !37
  invoke void @_ZNK4cvc58internal6theory11quantifiers6TermDb13getGroundTermENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1088) %159, ptr noundef nonnull %11, i64 noundef %indvars.iv)
          to label %189 unwind label %239

189:                                              ; preds = %.lr.ph567
  %190 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %190, ptr %12, align 8, !tbaa !16
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %202, !prof !22

196:                                              ; preds = %189
  %197 = add nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %191, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146

202:                                              ; preds = %189
  %203 = icmp eq i32 %194, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146, !prof !19

204:                                              ; preds = %202
  %205 = or i64 %191, 1152920405095219200
  store i64 %205, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146 unwind label %241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146: ; preds = %202, %196, %204
  %206 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1088) %159, ptr noundef nonnull %12)
          to label %207 unwind label %243

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %211, !prof !19

211:                                              ; preds = %207
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !19

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %207, %211, %217
  br i1 %206, label %.preheader, label %.loopexit545

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %.critedge
  %storemerge = phi i32 [ %393, %.critedge ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 ]
  %221 = load ptr, ptr %10, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %229 unwind label %245

229:                                              ; preds = %.preheader
  %230 = icmp eq i32 %228, 2
  %231 = load i64, ptr %222, align 8
  %232 = lshr i64 %231, 32
  %233 = and i64 %232, 67108863
  %234 = sext i1 %230 to i64
  %235 = add nsw i64 %233, %234
  %236 = and i64 %235, 4294967295
  %237 = zext i32 %storemerge to i64
  %238 = icmp samesign ugt i64 %236, %237
  br i1 %238, label %247, label %.loopexit545

239:                                              ; preds = %.lr.ph567
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255

241:                                              ; preds = %204
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit146
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

245:                                              ; preds = %.preheader
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

247:                                              ; preds = %229
  %248 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %248, ptr %13, align 8, !tbaa !16
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !22

254:                                              ; preds = %247
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151

260:                                              ; preds = %247
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151, !prof !19

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151 unwind label %394

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151: ; preds = %260, %254, %262
  %264 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %237, i1 noundef zeroext true)
          to label %265 unwind label %396

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %266 = load ptr, ptr %13, align 8, !tbaa !16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %269, !prof !19

269:                                              ; preds = %265
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !19

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %265, %269, %275
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %279 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !80
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8, !noalias !80
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 1023
  %284 = icmp eq i32 %283, 1023
  %285 = select i1 %284, i32 -1, i32 %283
  %286 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %285)
          to label %.noexc154 unwind label %394

.noexc154:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %287 = icmp eq i32 %286, 2
  %288 = zext i1 %287 to i32
  %spec.select.i.i = add nsw i32 %storemerge, %288
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %290 = sext i32 %spec.select.i.i to i64
  %291 = getelementptr inbounds [8 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !83, !noalias !80
  store ptr %292, ptr %14, align 8, !tbaa !16, !alias.scope !80
  %293 = load i64, ptr %292, align 8, !noalias !80
  %294 = lshr i64 %293, 40
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = and i32 %295, 1048575
  %297 = icmp samesign ult i32 %296, 1048574
  br i1 %297, label %298, label %304, !prof !22

298:                                              ; preds = %.noexc154
  %299 = add nuw nsw i32 %296, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 40
  %302 = and i64 %293, -1152920405095219201
  %303 = or i64 %301, %302
  store i64 %303, ptr %292, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

304:                                              ; preds = %.noexc154
  %305 = icmp eq i32 %296, 1048574
  br i1 %305, label %306, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

306:                                              ; preds = %304
  %307 = or i64 %293, 1152920405095219200
  store i64 %307, ptr %292, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %394

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %304, %298, %306
  %308 = load ptr, ptr %264, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = ashr i64 %313, 5
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %316 = load ptr, ptr %14, align 8, !tbaa !16
  %317 = and i64 %313, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %308, i64 %317
  br label %318

318:                                              ; preds = %333, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %314, %.lr.ph.i.i.i.i ], [ %335, %333 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %334, %333 ]
  %319 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !16
  %320 = icmp eq ptr %319, %316
  br i1 %320, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = icmp eq ptr %323, %316
  br i1 %324, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = icmp eq ptr %327, %316
  br i1 %328, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit639, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = icmp eq ptr %331, %316
  br i1 %332, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit641, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %335 = add nsw i64 %.052.i.i.i.i, -1
  %336 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %336, label %318, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i:                     ; preds = %333
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %311, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %313, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %308, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %337 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %337, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i [
    i64 3, label %338
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre58.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %350

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %344

338:                                              ; preds = %._crit_edge.i.i.i.i
  %339 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %340 = load ptr, ptr %14, align 8, !tbaa !16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %344

344:                                              ; preds = %342, %._crit_edge._crit_edge.i.i.i.i
  %345 = phi ptr [ %340, %342 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %343, %342 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %346 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !16
  %347 = icmp eq ptr %346, %345
  br i1 %347, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %350

350:                                              ; preds = %348, %._crit_edge._crit_edge57.i.i.i.i
  %351 = phi ptr [ %345, %348 ], [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %349, %348 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %352 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !16
  %353 = icmp eq ptr %352, %351
  %spec.select.i.i.i.i = select i1 %353, ptr %.sroa.032.2.i.i.i.i, ptr %310
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %321
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit639: ; preds = %325
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit641: ; preds = %329
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %318, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit639, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit641, %350, %344, %338
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %344 ], [ %spec.select.i.i.i.i, %350 ], [ %.sroa.032.0.lcssa.i.i.i.i, %338 ], [ %356, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit641 ], [ %354, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %355, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit639 ], [ %.sroa.032.051.i.i.i.i, %318 ]
  %357 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %310
  br i1 %357, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %._crit_edge.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !26
  %.not.i.i156 = icmp eq ptr %310, %359
  br i1 %.not.i.i156, label %379, label %360

360:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i
  %361 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %361, ptr %310, align 8, !tbaa !16
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %373, !prof !22

367:                                              ; preds = %360
  %368 = add nuw nsw i32 %365, 1
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 40
  %371 = and i64 %362, -1152920405095219201
  %372 = or i64 %370, %371
  store i64 %372, ptr %361, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

373:                                              ; preds = %360
  %374 = icmp eq i32 %365, 1048574
  br i1 %374, label %375, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

375:                                              ; preds = %373
  %376 = or i64 %362, 1152920405095219200
  store i64 %376, ptr %361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %398

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %375, %373, %367
  %377 = load ptr, ptr %309, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %309, align 8, !tbaa !14
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit

379:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit unwind label %398

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %379
  %380 = load ptr, ptr %14, align 8, !tbaa !16
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i159, label %.critedge, label %383, !prof !19

383:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %.critedge, !prof !19

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %.critedge unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

.critedge:                                        ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE.exit, %383, %389
  %393 = add i32 %storemerge, 1
  br label %.preheader, !llvm.loop !84

394:                                              ; preds = %306, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %262
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

398:                                              ; preds = %379, %375
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

.loopexit545:                                     ; preds = %229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %400 = load ptr, ptr %10, align 8, !tbaa !16
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %402, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %403, !prof !19

403:                                              ; preds = %.loopexit545
  %404 = add i64 %401, 1152920405095219200
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %401, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %400, align 8
  %408 = icmp eq i64 %405, 0
  br i1 %408, label %409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, !prof !19

409:                                              ; preds = %403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %.loopexit545, %403, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !85

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251: ; preds = %245, %398, %396, %394, %243, %241
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %397, %396 ], [ %399, %398 ], [ %395, %394 ]
  %413 = load ptr, ptr %10, align 8, !tbaa !16
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %415, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %416, !prof !19

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251
  %417 = add i64 %414, 1152920405095219200
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %414, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %413, align 8
  %421 = icmp eq i64 %418, 0
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !19

422:                                              ; preds = %416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %422, %416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, %239
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn98.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 ], [ %.pn98.pn.pn.pn, %416 ], [ %.pn98.pn.pn.pn, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %426

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, %186
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 ], [ %187, %186 ]
  %427 = load ptr, ptr %8, align 8, !tbaa !16
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %430, !prof !19

430:                                              ; preds = %426
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !19

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %426, %430, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %647

440:                                              ; preds = %.lr.ph585, %._crit_edge581
  %.sroa.0481.0583 = phi ptr [ %162, %.lr.ph585 ], [ %445, %._crit_edge581 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 64
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0583, i64 48
  %.not541577 = icmp eq ptr %443, %444
  br i1 %.not541577, label %._crit_edge581, label %.lr.ph580

._crit_edge581:                                   ; preds = %645, %440
  %445 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0481.0583) #26
  %.not540 = icmp eq ptr %445, %26
  br i1 %.not540, label %.loopexit, label %440

.lr.ph580:                                        ; preds = %440, %645
  %.sroa.0465.0578 = phi ptr [ %646, %645 ], [ %443, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0578, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0578, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %448)
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %.lr.ph580
  %452 = load ptr, ptr %163, align 8, !tbaa !86
  call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain20removeRedundantTermsERNS2_16QuantifiersStateE(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(376) %452)
  br label %453

453:                                              ; preds = %.lr.ph580, %451
  %454 = load ptr, ptr %441, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 1023
  %458 = icmp eq i64 %457, 365
  br i1 %458, label %459, label %645

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %460 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365), !noalias !87
  %461 = icmp eq i32 %460, 2
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %463 = zext i1 %461 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !83, !noalias !87
  store ptr %465, ptr %17, align 8, !tbaa !16, !alias.scope !87
  %466 = load i64, ptr %465, align 8, !noalias !87
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %477, !prof !22

471:                                              ; preds = %459
  %472 = add nuw nsw i32 %469, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = and i64 %466, -1152920405095219201
  %476 = or i64 %474, %475
  store i64 %476, ptr %465, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365

477:                                              ; preds = %459
  %478 = icmp eq i32 %469, 1048574
  br i1 %478, label %479, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365, !prof !19

479:                                              ; preds = %477
  %480 = or i64 %466, 1152920405095219200
  store i64 %480, ptr %465, align 8, !noalias !87
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %465), !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365: ; preds = %471, %477, %479
  %481 = load i64, ptr %446, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %483 = load i64, ptr %482, align 8, !noalias !90
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1023
  %486 = icmp eq i32 %485, 1023
  %487 = select i1 %486, i32 -1, i32 %485
  %488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %487)
          to label %.noexc367 unwind label %552

.noexc367:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365
  %489 = icmp eq i32 %488, 2
  %490 = zext i1 %489 to i64
  %spec.select.i.i366 = add i64 %481, %490
  %491 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %sext = shl i64 %spec.select.i.i366, 32
  %492 = ashr exact i64 %sext, 29
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !83, !noalias !90
  store ptr %494, ptr %16, align 8, !tbaa !16, !alias.scope !90
  %495 = load i64, ptr %494, align 8, !noalias !90
  %496 = lshr i64 %495, 40
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = and i32 %497, 1048575
  %499 = icmp samesign ult i32 %498, 1048574
  br i1 %499, label %500, label %506, !prof !22

500:                                              ; preds = %.noexc367
  %501 = add nuw nsw i32 %498, 1
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 40
  %504 = and i64 %495, -1152920405095219201
  %505 = or i64 %503, %504
  store i64 %505, ptr %494, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369

506:                                              ; preds = %.noexc367
  %507 = icmp eq i32 %498, 1048574
  br i1 %507, label %508, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369, !prof !19

508:                                              ; preds = %506
  %509 = or i64 %495, 1152920405095219200
  store i64 %509, ptr %494, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 unwind label %552

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369: ; preds = %506, %500, %508
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %510 unwind label %554

510:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %511 = load ptr, ptr %16, align 8, !tbaa !16
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %514, !prof !19

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !19

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %510, %514, %520
  %524 = load i64, ptr %465, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %526, !prof !19

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %465, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !19

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, %526, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %536 = load ptr, ptr %448, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %.not542573 = icmp eq ptr %536, %538
  br i1 %.not542573, label %._crit_edge576, label %.lr.ph575

._crit_edge576:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit385, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %539 = load ptr, ptr %15, align 8, !tbaa !93
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %542, !prof !19

542:                                              ; preds = %._crit_edge576
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %539, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %._crit_edge576, %542, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %645

552:                                              ; preds = %508, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit365
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %556

556:                                              ; preds = %554, %552
  %.pn = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %644

.lr.ph575:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %_ZN4cvc58internal8TypeNodeD2Ev.exit385
  %.sroa.0423.0574 = phi ptr [ %641, %_ZN4cvc58internal8TypeNodeD2Ev.exit385 ], [ %536, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0423.0574, i1 noundef zeroext false)
          to label %557 unwind label %619

557:                                              ; preds = %.lr.ph575
  %558 = load ptr, ptr %18, align 8, !tbaa !93
  %559 = load ptr, ptr %15, align 8, !tbaa !93
  %.not543 = icmp eq ptr %558, %559
  br i1 %.not543, label %627, label %560

560:                                              ; preds = %557
  %561 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %562 unwind label %621

562:                                              ; preds = %560
  br i1 %561, label %563, label %627

563:                                              ; preds = %562
  %564 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %565 unwind label %621

565:                                              ; preds = %563
  br i1 %564, label %566, label %627

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %567 = load ptr, ptr %.sroa.0423.0574, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !98, !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %569, i32 noundef 83)
          to label %.noexc375 unwind label %623

.noexc375:                                        ; preds = %566
  store ptr %567, ptr %3, align 8, !tbaa !37, !noalias !95
  %570 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %571 unwind label %574, !noalias !95

571:                                              ; preds = %.noexc375
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %577 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %.noexc375
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %574, %572
  %.pn.i = phi { ptr, i32 } [ %573, %572 ], [ %575, %574 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  br label %.body

577:                                              ; preds = %571
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %578 = load ptr, ptr %.sroa.0423.0574, align 8, !tbaa !16
  %579 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i376 = icmp eq ptr %578, %579
  br i1 %.not.i376, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %580, !prof !19

580:                                              ; preds = %577
  %581 = load i64, ptr %578, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %583, !prof !19

583:                                              ; preds = %580
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %578, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %625

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %589, %583, %580
  %590 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %590, ptr %.sroa.0423.0574, align 8, !tbaa !16
  %591 = load i64, ptr %590, align 8
  %592 = lshr i64 %591, 40
  %593 = trunc nuw nsw i64 %592 to i32
  %594 = and i32 %593, 1048575
  %595 = icmp samesign ult i32 %594, 1048574
  br i1 %595, label %596, label %602, !prof !22

596:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %597 = add nuw nsw i32 %594, 1
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw nsw i64 %598, 40
  %600 = and i64 %591, -1152920405095219201
  %601 = or i64 %599, %600
  store i64 %601, ptr %590, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

602:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %603 = icmp eq i32 %594, 1048574
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

604:                                              ; preds = %602
  %605 = or i64 %591, 1152920405095219200
  store i64 %605, ptr %590, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %625

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %602, %596, %577, %604
  %606 = load ptr, ptr %19, align 8, !tbaa !16
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %608, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %609, !prof !19

609:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %610 = add i64 %607, 1152920405095219200
  %611 = and i64 %610, 1152920405095219200
  %612 = and i64 %607, -1152920405095219201
  %613 = or disjoint i64 %611, %612
  store i64 %613, ptr %606, align 8
  %614 = icmp eq i64 %611, 0
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, !prof !19

615:                                              ; preds = %609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %609, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %627

619:                                              ; preds = %.lr.ph575
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %643

621:                                              ; preds = %563, %560
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %642

623:                                              ; preds = %566
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

625:                                              ; preds = %604, %589
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.body

.body:                                            ; preds = %623, %576, %625
  %.pn90 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %.pn.i, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %642

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, %565, %562, %557
  %628 = load ptr, ptr %18, align 8, !tbaa !93
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i383 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i383, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, label %631, !prof !19

631:                                              ; preds = %627
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal8TypeNodeD2Ev.exit385, !prof !19

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit385 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit385:           ; preds = %627, %631, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0574, i64 8
  %.not542 = icmp eq ptr %641, %538
  br i1 %.not542, label %._crit_edge576, label %.lr.ph575

642:                                              ; preds = %.body, %621
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body ], [ %622, %621 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %643

643:                                              ; preds = %642, %619
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %642 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %644

644:                                              ; preds = %643, %556
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %643 ], [ %.pn, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %647

645:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %453
  %646 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0465.0578) #26
  %.not541 = icmp eq ptr %646, %444
  br i1 %.not541, label %._crit_edge581, label %.lr.ph580

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %644, %157
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %157 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 ], [ %.pn90.pn.pn.pn, %644 ]
  resume { ptr, i32 } %.pn108.pn.pn

.loopexit:                                        ; preds = %._crit_edge581, %._crit_edge572, %1
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %21, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !22

27:                                               ; preds = %2
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %2
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %33, %35
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(568) %20, ptr noundef nonnull %6)
          to label %37 unwind label %340

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %51, label %41, !prof !19

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %51, !prof !19

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %51 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %47, %41, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal19PolarityTermContextE, i64 16), ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7)
          to label %52 unwind label %342

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !22

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

65:                                               ; preds = %52
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !19

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %344

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %65, %59, %67
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9)
          to label %69 unwind label %346

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %73, !prof !19

73:                                               ; preds = %69
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !19

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %69, %73, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %83, ptr %10, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %84, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %86, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98, !prof !111

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %91 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %98, label %92

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %94 unwind label %96

94:                                               ; preds = %92
  store i64 1152920405095219200, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr %93, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

98:                                               ; preds = %94, %90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %99 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %99, ptr %11, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %100, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111, !prof !111

103:                                              ; preds = %98
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i29 = icmp eq i32 %104, 0
  br i1 %.not.i.i29, label %111, label %105

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %107 unwind label %109

107:                                              ; preds = %105
  store i64 1152920405095219200, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %106, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body30

111:                                              ; preds = %98, %103, %107
  %112 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %112, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, %111
  %.ph129 = phi ptr [ %112, %111 ], [ %.ph129.be, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge ]
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer, %207
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  br i1 %115, label %362, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.552") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %118 unwind label %348

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %119, %120
  br i1 %.not.i.i32, label %147, label %121, !prof !19

121:                                              ; preds = %118
  %122 = load i64, ptr %119, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i.i33 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %124, !prof !19

124:                                              ; preds = %121
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %119, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %350

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %130, %124, %121
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %131, ptr %11, align 8, !tbaa !16
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !22

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %147

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %147, !prof !19

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %147 unwind label %350

147:                                              ; preds = %143, %137, %118, %145
  %148 = load i32, ptr %113, align 8, !tbaa !114
  store i32 %148, ptr %100, align 8, !tbaa !112
  %149 = load ptr, ptr %15, align 8, !tbaa !16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i.i36 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i.i36, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %152, !prof !19

152:                                              ; preds = %147
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !19

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %147, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %162 = load i64, ptr %114, align 8, !tbaa !115
  %.not.not.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i, label %163, label %175

163:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %100, align 8
  br label %166

166:                                              ; preds = %167, %163
  %.sroa.06.0.in.i.i = phi ptr [ %85, %163 ], [ %.sroa.06.0.i.i, %167 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !116
  %.not.i.i37 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i37, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = icmp eq ptr %164, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %165, %172
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %166, !llvm.loop !117

175:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %.noexc38 unwind label %353

.noexc38:                                         ; preds = %175
  %177 = xor i64 %176, -3750763034362895579
  %178 = mul i64 %177, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load i32, ptr %100, align 8, !tbaa !112
  %180 = zext i32 %179 to i64
  %181 = xor i64 %178, %180
  %182 = mul i64 %181, 1099511628211
  %183 = load i64, ptr %84, align 8, !tbaa !109
  %184 = urem i64 %182, %183
  %185 = load ptr, ptr %10, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %188

188:                                              ; preds = %.noexc38
  %189 = load ptr, ptr %187, align 8, !tbaa !116
  %190 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !119
  br label %191

191:                                              ; preds = %203, %188
  %192 = phi i64 [ %.pre.i.i.i.i, %188 ], [ %205, %203 ]
  %193 = phi ptr [ %189, %188 ], [ %202, %203 ]
  %194 = icmp eq i64 %182, %192
  br i1 %194, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = icmp eq ptr %190, %196
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %179, %199
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %191
  %202 = load ptr, ptr %193, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %203

203:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !119
  %206 = urem i64 %205, %183
  %.not19.i.i.i.i = icmp eq i64 %206, %184
  br i1 %.not19.i.i.i.i, label %191, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !121

_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %203, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %167, %166, %.noexc38
  %.sroa.06.1.i.i = phi ptr [ null, %.noexc38 ], [ null, %166 ], [ %.sroa.06.0.i.i, %167 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ], [ %193, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %203 ]
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %208 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !llvm.loop !122

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !123
  %210 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.ph129, %212
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %213, !prof !19

213:                                              ; preds = %211
  %214 = load i64, ptr %.ph129, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %216, !prof !19

216:                                              ; preds = %213
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %.ph129, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.ph129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %222, %216, %213
  %223 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %223, ptr %12, align 8, !tbaa !16
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %235, !prof !22

229:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %230 = add nuw nsw i32 %227, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 40
  %233 = and i64 %224, -1152920405095219201
  %234 = or i64 %232, %233
  store i64 %234, ptr %223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %236 = icmp eq i32 %227, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

237:                                              ; preds = %235
  %238 = or i64 %224, 1152920405095219200
  store i64 %238, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %235, %229, %211, %237
  %239 = phi ptr [ %223, %235 ], [ %223, %229 ], [ %.ph129, %211 ], [ %223, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = and i32 %242, 1023
  %244 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %243)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  br i1 %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, label %245

245:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %246 = load i32, ptr %100, align 8, !tbaa !112
  invoke void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %245
  %248 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %248, ptr %16, align 8, !tbaa !16
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !22

254:                                              ; preds = %247
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

260:                                              ; preds = %247
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45, !prof !19

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45: ; preds = %260, %254, %262
  store ptr %239, ptr %17, align 8, !tbaa !16
  %264 = load i64, ptr %239, align 8
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %275, !prof !22

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %270 = add nuw nsw i32 %267, 1
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 40
  %273 = and i64 %264, -1152920405095219201
  %274 = or i64 %272, %273
  store i64 %274, ptr %239, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %276 = icmp eq i32 %267, 1048574
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !19

277:                                              ; preds = %275
  %278 = or i64 %264, 1152920405095219200
  store i64 %278, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %355

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %275, %269, %277
  %279 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %14, align 1, !tbaa !125, !range !74, !noundef !75
  %282 = trunc nuw i8 %281 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainNodeENS0_12NodeTemplateILb1EEES5_bb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext %280, i1 noundef zeroext %282)
          to label %283 unwind label %357

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %284 = load ptr, ptr %17, align 8, !tbaa !16
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %287, !prof !19

287:                                              ; preds = %283
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !19

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %283, %287, %293
  %297 = load ptr, ptr %16, align 8, !tbaa !16
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %300, !prof !19

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !19

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %300, %306
  %310 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %310, ptr %18, align 8, !tbaa !16
  %311 = load i64, ptr %310, align 8
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %322, !prof !22

316:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %317 = add nuw nsw i32 %314, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 40
  %320 = and i64 %311, -1152920405095219201
  %321 = or i64 %319, %320
  store i64 %321, ptr %310, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %323 = icmp eq i32 %314, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !19

324:                                              ; preds = %322
  %325 = or i64 %311, 1152920405095219200
  store i64 %325, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %322, %316, %324
  invoke void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %18, i32 noundef %246)
          to label %326 unwind label %360

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %327 = load ptr, ptr %18, align 8, !tbaa !16
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, label %330, !prof !19

330:                                              ; preds = %326
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge, !prof !19

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer.backedge: ; preds = %336, %330, %326, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %.ph129.be = phi ptr [ %239, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit ], [ %310, %326 ], [ %310, %330 ], [ %310, %336 ]
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58.outer, !llvm.loop !122

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %453

342:                                              ; preds = %51
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %452

344:                                              ; preds = %67
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %451

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %451

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %245, %209, %222, %237, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %262, %324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

348:                                              ; preds = %117
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %145, %130
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #25
  br label %352

352:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %450

353:                                              ; preds = %175
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %450

355:                                              ; preds = %277
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %359

359:                                              ; preds = %357, %355
  %.pn15 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %450

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %450

362:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %363 = load i64, ptr %.ph129, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %365, !prof !19

365:                                              ; preds = %362
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %.ph129, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !19

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.ph129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %362, %365, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %375 = load ptr, ptr %11, align 8, !tbaa !16
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i.i62 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i.i62, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, label %378, !prof !19

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, !prof !19

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #24
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %378, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %388 = load ptr, ptr %85, align 8, !tbaa !126
  %.not5.i.i.i = icmp eq ptr %388, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %389, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %388, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63 ]
  %389 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !116
  %390 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %394, !prof !19

394:                                              ; preds = %.lr.ph.i.i.i
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, !prof !19

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %400, %394, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #27
  %.not.i.i.i69 = icmp eq ptr %389, null
  br i1 %.not.i.i.i69, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit63
  %404 = load ptr, ptr %10, align 8, !tbaa !102
  %405 = load i64, ptr %84, align 8, !tbaa !109
  %406 = shl i64 %405, 3
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %406, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %407 = load ptr, ptr %10, align 8, !tbaa !102
  %408 = icmp eq ptr %407, %83
  br i1 %408, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %409

409:                                              ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %410 = load i64, ptr %84, align 8, !tbaa !109
  %411 = shl i64 %410, 3
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #27
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %8, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !128
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %429, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %413, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %416 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %418, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %419, !prof !19

419:                                              ; preds = %.lr.ph.i.i.i.i.i
  %420 = add i64 %417, 1152920405095219200
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %417, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %416, align 8
  %424 = icmp eq i64 %421, 0
  br i1 %424, label %425, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !19

425:                                              ; preds = %419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %425, %419, %.lr.ph.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %429, %415
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %412, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %430 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %413, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %.not.i.i.i.i64 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i64, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !133
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #27
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %437 = load ptr, ptr %5, align 8, !tbaa !16
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %440, !prof !19

440:                                              ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !19

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %440, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

450:                                              ; preds = %.loopexit, %.loopexit.split-lp, %360, %359, %353, %352
  %.pn17 = phi { ptr, i32 } [ %361, %360 ], [ %.pn, %352 ], [ %.pn15, %359 ], [ %354, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %.body30

.body30:                                          ; preds = %109, %450
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %450 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #25
  br label %.body

.body:                                            ; preds = %96, %.body30
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body30 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

451:                                              ; preds = %.body, %346, %344
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %.body ], [ %347, %346 ], [ %345, %344 ]
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %452

452:                                              ; preds = %451, %342
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %451 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %453

453:                                              ; preds = %452, %340
  %.sink = phi ptr [ %5, %452 ], [ %6, %340 ]
  %.pn17.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %452 ], [ %341, %340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %33, ptr %8, align 8, !tbaa !37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #29
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
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
  %46 = load ptr, ptr %9, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !138
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %12, ptr %0, align 8, !tbaa !16
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind writable sret(%"struct.std::pair.552") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %44, label %38

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %40 unwind label %42

40:                                               ; preds = %38
  store i64 1152920405095219200, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.critedge121

44:                                               ; preds = %40, %36, %5
  %45 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %46 = icmp eq ptr %33, %45
  br i1 %46, label %.critedge.thread, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

.critedge:                                        ; preds = %60, %54, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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

80:                                               ; preds = %420
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge121

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %.090290 = phi i64 [ %303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %86, ptr %17, align 8, !tbaa !16
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !22

92:                                               ; preds = %.lr.ph
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

98:                                               ; preds = %.lr.ph
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %162

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %98, %92, %100
  %102 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %17, i64 noundef %.090290, i1 noundef zeroext true)
          to label %103 unwind label %164

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %104 = load ptr, ptr %17, align 8, !tbaa !16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %107, !prof !19

107:                                              ; preds = %103
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !19

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %103, %107, %113
  %117 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !139
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  %122 = icmp eq i32 %121, 1023
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %123)
          to label %.noexc139 unwind label %166

.noexc139:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i64
  %spec.select.i.i = add nuw i64 %.090290, %126
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %128 = ashr exact i64 %sext, 29
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !83, !noalias !139
  %131 = load i64, ptr %130, align 8, !noalias !139
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !22

136:                                              ; preds = %.noexc139
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %131, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %130, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

142:                                              ; preds = %.noexc139
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

144:                                              ; preds = %142
  %145 = or i64 %131, 1152920405095219200
  store i64 %145, ptr %130, align 8, !noalias !139
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %166

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %144
  %.pre = load i64, ptr %130, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %142, %136
  %146 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %131, %142 ], [ %141, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1023
  %150 = icmp eq i64 %149, 26
  %151 = and i64 %146, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %152, !prof !19

152:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %153 = add i64 %146, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %146, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %130, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !19

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %152, %158
  br i1 %150, label %.preheader, label %258

162:                                              ; preds = %286, %258, %100
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.critedge121

166:                                              ; preds = %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %exitcond.not = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ]
  %.088289 = phi i64 [ 2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %168 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !142
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !142
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1023
  %173 = icmp eq i32 %172, 1023
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %174)
          to label %.noexc144 unwind label %250

.noexc144:                                        ; preds = %.preheader
  %176 = icmp eq i32 %175, 2
  %177 = zext i1 %176 to i64
  %spec.select.i.i143 = add nuw i64 %.090290, %177
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %sext288 = shl i64 %spec.select.i.i143, 32
  %179 = ashr exact i64 %sext288, 29
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !83, !noalias !142
  store ptr %181, ptr %19, align 8, !tbaa !16, !alias.scope !142
  %182 = load i64, ptr %181, align 8, !noalias !142
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !22

187:                                              ; preds = %.noexc144
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8, !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146

193:                                              ; preds = %.noexc144
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %195, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146, !prof !19

195:                                              ; preds = %193
  %196 = or i64 %182, 1152920405095219200
  store i64 %196, ptr %181, align 8, !noalias !142
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146 unwind label %250

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146: ; preds = %193, %187, %195
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %198 = load i64, ptr %197, align 8, !noalias !145
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1023
  %201 = icmp eq i32 %200, 1023
  %202 = select i1 %201, i32 -1, i32 %200
  %203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %202)
          to label %.noexc148 unwind label %252

.noexc148:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.088289
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %205
  %209 = load ptr, ptr %208, align 8, !tbaa !83, !noalias !145
  store ptr %209, ptr %18, align 8, !tbaa !16, !alias.scope !145
  %210 = load i64, ptr %209, align 8, !noalias !145
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %221, !prof !22

215:                                              ; preds = %.noexc148
  %216 = add nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 40
  %219 = and i64 %210, -1152920405095219201
  %220 = or i64 %218, %219
  store i64 %220, ptr %209, align 8, !noalias !145
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150

221:                                              ; preds = %.noexc148
  %222 = icmp eq i32 %213, 1048574
  br i1 %222, label %223, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150, !prof !19

223:                                              ; preds = %221
  %224 = or i64 %210, 1152920405095219200
  store i64 %224, ptr %209, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150 unwind label %252

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150: ; preds = %221, %215, %223
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %102, ptr noundef nonnull %18)
          to label %225 unwind label %254

225:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %226 = load i64, ptr %209, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %228, !prof !19

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %209, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !19

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %225, %228, %234
  %238 = load i64, ptr %181, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %240, !prof !19

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %181, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !19

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %240, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %exitcond.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %.preheader, !llvm.loop !148

250:                                              ; preds = %195, %.preheader
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %223, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %256

256:                                              ; preds = %254, %252
  %.pn109 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %257

257:                                              ; preds = %256, %250
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %256 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge121

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %259 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !149
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8, !noalias !149
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 1023
  %264 = icmp eq i32 %263, 1023
  %265 = select i1 %264, i32 -1, i32 %263
  %266 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %265)
          to label %.noexc156 unwind label %162

.noexc156:                                        ; preds = %258
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i64
  %spec.select.i.i155 = add nuw i64 %.090290, %268
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %sext287 = shl i64 %spec.select.i.i155, 32
  %270 = ashr exact i64 %sext287, 29
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !83, !noalias !149
  store ptr %272, ptr %20, align 8, !tbaa !16, !alias.scope !149
  %273 = load i64, ptr %272, align 8, !noalias !149
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %284, !prof !22

278:                                              ; preds = %.noexc156
  %279 = add nuw nsw i32 %276, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = and i64 %273, -1152920405095219201
  %283 = or i64 %281, %282
  store i64 %283, ptr %272, align 8, !noalias !149
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158

284:                                              ; preds = %.noexc156
  %285 = icmp eq i32 %276, 1048574
  br i1 %285, label %286, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158, !prof !19

286:                                              ; preds = %284
  %287 = or i64 %273, 1152920405095219200
  store i64 %287, ptr %272, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158 unwind label %162

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158: ; preds = %284, %278, %286
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %102, ptr noundef nonnull %20)
          to label %288 unwind label %301

288:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %289 = load i64, ptr %272, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %291, !prof !19

291:                                              ; preds = %288
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %272, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !19

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

301:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.critedge121

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %297, %291, %288
  %303 = add nuw nsw i64 %.090290, 1
  %exitcond295.not = icmp eq i64 %303, %79
  br i1 %exitcond295.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !152

.critedge.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %44, %.critedge
  %304 = load ptr, ptr %2, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1023
  %308 = icmp eq i64 %307, 5
  br i1 %308, label %309, label %342

309:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %310 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc162 unwind label %534

.noexc162:                                        ; preds = %309
  %311 = icmp eq i32 %310, 2
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %313 = zext i1 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !83, !noalias !153
  store ptr %315, ptr %22, align 8, !tbaa !16, !alias.scope !153
  %316 = load i64, ptr %315, align 8, !noalias !153
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !22

321:                                              ; preds = %.noexc162
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %315, align 8, !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

327:                                              ; preds = %.noexc162
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !19

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %315, align 8, !noalias !153
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164 unwind label %534

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %327, %321, %329
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %331 unwind label %536

331:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %332 = load ptr, ptr %21, align 8, !tbaa !93
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1023
  %336 = icmp eq i64 %335, 13
  br i1 %336, label %337, label %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge

._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge: ; preds = %331
  %.pre298 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

337:                                              ; preds = %331
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %.thread276

.thread276:                                       ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %542

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %337
  %340 = load i32, ptr %338, align 4, !tbaa !156
  %341 = icmp eq i32 %340, 2
  %.pre299 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %341, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre299, i64 8
  %.pre297 = load i64, ptr %.phi.trans.insert, align 8
  br label %342

342:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, %.critedge.thread
  %343 = phi i64 [ %.pre297, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge ], [ %306, %.critedge.thread ]
  %344 = phi ptr [ %.pre299, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge ], [ %304, %.critedge.thread ]
  %345 = and i64 %343, 1023
  %346 = icmp eq i64 %345, 78
  br i1 %346, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge, %342, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %347 = phi ptr [ %.pre298, %._ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread_crit_edge ], [ %344, %342 ], [ %.pre299, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ]
  store ptr %347, ptr %23, align 8, !tbaa !16
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 40
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1048575
  %352 = icmp samesign ult i32 %351, 1048574
  br i1 %352, label %353, label %359, !prof !22

353:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %354 = add nuw nsw i32 %351, 1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 40
  %357 = and i64 %348, -1152920405095219201
  %358 = or i64 %356, %357
  store i64 %358, ptr %347, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167

359:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %360 = icmp eq i32 %351, 1048574
  br i1 %360, label %361, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167, !prof !19

361:                                              ; preds = %359
  %362 = or i64 %348, 1152920405095219200
  store i64 %362, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167 unwind label %540

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167: ; preds = %359, %353, %361
  %363 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %23)
          to label %364 unwind label %538

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %365 = load ptr, ptr %23, align 8, !tbaa !16
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %368, !prof !19

368:                                              ; preds = %364
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %365, align 8
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !19

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %374, %368, %364, %342
  %378 = phi i1 [ false, %342 ], [ %363, %364 ], [ %363, %368 ], [ %363, %374 ]
  br i1 %308, label %.critedge117, label %.critedge119

.critedge117:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %379 = load ptr, ptr %21, align 8, !tbaa !93
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %381, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %382, !prof !19

382:                                              ; preds = %.critedge117
  %383 = add i64 %380, 1152920405095219200
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %380, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %379, align 8
  %387 = icmp eq i64 %384, 0
  br i1 %387, label %388, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

388:                                              ; preds = %382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge117, %382, %388
  %392 = load ptr, ptr %22, align 8, !tbaa !16
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %395, !prof !19

395:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %392, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !19

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %395, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge119

.critedge119:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  br i1 %378, label %405, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237

405:                                              ; preds = %.critedge119
  %406 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %406, ptr %24, align 8, !tbaa !16
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !22

412:                                              ; preds = %405
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

418:                                              ; preds = %405
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174, !prof !19

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174 unwind label %80

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174: ; preds = %418, %412, %420
  %422 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  %423 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  %424 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %424, ptr %25, align 8, !tbaa !16
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 40
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = and i32 %427, 1048575
  %429 = icmp samesign ult i32 %428, 1048574
  br i1 %429, label %430, label %436, !prof !22

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %431 = add nuw nsw i32 %428, 1
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 40
  %434 = and i64 %425, -1152920405095219201
  %435 = or i64 %433, %434
  store i64 %435, ptr %424, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176

436:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %437 = icmp eq i32 %428, 1048574
  br i1 %437, label %438, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176, !prof !19

438:                                              ; preds = %436
  %439 = or i64 %425, 1152920405095219200
  store i64 %439, ptr %424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176 unwind label %545

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176: ; preds = %436, %430, %438
  %440 = trunc nuw i8 %423 to i1
  %441 = trunc nuw i8 %422 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain24computeRelevantDomainLitENS0_12NodeTemplateILb1EEEbbS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i1 noundef zeroext %441, i1 noundef zeroext %440, ptr noundef nonnull %25)
          to label %442 unwind label %547

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176
  %443 = load ptr, ptr %25, align 8, !tbaa !16
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %446, !prof !19

446:                                              ; preds = %442
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !19

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %442, %446, %452
  %456 = load ptr, ptr %24, align 8, !tbaa !16
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %459, !prof !19

459:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !19

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %459, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %473 = load i8, ptr %12, align 1, !tbaa !125, !range !74, !noundef !75
  br label %474

474:                                              ; preds = %474, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %474 ]
  %.0811.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %474 ]
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %476 = load i8, ptr %475, align 1, !tbaa !125, !range !74, !noundef !75
  %477 = icmp samesign ult i8 %476, %473
  %.19.i.i.i.i = select i1 %477, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %477, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %474, !llvm.loop !158

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %474
  %478 = icmp eq ptr %.19.i.i.i.i, %472
  br i1 %478, label %.critedge.i, label %479

479:                                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %481 = load i8, ptr %480, align 1, !tbaa !125, !range !74, !noundef !75
  %482 = icmp samesign ult i8 %473, %481
  br i1 %482, label %.critedge.i, label %484

.critedge.i:                                      ; preds = %479, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %479 ], [ %.19.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %483 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc181 unwind label %550

.noexc181:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %484

484:                                              ; preds = %.noexc181, %479
  %.sroa.06.0.i = phi ptr [ %483, %.noexc181 ], [ %.19.i.i.i.i, %479 ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %487 = load ptr, ptr %486, align 8, !tbaa !33
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i182 = icmp eq ptr %487, null
  br i1 %.not10.i.i.i.i182, label %.critedge.i192, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %484
  %489 = load i8, ptr %13, align 1, !tbaa !125, !range !74, !noundef !75
  br label %490

490:                                              ; preds = %490, %.lr.ph.i.i.i.i183
  %.012.i.i.i.i184 = phi ptr [ %487, %.lr.ph.i.i.i.i183 ], [ %.1.i.i.i.i189, %490 ]
  %.0811.i.i.i.i185 = phi ptr [ %488, %.lr.ph.i.i.i.i183 ], [ %.19.i.i.i.i186, %490 ]
  %491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i184, i64 32
  %492 = load i8, ptr %491, align 1, !tbaa !125, !range !74, !noundef !75
  %493 = icmp samesign ult i8 %492, %489
  %.19.i.i.i.i186 = select i1 %493, ptr %.0811.i.i.i.i185, ptr %.012.i.i.i.i184
  %.1.in.v.i.i.i.i187 = select i1 %493, i64 24, i64 16
  %.1.in.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i184, i64 %.1.in.v.i.i.i.i187
  %.1.i.i.i.i189 = load ptr, ptr %.1.in.i.i.i.i188, align 8, !tbaa !41
  %.not.i.i.i.i190 = icmp eq ptr %.1.i.i.i.i189, null
  br i1 %.not.i.i.i.i190, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %490, !llvm.loop !161

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %490
  %494 = icmp eq ptr %.19.i.i.i.i186, %488
  br i1 %494, label %.critedge.i192, label %495

495:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i186, i64 32
  %497 = load i8, ptr %496, align 1, !tbaa !125, !range !74, !noundef !75
  %498 = icmp samesign ult i8 %489, %497
  br i1 %498, label %.critedge.i192, label %500

.critedge.i192:                                   ; preds = %495, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %484
  %.08.lcssa.i.i.i11.i193 = phi ptr [ %.19.i.i.i.i186, %495 ], [ %.19.i.i.i.i186, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %488, %484 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %499 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr %.08.lcssa.i.i.i11.i193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc194 unwind label %550

.noexc194:                                        ; preds = %.critedge.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %500

500:                                              ; preds = %.noexc194, %495
  %.sroa.06.0.i191 = phi ptr [ %499, %.noexc194 ], [ %.19.i.i.i.i186, %495 ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 48
  %.not10.i.i.i.i195 = icmp eq ptr %503, null
  br i1 %.not10.i.i.i.i195, label %.critedge.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %500
  %505 = load ptr, ptr %2, align 8, !tbaa !16
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1099511627775
  br label %508

508:                                              ; preds = %508, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %503, %.lr.ph.i.i.i.i196 ], [ %.1.i.i.i.i202, %508 ]
  %.0811.i.i.i.i198 = phi ptr [ %504, %.lr.ph.i.i.i.i196 ], [ %.19.i.i.i.i199, %508 ]
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !16
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1099511627775
  %513 = icmp samesign ult i64 %512, %507
  %.19.i.i.i.i199 = select i1 %513, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.1.in.v.i.i.i.i200 = select i1 %513, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8, !tbaa !41
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %508, !llvm.loop !162

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %508
  %514 = icmp eq ptr %.19.i.i.i.i199, %504
  br i1 %514, label %.critedge.i205, label %515

515:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %516 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 1099511627775
  %520 = icmp samesign ult i64 %507, %519
  br i1 %520, label %.critedge.i205, label %522

.critedge.i205:                                   ; preds = %515, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %500
  %.08.lcssa.i.i.i11.i206 = phi ptr [ %.19.i.i.i.i199, %515 ], [ %.19.i.i.i.i199, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %504, %500 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %521 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr %.08.lcssa.i.i.i11.i206, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc207 unwind label %550

.noexc207:                                        ; preds = %.critedge.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %522

522:                                              ; preds = %.noexc207, %515
  %.sroa.06.0.i204 = phi ptr [ %521, %.noexc207 ], [ %.19.i.i.i.i199, %515 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 40
  %524 = load i8, ptr %523, align 8, !tbaa !163, !range !74, !noundef !75
  %525 = trunc nuw i8 %524 to i1
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  br i1 %525, label %528, label %554

528:                                              ; preds = %522
  %529 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %527)
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !72
  %532 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %531)
  %.not103 = icmp eq ptr %529, %532
  br i1 %.not103, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %533

533:                                              ; preds = %528
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %529, ptr noundef nonnull %532)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237 unwind label %552

534:                                              ; preds = %329, %309
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %544

536:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %543

538:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br i1 %308, label %542, label %.critedge121

540:                                              ; preds = %361
  %541 = landingpad { ptr, i32 }
          cleanup
  br i1 %308, label %542, label %.critedge121

542:                                              ; preds = %.thread276, %538, %540
  %.pn275 = phi { ptr, i32 } [ %539, %538 ], [ %541, %540 ], [ %339, %.thread276 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %543

543:                                              ; preds = %542, %536
  %.pn.pn.ph = phi { ptr, i32 } [ %537, %536 ], [ %.pn275, %542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %544

544:                                              ; preds = %543, %534
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %535, %534 ], [ %.pn.pn.ph, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge121

545:                                              ; preds = %438
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit176
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %549

549:                                              ; preds = %547, %545
  %.pn98 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.critedge121

550:                                              ; preds = %.critedge.i205, %.critedge.i192, %.critedge.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

552:                                              ; preds = %533
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

554:                                              ; preds = %522
  %.not = icmp eq ptr %527, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %555

555:                                              ; preds = %554
  %556 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %527)
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 64
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i204, i64 72
  %559 = load ptr, ptr %558, align 8, !tbaa !14
  %560 = load ptr, ptr %557, align 8, !tbaa !15
  %.not294 = icmp eq ptr %559, %560
  br i1 %.not294, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, label %.lr.ph292

.lr.ph292:                                        ; preds = %555, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %561 = phi ptr [ %597, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ %560, %555 ]
  %562 = phi i64 [ %595, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ 0, %555 ]
  %.0291 = phi i32 [ %594, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ 0, %555 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  store ptr %564, ptr %26, align 8, !tbaa !16
  %565 = load i64, ptr %564, align 8
  %566 = lshr i64 %565, 40
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = and i32 %567, 1048575
  %569 = icmp samesign ult i32 %568, 1048574
  br i1 %569, label %570, label %576, !prof !22

570:                                              ; preds = %.lr.ph292
  %571 = add nuw nsw i32 %568, 1
  %572 = zext nneg i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 40
  %574 = and i64 %565, -1152920405095219201
  %575 = or i64 %573, %574
  store i64 %575, ptr %564, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

576:                                              ; preds = %.lr.ph292
  %577 = icmp eq i32 %568, 1048574
  br i1 %577, label %578, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !19

578:                                              ; preds = %576
  %579 = or i64 %565, 1152920405095219200
  store i64 %579, ptr %564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %603

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %576, %570, %578
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull %26)
          to label %580 unwind label %605

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %581 = load ptr, ptr %26, align 8, !tbaa !16
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %583, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %584, !prof !19

584:                                              ; preds = %580
  %585 = add i64 %582, 1152920405095219200
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %582, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %581, align 8
  %589 = icmp eq i64 %586, 0
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !19

590:                                              ; preds = %584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %580, %584, %590
  %594 = add i32 %.0291, 1
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %558, align 8, !tbaa !14
  %597 = load ptr, ptr %557, align 8, !tbaa !15
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp ugt i64 %601, %595
  br i1 %602, label %.lr.ph292, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, !llvm.loop !165

603:                                              ; preds = %578
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge121

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.critedge121

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %555, %554, %533, %528, %.critedge119
  %607 = load ptr, ptr %14, align 8, !tbaa !16
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %609, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %610, !prof !19

610:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237
  %611 = add i64 %608, 1152920405095219200
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %608, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %607, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !19

616:                                              ; preds = %610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237, %610, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.critedge121:                                     ; preds = %538, %540, %80, %42, %550, %552, %603, %605, %84, %301, %257, %166, %164, %162, %544, %82, %549
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %541, %540 ], [ %604, %603 ], [ %.pn98, %549 ], [ %606, %605 ], [ %.pn.pn.pn.ph, %544 ], [ %43, %42 ], [ %85, %84 ], [ %.pn109.pn, %257 ], [ %302, %301 ], [ %163, %162 ], [ %167, %166 ], [ %165, %164 ], [ %551, %550 ], [ %81, %80 ], [ %553, %552 ], [ %539, %538 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !22

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !19

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  store ptr %38, ptr %0, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !22

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
  br i1 %14, label %15, label %113

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %10, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !22

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %15
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %27, %29
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull %6)
          to label %31 unwind label %90

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !19

35:                                               ; preds = %31
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %35, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %51, ptr nonnull %45)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = load i8, ptr %4, align 8, !tbaa !230, !range !74, !noundef !75
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge44, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !238, !noalias !239
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !69, !noalias !242
  br label %.critedge44

.critedge44:                                      ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc
  %.0.i.i.i = phi i64 [ %57, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %58, ptr %7, align 8, !tbaa !16
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !22

64:                                               ; preds = %.critedge44
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

70:                                               ; preds = %.critedge44
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !19

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %94

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %70, %64, %72
  %74 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7, i64 noundef %.0.i.i.i, i1 noundef zeroext true)
          to label %75 unwind label %96

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %79, !prof !19

79:                                               ; preds = %75
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !19

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %75, %79, %85
  %.not = icmp eq ptr %1, %74
  br i1 %.not, label %98, label %89

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1)
          to label %98 unwind label %94

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %112

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %112

94:                                               ; preds = %72, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %112

98:                                               ; preds = %89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %102, !prof !19

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !19

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %98, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

112:                                              ; preds = %92, %96, %94, %90
  %.sink = phi ptr [ %6, %90 ], [ %5, %94 ], [ %5, %96 ], [ %5, %92 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %95, %94 ], [ %97, %96 ], [ %93, %92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

113:                                              ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %114 = load i64, ptr %10, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !22

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

125:                                              ; preds = %113
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127, !prof !19

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127: ; preds = %119, %125, %127
  %129 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %8)
          to label %130 unwind label %175

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %134, !prof !19

134:                                              ; preds = %130
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !19

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %130, %134, %140
  br i1 %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %144

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %145 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %145, ptr %9, align 8, !tbaa !16
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !22

151:                                              ; preds = %144
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

157:                                              ; preds = %144
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149, !prof !19

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149: ; preds = %151, %157, %159
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
          to label %161 unwind label %177

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %162 = load ptr, ptr %9, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %165, !prof !19

165:                                              ; preds = %161
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !19

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %179

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %179

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %171, %165, %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  ret void

179:                                              ; preds = %177, %175, %112
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %112 ], [ %178, %177 ], [ %176, %175 ]
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %83 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  br i1 %.not.i.i.i.i202, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %89, !llvm.loop !161

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %25, ptr %20, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i11.i205, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %105, !llvm.loop !162

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
  %.sroa.0.0.i.i = phi ptr [ %101, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit ], [ %101, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %112 ]
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
  br i1 %.not.i.i.i.i214, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i215, label %120, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %24, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  br i1 %.not.i.i.i.i228, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i229, label %135, !llvm.loop !161

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %25, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr %.08.lcssa.i.i.i11.i232, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233: ; preds = %140, %.critedge.i231
  %.sroa.06.0.i230 = phi ptr [ %144, %.critedge.i231 ], [ %.19.i.i.i.i224, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i230, i64 48
  %.not653 = icmp eq ptr %.sroa.0.0.i.i, %145
  br i1 %.not653, label %146, label %1523

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
  br i1 %.not.i.i.i.i242, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i243, label %150, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %24, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i246, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  br i1 %.not.i.i.i.i256, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i257, label %165, !llvm.loop !161

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %.08.lcssa.i.i.i11.i260, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %.not.i.i.i.i270, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %182, !llvm.loop !162

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %.08.lcssa.i.i.i11.i273, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit: ; preds = %189, %.critedge.i272
  %.sroa.06.0.i271 = phi ptr [ %195, %.critedge.i272 ], [ %.19.i.i.i.i266, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 40
  store i8 0, ptr %196, align 8, !tbaa !163
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %221

199:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %200 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !111

202:                                              ; preds = %199
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %206 unwind label %208

206:                                              ; preds = %204
  store i64 1152920405095219200, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr %205, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %423, %.body, %208
  %common.resume.op = phi { ptr, i32 } [ %209, %208 ], [ %.pn185.pn, %423 ], [ %.pn179.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %199, %202, %206
  %210 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %210, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %211 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %427, !prof !111

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i274 = icmp eq i32 %214, 0
  br i1 %.not.i.i274, label %427, label %215

215:                                              ; preds = %213
  %216 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %217 unwind label %219

217:                                              ; preds = %215
  store i64 1152920405095219200, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store ptr %216, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %427

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

221:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit, %426
  %.083685 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.1, %426 ]
  %.087684 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %.188, %426 ]
  %222 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ false, %426 ]
  %.089683 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ 1, %426 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !245
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !noalias !245
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 1023
  %228 = icmp eq i32 %227, 1023
  %229 = select i1 %228, i32 -1, i32 %227
  %230 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %229), !noalias !245
  %231 = icmp eq i32 %230, 2
  %232 = zext i1 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.089683
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %232
  %236 = load ptr, ptr %235, align 8, !tbaa !83, !noalias !245
  %237 = load i64, ptr %236, align 8, !noalias !245
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %248, !prof !22

242:                                              ; preds = %221
  %243 = add nuw nsw i32 %240, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 40
  %246 = and i64 %237, -1152920405095219201
  %247 = or i64 %245, %246
  store i64 %247, ptr %236, align 8, !noalias !245
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

248:                                              ; preds = %221
  %249 = icmp eq i32 %240, 1048574
  br i1 %249, label %250, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

250:                                              ; preds = %248
  %251 = or i64 %237, 1152920405095219200
  store i64 %251, ptr %236, align 8, !noalias !245
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236), !noalias !245
  %.pre = load i64, ptr %236, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %242, %248, %250
  %252 = phi i64 [ %247, %242 ], [ %237, %248 ], [ %.pre, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1023
  %256 = icmp eq i64 %255, 367
  %257 = and i64 %252, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %258, !prof !19

258:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %259 = add i64 %252, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %252, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %236, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %258, %264
  br i1 %256, label %268, label %424

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %269 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !248
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8, !noalias !248
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 1023
  %274 = icmp eq i32 %273, 1023
  %275 = select i1 %274, i32 -1, i32 %273
  %276 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %275), !noalias !248
  %277 = icmp eq i32 %276, 2
  %278 = zext i1 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.089683
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %278
  %282 = load ptr, ptr %281, align 8, !tbaa !83, !noalias !248
  store ptr %282, ptr %27, align 8, !tbaa !16, !alias.scope !248
  %283 = load i64, ptr %282, align 8, !noalias !248
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %294, !prof !22

288:                                              ; preds = %268
  %289 = add nuw nsw i32 %286, 1
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = and i64 %283, -1152920405095219201
  %293 = or i64 %291, %292
  store i64 %293, ptr %282, align 8, !noalias !248
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

294:                                              ; preds = %268
  %295 = icmp eq i32 %286, 1048574
  br i1 %295, label %296, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279, !prof !19

296:                                              ; preds = %294
  %297 = or i64 %283, 1152920405095219200
  store i64 %297, ptr %282, align 8, !noalias !248
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282), !noalias !248
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279: ; preds = %288, %294, %296
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27)
          to label %298 unwind label %412

298:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %299 = load ptr, ptr %27, align 8, !tbaa !16
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %302, !prof !19

302:                                              ; preds = %298
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !19

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %298, %302, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %312 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !251
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !noalias !251
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = icmp eq i32 %316, 1023
  %318 = select i1 %317, i32 -1, i32 %316
  %319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %318)
          to label %.noexc unwind label %414

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %320 = icmp eq i32 %319, 2
  %321 = zext i1 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %.089683
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %321
  %325 = load ptr, ptr %324, align 8, !tbaa !83, !noalias !251
  store ptr %325, ptr %28, align 8, !tbaa !16, !alias.scope !251
  %326 = load i64, ptr %325, align 8, !noalias !251
  %327 = lshr i64 %326, 40
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = and i32 %328, 1048575
  %330 = icmp samesign ult i32 %329, 1048574
  br i1 %330, label %331, label %337, !prof !22

331:                                              ; preds = %.noexc
  %332 = add nuw nsw i32 %329, 1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 40
  %335 = and i64 %326, -1152920405095219201
  %336 = or i64 %334, %335
  store i64 %336, ptr %325, align 8, !noalias !251
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284

337:                                              ; preds = %.noexc
  %338 = icmp eq i32 %329, 1048574
  br i1 %338, label %339, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284, !prof !19

339:                                              ; preds = %337
  %340 = or i64 %326, 1152920405095219200
  store i64 %340, ptr %325, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284 unwind label %414

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284: ; preds = %337, %331, %339
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !98
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8, !tbaa !166
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %346 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %345, i64 %346, ptr nonnull %325)
          to label %.noexc285 unwind label %416

.noexc285:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  %347 = load i8, ptr %9, align 8, !tbaa !230, !range !74, !noundef !75
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %353, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc285
  %349 = load ptr, ptr %198, align 8, !tbaa !238, !noalias !254
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !69, !noalias !257
  %352 = and i64 %351, 4294967295
  br label %353

353:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc285
  %.0.i.i.i = phi i64 [ %352, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %354 = load i64, ptr %325, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %356, !prof !19

356:                                              ; preds = %353
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %325, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !19

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %353, %356, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %366 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %366, ptr %29, align 8, !tbaa !16
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %378, !prof !22

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %373 = add nuw nsw i32 %370, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 40
  %376 = and i64 %367, -1152920405095219201
  %377 = or i64 %375, %376
  store i64 %377, ptr %366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %379 = icmp eq i32 %370, 1048574
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

380:                                              ; preds = %378
  %381 = or i64 %367, 1152920405095219200
  store i64 %381, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %419

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %378, %372, %380
  %382 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %29, i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %383 unwind label %421

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %384 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.089683
  store ptr %382, ptr %384, align 8, !tbaa !72
  %385 = load ptr, ptr %29, align 8, !tbaa !16
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %388, !prof !19

388:                                              ; preds = %383
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !19

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %383, %388, %394
  %398 = add i64 %.083685, 1
  %399 = load ptr, ptr %26, align 8, !tbaa !16
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %402, !prof !19

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %399, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !19

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, %402, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %426

412:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %423

414:                                              ; preds = %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %418

418:                                              ; preds = %416, %414
  %.pn183 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %423

419:                                              ; preds = %380
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %423

423:                                              ; preds = %418, %419, %421, %412
  %.sink = phi ptr [ %27, %412 ], [ %26, %421 ], [ %26, %419 ], [ %26, %418 ]
  %.pn185.pn = phi { ptr, i32 } [ %413, %412 ], [ %422, %421 ], [ %420, %419 ], [ %.pn183, %418 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %425 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.089683
  store ptr null, ptr %425, align 8, !tbaa !72
  br label %426

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %424
  %.188 = phi i64 [ %.089683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 ], [ %.087684, %424 ]
  %.1 = phi i64 [ %398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 ], [ %.083685, %424 ]
  br i1 %222, label %221, label %199, !llvm.loop !260

427:                                              ; preds = %217, %213, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %428 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %428, ptr %31, align 8, !tbaa !16
  switch i64 %.1, label %703 [
    i64 2, label %429
    i64 1, label %553
  ]

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %430 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !261
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8, !noalias !261
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1023
  %435 = icmp eq i32 %434, 1023
  %436 = select i1 %435, i32 -1, i32 %434
  %437 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %436)
          to label %.noexc294 unwind label %542

.noexc294:                                        ; preds = %429
  %438 = icmp eq i32 %437, 2
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %440 = zext i1 %438 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !83, !noalias !261
  store ptr %442, ptr %33, align 8, !tbaa !16, !alias.scope !261
  %443 = load i64, ptr %442, align 8, !noalias !261
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %454, !prof !22

448:                                              ; preds = %.noexc294
  %449 = add nuw nsw i32 %446, 1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 40
  %452 = and i64 %443, -1152920405095219201
  %453 = or i64 %451, %452
  store i64 %453, ptr %442, align 8, !noalias !261
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296

454:                                              ; preds = %.noexc294
  %455 = icmp eq i32 %446, 1048574
  br i1 %455, label %456, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296, !prof !19

456:                                              ; preds = %454
  %457 = or i64 %443, 1152920405095219200
  store i64 %457, ptr %442, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296 unwind label %542

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296: ; preds = %454, %448, %456
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %458 unwind label %544

458:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %459 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !264
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8, !noalias !264
  %462 = trunc i64 %461 to i32
  %463 = and i32 %462, 1023
  %464 = icmp eq i32 %463, 1023
  %465 = select i1 %464, i32 -1, i32 %463
  %466 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %465)
          to label %.noexc298 unwind label %546

.noexc298:                                        ; preds = %458
  %467 = icmp eq i32 %466, 2
  %spec.select.i.i297 = select i1 %467, i64 2, i64 1
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %spec.select.i.i297
  %470 = load ptr, ptr %469, align 8, !tbaa !83, !noalias !264
  store ptr %470, ptr %35, align 8, !tbaa !16, !alias.scope !264
  %471 = load i64, ptr %470, align 8, !noalias !264
  %472 = lshr i64 %471, 40
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 1048575
  %475 = icmp samesign ult i32 %474, 1048574
  br i1 %475, label %476, label %482, !prof !22

476:                                              ; preds = %.noexc298
  %477 = add nuw nsw i32 %474, 1
  %478 = zext nneg i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 40
  %480 = and i64 %471, -1152920405095219201
  %481 = or i64 %479, %480
  store i64 %481, ptr %470, align 8, !noalias !264
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

482:                                              ; preds = %.noexc298
  %483 = icmp eq i32 %474, 1048574
  br i1 %483, label %484, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !19

484:                                              ; preds = %482
  %485 = or i64 %471, 1152920405095219200
  store i64 %485, ptr %470, align 8, !noalias !264
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %546

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %482, %476, %484
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false)
          to label %486 unwind label %548

486:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %487 = load ptr, ptr %32, align 8, !tbaa !93
  %488 = load ptr, ptr %34, align 8, !tbaa !93
  %489 = icmp eq ptr %487, %488
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %196, align 8, !tbaa !163
  %491 = load i64, ptr %488, align 8
  %492 = and i64 %491, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %492, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %493, !prof !19

493:                                              ; preds = %486
  %494 = add i64 %491, 1152920405095219200
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %491, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %488, align 8
  %498 = icmp eq i64 %495, 0
  br i1 %498, label %499, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !19

499:                                              ; preds = %493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %486, %493, %499
  %503 = load ptr, ptr %35, align 8, !tbaa !16
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %506, !prof !19

506:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !19

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %516 = load ptr, ptr %32, align 8, !tbaa !93
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, label %519, !prof !19

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, !prof !19

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit305 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit305:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, %519, %525
  %529 = load ptr, ptr %33, align 8, !tbaa !16
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %532, !prof !19

532:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %529, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, !prof !19

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305, %532, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1108

542:                                              ; preds = %456, %429
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %552

544:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %551

546:                                              ; preds = %484, %458
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %550

550:                                              ; preds = %548, %546
  %.pn156 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %551

551:                                              ; preds = %550, %544
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %550 ], [ %545, %544 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %552

552:                                              ; preds = %551, %542
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %551 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body460

553:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %554 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !267
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i64, ptr %555, align 8, !noalias !267
  %557 = trunc i64 %556 to i32
  %558 = and i32 %557, 1023
  %559 = icmp eq i32 %558, 1023
  %560 = select i1 %559, i32 -1, i32 %558
  %561 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %560)
          to label %.noexc309 unwind label %693

.noexc309:                                        ; preds = %553
  %562 = icmp eq i32 %561, 2
  %563 = zext i1 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %.188
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %563
  %567 = load ptr, ptr %566, align 8, !tbaa !83, !noalias !267
  store ptr %567, ptr %36, align 8, !tbaa !16, !alias.scope !267
  %568 = load i64, ptr %567, align 8, !noalias !267
  %569 = lshr i64 %568, 40
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = and i32 %570, 1048575
  %572 = icmp samesign ult i32 %571, 1048574
  br i1 %572, label %573, label %579, !prof !22

573:                                              ; preds = %.noexc309
  %574 = add nuw nsw i32 %571, 1
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw nsw i64 %575, 40
  %577 = and i64 %568, -1152920405095219201
  %578 = or i64 %576, %577
  store i64 %578, ptr %567, align 8, !noalias !267
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311

579:                                              ; preds = %.noexc309
  %580 = icmp eq i32 %571, 1048574
  br i1 %580, label %581, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311, !prof !19

581:                                              ; preds = %579
  %582 = or i64 %568, 1152920405095219200
  store i64 %582, ptr %567, align 8, !noalias !267
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311 unwind label %693

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311: ; preds = %579, %573, %581
  %583 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %583, %567
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %584, !prof !19

584:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311
  %585 = load i64, ptr %583, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %587, !prof !19

587:                                              ; preds = %584
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %583, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %593, %587, %584
  store ptr %567, ptr %31, align 8, !tbaa !16
  %594 = load i64, ptr %567, align 8
  %595 = lshr i64 %594, 40
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = and i32 %596, 1048575
  %598 = icmp samesign ult i32 %597, 1048574
  br i1 %598, label %599, label %605, !prof !22

599:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %600 = add nuw nsw i32 %597, 1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 40
  %603 = and i64 %594, -1152920405095219201
  %604 = or i64 %602, %603
  store i64 %604, ptr %567, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

605:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %606 = icmp eq i32 %597, 1048574
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

607:                                              ; preds = %605
  %608 = or i64 %594, 1152920405095219200
  store i64 %608, ptr %567, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %695

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %605, %599, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit311, %607
  %609 = load i64, ptr %567, align 8
  %610 = and i64 %609, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %610, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %611, !prof !19

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %612 = add i64 %609, 1152920405095219200
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %609, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %567, align 8
  %616 = icmp eq i64 %613, 0
  br i1 %616, label %617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !19

617:                                              ; preds = %611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %611, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %621 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !270
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8, !noalias !270
  %624 = trunc i64 %623 to i32
  %625 = and i32 %624, 1023
  %626 = icmp eq i32 %625, 1023
  %627 = select i1 %626, i32 -1, i32 %625
  %628 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %627)
          to label %.noexc319 unwind label %698

.noexc319:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %629 = icmp eq i32 %628, 2
  %630 = zext i1 %629 to i64
  %reass.sub690 = sub nsw i64 %630, %.188
  %spec.select.i.i318 = add i64 %reass.sub690, 1
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %632 = and i64 %spec.select.i.i318, 4294967295
  %633 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !83, !noalias !270
  store ptr %634, ptr %37, align 8, !tbaa !16, !alias.scope !270
  %635 = load i64, ptr %634, align 8, !noalias !270
  %636 = lshr i64 %635, 40
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = and i32 %637, 1048575
  %639 = icmp samesign ult i32 %638, 1048574
  br i1 %639, label %640, label %646, !prof !22

640:                                              ; preds = %.noexc319
  %641 = add nuw nsw i32 %638, 1
  %642 = zext nneg i32 %641 to i64
  %643 = shl nuw nsw i64 %642, 40
  %644 = and i64 %635, -1152920405095219201
  %645 = or i64 %643, %644
  store i64 %645, ptr %634, align 8, !noalias !270
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

646:                                              ; preds = %.noexc319
  %647 = icmp eq i32 %638, 1048574
  br i1 %647, label %648, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !19

648:                                              ; preds = %646
  %649 = or i64 %635, 1152920405095219200
  store i64 %649, ptr %634, align 8, !noalias !270
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321 unwind label %698

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %646, %640, %648
  %650 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i322 = icmp eq ptr %650, %634
  br i1 %.not.i322, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, label %651, !prof !19

651:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %652 = load i64, ptr %650, align 8
  %653 = and i64 %652, 1152920405095219200
  %.not.i.i323 = icmp eq i64 %653, 1152920405095219200
  br i1 %.not.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, label %654, !prof !19

654:                                              ; preds = %651
  %655 = add i64 %652, 1152920405095219200
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %652, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %650, align 8
  %659 = icmp eq i64 %656, 0
  br i1 %659, label %660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, !prof !19

660:                                              ; preds = %654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324 unwind label %700

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324: ; preds = %660, %654, %651
  store ptr %634, ptr %30, align 8, !tbaa !16
  %661 = load i64, ptr %634, align 8
  %662 = lshr i64 %661, 40
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = and i32 %663, 1048575
  %665 = icmp samesign ult i32 %664, 1048574
  br i1 %665, label %666, label %672, !prof !22

666:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %667 = add nuw nsw i32 %664, 1
  %668 = zext nneg i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 40
  %670 = and i64 %661, -1152920405095219201
  %671 = or i64 %669, %670
  store i64 %671, ptr %634, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327

672:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %673 = icmp eq i32 %664, 1048574
  br i1 %673, label %674, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, !prof !19

674:                                              ; preds = %672
  %675 = or i64 %661, 1152920405095219200
  store i64 %675, ptr %634, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327 unwind label %700

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327: ; preds = %672, %666, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, %674
  %676 = load i64, ptr %634, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %678, !prof !19

678:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %634, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, !prof !19

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit327, %678, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %688 = trunc nuw i64 %.188 to i1
  %689 = xor i1 %688, true
  %690 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.188
  %691 = load ptr, ptr %690, align 8, !tbaa !72
  store ptr %691, ptr %197, align 8, !tbaa !72
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr null, ptr %692, align 8, !tbaa !72
  br label %1108

693:                                              ; preds = %581, %553
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %607, %593
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %697

697:                                              ; preds = %695, %693
  %.pn152 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body460

698:                                              ; preds = %648, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %674, %660
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %702

702:                                              ; preds = %700, %698
  %.pn154 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body460

703:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %704 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !273
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i64, ptr %705, align 8, !noalias !273
  %707 = trunc i64 %706 to i32
  %708 = and i32 %707, 1023
  %709 = icmp eq i32 %708, 1023
  %710 = select i1 %709, i32 -1, i32 %708
  %711 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %710)
          to label %.noexc332 unwind label %824

.noexc332:                                        ; preds = %703
  %712 = icmp eq i32 %711, 2
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %714 = zext i1 %712 to i64
  %715 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !83, !noalias !273
  store ptr %716, ptr %39, align 8, !tbaa !16, !alias.scope !273
  %717 = load i64, ptr %716, align 8, !noalias !273
  %718 = lshr i64 %717, 40
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = and i32 %719, 1048575
  %721 = icmp samesign ult i32 %720, 1048574
  br i1 %721, label %722, label %728, !prof !22

722:                                              ; preds = %.noexc332
  %723 = add nuw nsw i32 %720, 1
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 40
  %726 = and i64 %717, -1152920405095219201
  %727 = or i64 %725, %726
  store i64 %727, ptr %716, align 8, !noalias !273
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334

728:                                              ; preds = %.noexc332
  %729 = icmp eq i32 %720, 1048574
  br i1 %729, label %730, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334, !prof !19

730:                                              ; preds = %728
  %731 = or i64 %717, 1152920405095219200
  store i64 %731, ptr %716, align 8, !noalias !273
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334 unwind label %824

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334: ; preds = %728, %722, %730
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %732 unwind label %826

732:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334
  %733 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %734 unwind label %828

734:                                              ; preds = %732
  %735 = load ptr, ptr %38, align 8, !tbaa !93
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %737, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, label %738, !prof !19

738:                                              ; preds = %734
  %739 = add i64 %736, 1152920405095219200
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %736, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %735, align 8
  %743 = icmp eq i64 %740, 0
  br i1 %743, label %744, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, !prof !19

744:                                              ; preds = %738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit337 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit337:           ; preds = %734, %738, %744
  %748 = load ptr, ptr %39, align 8, !tbaa !16
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %751, !prof !19

751:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %748, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !19

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337, %751, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %733, label %761, label %1108

761:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %762 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %762, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %763, align 8, !tbaa !33
  %764 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %762, ptr %764, align 8, !tbaa !34
  %765 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %762, ptr %765, align 8, !tbaa !35
  %766 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %766, align 8, !tbaa !36
  %767 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %767, ptr %41, align 8, !tbaa !16
  %768 = load i64, ptr %767, align 8
  %769 = lshr i64 %768, 40
  %770 = trunc nuw nsw i64 %769 to i32
  %771 = and i32 %770, 1048575
  %772 = icmp samesign ult i32 %771, 1048574
  br i1 %772, label %773, label %779, !prof !22

773:                                              ; preds = %761
  %774 = add nuw nsw i32 %771, 1
  %775 = zext nneg i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 40
  %777 = and i64 %768, -1152920405095219201
  %778 = or i64 %776, %777
  store i64 %778, ptr %767, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342

779:                                              ; preds = %761
  %780 = icmp eq i32 %771, 1048574
  br i1 %780, label %781, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342, !prof !19

781:                                              ; preds = %779
  %782 = or i64 %768, 1152920405095219200
  store i64 %782, ptr %767, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342 unwind label %832

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342: ; preds = %779, %773, %781
  %783 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %784 unwind label %834

784:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %785 = load ptr, ptr %41, align 8, !tbaa !16
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %787, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %788, !prof !19

788:                                              ; preds = %784
  %789 = add i64 %786, 1152920405095219200
  %790 = and i64 %789, 1152920405095219200
  %791 = and i64 %786, -1152920405095219201
  %792 = or disjoint i64 %790, %791
  store i64 %792, ptr %785, align 8
  %793 = icmp eq i64 %790, 0
  br i1 %793, label %794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !19

794:                                              ; preds = %788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %784, %788, %794
  br i1 %783, label %798, label %1102

798:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %799 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %809, !prof !111

801:                                              ; preds = %798
  %802 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i346 = icmp eq i32 %802, 0
  br i1 %.not.i.i346, label %809, label %803

803:                                              ; preds = %801
  %804 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %805 unwind label %807

805:                                              ; preds = %803
  store i64 1152920405095219200, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false)
  store ptr %804, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %809

807:                                              ; preds = %803
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body347

809:                                              ; preds = %805, %801, %798
  %810 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %810, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %811 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %813, label %821, !prof !111

813:                                              ; preds = %809
  %814 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i350 = icmp eq i32 %814, 0
  br i1 %.not.i.i350, label %821, label %815

815:                                              ; preds = %813
  %816 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %817 unwind label %819

817:                                              ; preds = %815
  store i64 1152920405095219200, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false)
  store ptr %816, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %821

819:                                              ; preds = %815
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body351

821:                                              ; preds = %817, %813, %809
  %822 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %822, ptr %43, align 8, !tbaa !16
  %823 = load ptr, ptr %764, align 8, !tbaa !34
  %.not654686 = icmp eq ptr %823, %762
  br i1 %.not654686, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

824:                                              ; preds = %730, %703
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %831

826:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit334
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %732
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %830

830:                                              ; preds = %828, %826
  %.pn = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %831

831:                                              ; preds = %830, %824
  %.pn.pn = phi { ptr, i32 } [ %.pn, %830 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body460

832:                                              ; preds = %781
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1107

834:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1107

.lr.ph:                                           ; preds = %821, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374
  %.090688 = phi i1 [ %.191, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ], [ false, %821 ]
  %.sroa.0642.0687 = phi ptr [ %986, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ], [ %823, %821 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0642.0687, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !16
  %838 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %848, !prof !111

840:                                              ; preds = %.lr.ph
  %841 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i354 = icmp eq i32 %841, 0
  br i1 %.not.i.i354, label %848, label %842

842:                                              ; preds = %840
  %843 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %844 unwind label %846

844:                                              ; preds = %842
  store i64 1152920405095219200, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  store ptr %843, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %848

846:                                              ; preds = %842
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body355

848:                                              ; preds = %844, %840, %.lr.ph
  %849 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %850 = icmp eq ptr %837, %849
  br i1 %850, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %836, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1023
  %856 = icmp eq i64 %855, 367
  br i1 %856, label %857, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

857:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %852, ptr %45, align 8, !tbaa !16
  %858 = load i64, ptr %852, align 8
  %859 = lshr i64 %858, 40
  %860 = trunc nuw nsw i64 %859 to i32
  %861 = and i32 %860, 1048575
  %862 = icmp samesign ult i32 %861, 1048574
  br i1 %862, label %863, label %869, !prof !22

863:                                              ; preds = %857
  %864 = add nuw nsw i32 %861, 1
  %865 = zext nneg i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 40
  %867 = and i64 %858, -1152920405095219201
  %868 = or i64 %866, %867
  store i64 %868, ptr %852, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358

869:                                              ; preds = %857
  %870 = icmp eq i32 %861, 1048574
  br i1 %870, label %871, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358, !prof !19

871:                                              ; preds = %869
  %872 = or i64 %858, 1152920405095219200
  store i64 %872, ptr %852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358 unwind label %939

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358: ; preds = %869, %863, %871
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull %45)
          to label %.critedge unwind label %941

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358
  %873 = load ptr, ptr %44, align 8, !tbaa !16
  %874 = load ptr, ptr %1, align 8, !tbaa !16
  %875 = icmp eq ptr %873, %874
  %876 = load i64, ptr %873, align 8
  %877 = and i64 %876, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %877, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %878, !prof !19

878:                                              ; preds = %.critedge
  %879 = add i64 %876, 1152920405095219200
  %880 = and i64 %879, 1152920405095219200
  %881 = and i64 %876, -1152920405095219201
  %882 = or disjoint i64 %880, %881
  store i64 %882, ptr %873, align 8
  %883 = icmp eq i64 %880, 0
  br i1 %883, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !19

884:                                              ; preds = %878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %.critedge, %878, %884
  %888 = load ptr, ptr %45, align 8, !tbaa !16
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %890, 1152920405095219200
  br i1 %.not.i.i362, label %.critedge189, label %891, !prof !19

891:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %892 = add i64 %889, 1152920405095219200
  %893 = and i64 %892, 1152920405095219200
  %894 = and i64 %889, -1152920405095219201
  %895 = or disjoint i64 %893, %894
  store i64 %895, ptr %888, align 8
  %896 = icmp eq i64 %893, 0
  br i1 %896, label %897, label %.critedge189, !prof !19

897:                                              ; preds = %891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %.critedge189 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #24
  unreachable

.critedge189:                                     ; preds = %897, %891, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %875, label %901, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

901:                                              ; preds = %.critedge189
  %902 = load ptr, ptr %42, align 8, !tbaa !16
  %903 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %905, label %913, !prof !111

905:                                              ; preds = %901
  %906 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i365 = icmp eq i32 %906, 0
  br i1 %.not.i.i365, label %913, label %907

907:                                              ; preds = %905
  %908 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %909 unwind label %911

909:                                              ; preds = %907
  store i64 1152920405095219200, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %910, i8 0, i64 16, i1 false)
  store ptr %908, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %913

911:                                              ; preds = %907
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body355

913:                                              ; preds = %909, %905, %901
  %914 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %915 = icmp eq ptr %902, %914
  br i1 %915, label %916, label %944

916:                                              ; preds = %913
  %917 = load ptr, ptr %42, align 8, !tbaa !16
  %918 = load ptr, ptr %836, align 8, !tbaa !16
  %.not.i369 = icmp eq ptr %917, %918
  br i1 %.not.i369, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %919, !prof !19

919:                                              ; preds = %916
  %920 = load i64, ptr %917, align 8
  %921 = and i64 %920, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %921, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, label %922, !prof !19

922:                                              ; preds = %919
  %923 = add i64 %920, 1152920405095219200
  %924 = and i64 %923, 1152920405095219200
  %925 = and i64 %920, -1152920405095219201
  %926 = or disjoint i64 %924, %925
  store i64 %926, ptr %917, align 8
  %927 = icmp eq i64 %924, 0
  br i1 %927, label %928, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, !prof !19

928:                                              ; preds = %922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 unwind label %937

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371: ; preds = %928, %922, %919
  %929 = load ptr, ptr %836, align 8, !tbaa !16
  store ptr %929, ptr %42, align 8, !tbaa !16
  %930 = load i64, ptr %929, align 8
  %931 = lshr i64 %930, 40
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = and i32 %932, 1048575
  %934 = icmp samesign ult i32 %933, 1048574
  br i1 %934, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, label %935, !prof !22

935:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %936 = icmp eq i32 %933, 1048574
  br i1 %936, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, !prof !19

937:                                              ; preds = %.invoke, %971, %928
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

939:                                              ; preds = %871
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %943

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit358
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %943

943:                                              ; preds = %939, %941
  %.pn144 = phi { ptr, i32 } [ %942, %941 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body355

944:                                              ; preds = %913
  %945 = load ptr, ptr %43, align 8, !tbaa !16
  %946 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %948, label %956, !prof !111

948:                                              ; preds = %944
  %949 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i375 = icmp eq i32 %949, 0
  br i1 %.not.i.i375, label %956, label %950

950:                                              ; preds = %948
  %951 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %952 unwind label %954

952:                                              ; preds = %950
  store i64 1152920405095219200, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, i8 0, i64 16, i1 false)
  store ptr %951, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %956

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body355

956:                                              ; preds = %952, %948, %944
  %957 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %958 = icmp eq ptr %945, %957
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

959:                                              ; preds = %956
  %960 = load ptr, ptr %43, align 8, !tbaa !16
  %961 = load ptr, ptr %836, align 8, !tbaa !16
  %.not.i379 = icmp eq ptr %960, %961
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %962, !prof !19

962:                                              ; preds = %959
  %963 = load i64, ptr %960, align 8
  %964 = and i64 %963, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %964, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %965, !prof !19

965:                                              ; preds = %962
  %966 = add i64 %963, 1152920405095219200
  %967 = and i64 %966, 1152920405095219200
  %968 = and i64 %963, -1152920405095219201
  %969 = or disjoint i64 %967, %968
  store i64 %969, ptr %960, align 8
  %970 = icmp eq i64 %967, 0
  br i1 %970, label %971, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !19

971:                                              ; preds = %965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %937

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %971, %965, %962
  %972 = load ptr, ptr %836, align 8, !tbaa !16
  store ptr %972, ptr %43, align 8, !tbaa !16
  %973 = load i64, ptr %972, align 8
  %974 = lshr i64 %973, 40
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = and i32 %975, 1048575
  %977 = icmp samesign ult i32 %976, 1048574
  br i1 %977, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, label %978, !prof !22

978:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %979 = icmp eq i32 %976, 1048574
  br i1 %979, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, !prof !19

.invoke:                                          ; preds = %978, %935
  %.sink761 = phi i64 [ %930, %935 ], [ %973, %978 ]
  %.sink760 = phi ptr [ %929, %935 ], [ %972, %978 ]
  %980 = or i64 %.sink761, 1152920405095219200
  store i64 %980, ptr %.sink760, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 unwind label %937

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %.sink769 = phi i32 [ %933, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 ], [ %976, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 ]
  %.sink766 = phi i64 [ %930, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 ], [ %973, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 ]
  %.sink763 = phi ptr [ %929, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 ], [ %972, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 ]
  %981 = add nuw nsw i32 %.sink769, 1
  %982 = zext nneg i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 40
  %984 = and i64 %.sink766, -1152920405095219201
  %985 = or i64 %983, %984
  store i64 %985, ptr %.sink763, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split, %.invoke, %848, %851, %978, %959, %935, %916, %.critedge189, %956
  %.191 = phi i1 [ %.090688, %978 ], [ %.090688, %935 ], [ true, %956 ], [ true, %.critedge189 ], [ true, %848 ], [ %.090688, %916 ], [ true, %851 ], [ %.090688, %.invoke ], [ %.090688, %959 ], [ %.090688, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374.sink.split ]
  %986 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0642.0687) #26
  %.not654 = icmp eq ptr %986, %762
  br i1 %.not654, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, %821
  %.090.lcssa = phi i1 [ false, %821 ], [ %.191, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 ]
  %987 = load ptr, ptr %42, align 8, !tbaa !16
  %988 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %998, !prof !111

990:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %991 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i445 = icmp eq i32 %991, 0
  br i1 %.not.i.i445, label %998, label %992

992:                                              ; preds = %990
  %993 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %994 unwind label %996

994:                                              ; preds = %992
  store i64 1152920405095219200, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  store ptr %993, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %998

996:                                              ; preds = %992
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body355

998:                                              ; preds = %994, %990, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %999 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1000 = icmp eq ptr %987, %999
  br i1 %1000, label %1075, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %43, align 8, !tbaa !16
  %1003 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1005, label %1013, !prof !111

1005:                                             ; preds = %1001
  %1006 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i449 = icmp eq i32 %1006, 0
  br i1 %.not.i.i449, label %1013, label %1007

1007:                                             ; preds = %1005
  %1008 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1009 unwind label %1011

1009:                                             ; preds = %1007
  store i64 1152920405095219200, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, i8 0, i64 16, i1 false)
  store ptr %1008, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1013

1011:                                             ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body355

1013:                                             ; preds = %1009, %1005, %1001
  %1014 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1015 = icmp eq ptr %1002, %1014
  br i1 %1015, label %1016, label %1058

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1017 unwind label %1044

1017:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1018 unwind label %1046

1018:                                             ; preds = %1017
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1019 unwind label %1048

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %4, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load i64, ptr %1021, align 8
  %1023 = trunc i64 %1022 to i32
  %1024 = and i32 %1023, 1023
  %1025 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1024)
          to label %1026 unwind label %1050

1026:                                             ; preds = %1019
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  %.not139 = icmp eq i32 %1025, 0
  br i1 %.not139, label %1054, label %1027

1027:                                             ; preds = %1026
  %1028 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1029 unwind label %1048

1029:                                             ; preds = %1027
  br i1 %1028, label %1030, label %1054

1030:                                             ; preds = %1029
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1032 unwind label %1048

1032:                                             ; preds = %1030
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1034 unwind label %1048

1034:                                             ; preds = %1032
  %1035 = icmp eq i32 %1025, 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1036 unwind label %1048

1036:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1037 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1038 unwind label %1052

1038:                                             ; preds = %1036
  %1039 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %1037, i1 noundef zeroext false)
          to label %1040 unwind label %1052

1040:                                             ; preds = %1038
  store ptr %1039, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr null, ptr %1041, align 8, !tbaa !72
  br label %1054

1042:                                             ; preds = %1064, %1059
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

1044:                                             ; preds = %1016
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1046:                                             ; preds = %1017
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1048:                                             ; preds = %1034, %1032, %1030, %1027, %1018
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1050:                                             ; preds = %1019
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1055

1052:                                             ; preds = %1038, %1036
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1055

1054:                                             ; preds = %1029, %1040, %1026
  %.3 = phi i1 [ %1035, %1040 ], [ true, %1029 ], [ true, %1026 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1075

1055:                                             ; preds = %1052, %1050, %1048
  %.pn140 = phi { ptr, i32 } [ %1053, %1052 ], [ %1049, %1048 ], [ %1051, %1050 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %1056

1056:                                             ; preds = %1055, %1046
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1055 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1057

1057:                                             ; preds = %1056, %1044
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %1056 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body355

1058:                                             ; preds = %1013
  br i1 %.090.lcssa, label %1075, label %1059

1059:                                             ; preds = %1058
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1060 unwind label %1042

1060:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1061 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1062 unwind label %1071

1062:                                             ; preds = %1060
  %1063 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %1061, i1 noundef zeroext false)
          to label %1064 unwind label %1071

1064:                                             ; preds = %1062
  store ptr %1063, ptr %197, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1065 unwind label %1042

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1066 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1067 unwind label %1073

1067:                                             ; preds = %1065
  %1068 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %1066, i1 noundef zeroext false)
          to label %1069 unwind label %1073

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 56
  store ptr %1068, ptr %1070, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  store i8 1, ptr %196, align 8, !tbaa !163
  br label %1075

1071:                                             ; preds = %1062, %1060
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %.body355

1073:                                             ; preds = %1067, %1065
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %.body355

1075:                                             ; preds = %1054, %1069, %1058, %998
  %.2 = phi i1 [ true, %998 ], [ %.3, %1054 ], [ true, %1058 ], [ true, %1069 ]
  %1076 = load ptr, ptr %43, align 8, !tbaa !16
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %1079, !prof !19

1079:                                             ; preds = %1075
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, !prof !19

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %1075, %1079, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1089 = load ptr, ptr %42, align 8, !tbaa !16
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1091, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1092, !prof !19

1092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %1093 = add i64 %1090, 1152920405095219200
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1090, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1089, align 8
  %1097 = icmp eq i64 %1094, 0
  br i1 %1097, label %1098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !19

1098:                                             ; preds = %1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, %1092, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1102

.body355:                                         ; preds = %996, %1011, %1042, %943, %911, %954, %937, %846, %1073, %1071, %1057
  %.pn146.pn = phi { ptr, i32 } [ %955, %954 ], [ %.pn140.pn.pn, %1057 ], [ %1074, %1073 ], [ %1043, %1042 ], [ %1072, %1071 ], [ %.pn144, %943 ], [ %847, %846 ], [ %912, %911 ], [ %938, %937 ], [ %1012, %1011 ], [ %997, %996 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %.body351

.body351:                                         ; preds = %819, %.body355
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %.body355 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %.body347

.body347:                                         ; preds = %807, %.body351
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %.body351 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1107

1102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %.193 = phi i1 [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 ]
  %1103 = load ptr, ptr %763, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %1103)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1104

1104:                                             ; preds = %1102
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1108

1107:                                             ; preds = %.body347, %834, %832
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %.body347 ], [ %835, %834 ], [ %833, %832 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body460

1108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %.092 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 ], [ %689, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 ], [ %.193, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 ]
  %1109 = load i8, ptr %196, align 8, !tbaa !163, !range !74, !noundef !75
  %1110 = trunc nuw i8 %1109 to i1
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1108
  %1112 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1113 = trunc nuw i8 %1112 to i1
  %.not = xor i1 %1113, true
  %1114 = load i8, ptr %25, align 1, !range !74
  %1115 = trunc nuw i8 %1114 to i1
  %or.cond = select i1 %.not, i1 true, i1 %1115
  br i1 %or.cond, label %.critedge193.thread, label %1116

1116:                                             ; preds = %1111
  store i8 0, ptr %196, align 8, !tbaa !163
  br label %.critedge193.thread

1117:                                             ; preds = %1108
  %1118 = load ptr, ptr %30, align 8, !tbaa !16
  %1119 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1121, label %1129, !prof !111

1121:                                             ; preds = %1117
  %1122 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i459 = icmp eq i32 %1122, 0
  br i1 %.not.i.i459, label %1129, label %1123

1123:                                             ; preds = %1121
  %1124 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1125 unwind label %1127

1125:                                             ; preds = %1123
  store i64 1152920405095219200, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1126, i8 0, i64 16, i1 false)
  store ptr %1124, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1129

1127:                                             ; preds = %1123
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body460

1129:                                             ; preds = %1125, %1121, %1117
  %1130 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1131 = icmp eq ptr %1118, %1130
  %.pre692 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %1131, label %1230, label %1132

1132:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %.pre692, ptr %56, align 8, !tbaa !16
  %1133 = load i64, ptr %.pre692, align 8
  %1134 = lshr i64 %1133, 40
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = and i32 %1135, 1048575
  %1137 = icmp samesign ult i32 %1136, 1048574
  br i1 %1137, label %1138, label %1144, !prof !22

1138:                                             ; preds = %1132
  %1139 = add nuw nsw i32 %1136, 1
  %1140 = zext nneg i32 %1139 to i64
  %1141 = shl nuw nsw i64 %1140, 40
  %1142 = and i64 %1133, -1152920405095219201
  %1143 = or i64 %1141, %1142
  store i64 %1143, ptr %.pre692, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464

1144:                                             ; preds = %1132
  %1145 = icmp eq i32 %1136, 1048574
  br i1 %1145, label %1146, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464, !prof !19

1146:                                             ; preds = %1144
  %1147 = or i64 %1133, 1152920405095219200
  store i64 %1147, ptr %.pre692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464 unwind label %1219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464: ; preds = %1144, %1138, %1146
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %1148 unwind label %1221

1148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %1149 unwind label %1223

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %30, align 8, !tbaa !16
  %1151 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i465 = icmp eq ptr %1150, %1151
  br i1 %.not.i465, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, label %1152, !prof !19

1152:                                             ; preds = %1149
  %1153 = load i64, ptr %1150, align 8
  %1154 = and i64 %1153, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1154, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467, label %1155, !prof !19

1155:                                             ; preds = %1152
  %1156 = add i64 %1153, 1152920405095219200
  %1157 = and i64 %1156, 1152920405095219200
  %1158 = and i64 %1153, -1152920405095219201
  %1159 = or disjoint i64 %1157, %1158
  store i64 %1159, ptr %1150, align 8
  %1160 = icmp eq i64 %1157, 0
  br i1 %1160, label %1161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467, !prof !19

1161:                                             ; preds = %1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1150)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467 unwind label %1225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467: ; preds = %1161, %1155, %1152
  %1162 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %1162, ptr %30, align 8, !tbaa !16
  %1163 = load i64, ptr %1162, align 8
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1174, !prof !22

1168:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %1169 = add nuw nsw i32 %1166, 1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = and i64 %1163, -1152920405095219201
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr %1162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470

1174:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %1175 = icmp eq i32 %1166, 1048574
  br i1 %1175, label %1176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, !prof !19

1176:                                             ; preds = %1174
  %1177 = or i64 %1163, 1152920405095219200
  store i64 %1177, ptr %1162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470 unwind label %1225

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470: ; preds = %1174, %1168, %1149, %1176
  %1178 = load ptr, ptr %55, align 8, !tbaa !16
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 1152920405095219200
  %.not.i.i471 = icmp eq i64 %1180, 1152920405095219200
  br i1 %.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %1181, !prof !19

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470
  %1182 = add i64 %1179, 1152920405095219200
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1179, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1178, align 8
  %1186 = icmp eq i64 %1183, 0
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !19

1187:                                             ; preds = %1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit470, %1181, %1187
  %1191 = load ptr, ptr %57, align 8, !tbaa !93
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %1193, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal8TypeNodeD2Ev.exit476, label %1194, !prof !19

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %1195 = add i64 %1192, 1152920405095219200
  %1196 = and i64 %1195, 1152920405095219200
  %1197 = and i64 %1192, -1152920405095219201
  %1198 = or disjoint i64 %1196, %1197
  store i64 %1198, ptr %1191, align 8
  %1199 = icmp eq i64 %1196, 0
  br i1 %1199, label %1200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit476, !prof !19

1200:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit476 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit476:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %1194, %1200
  %1204 = load ptr, ptr %56, align 8, !tbaa !16
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %1206, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %1207, !prof !19

1207:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit476
  %1208 = add i64 %1205, 1152920405095219200
  %1209 = and i64 %1208, 1152920405095219200
  %1210 = and i64 %1205, -1152920405095219201
  %1211 = or disjoint i64 %1209, %1210
  store i64 %1211, ptr %1204, align 8
  %1212 = icmp eq i64 %1209, 0
  br i1 %1212, label %1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !19

1213:                                             ; preds = %1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit476, %1207, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.pre691 = load ptr, ptr %30, align 8, !tbaa !16
  br label %1230

1217:                                             ; preds = %1305, %1301, %1260
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1219:                                             ; preds = %1146
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit464
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1223:                                             ; preds = %1148
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %1176, %1161
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn160 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1228

1228:                                             ; preds = %1227, %1221
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1227 ], [ %1222, %1221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %1229

1229:                                             ; preds = %1228, %1219
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1228 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body460

1230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %1129
  %1231 = phi ptr [ %.pre691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ %.pre692, %1129 ]
  %1232 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1234, label %1242, !prof !111

1234:                                             ; preds = %1230
  %1235 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i480 = icmp eq i32 %1235, 0
  br i1 %.not.i.i480, label %1242, label %1236

1236:                                             ; preds = %1234
  %1237 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1238 unwind label %1240

1238:                                             ; preds = %1236
  store i64 1152920405095219200, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, i8 0, i64 16, i1 false)
  store ptr %1237, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1242

1240:                                             ; preds = %1236
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body460

1242:                                             ; preds = %1238, %1234, %1230
  %1243 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1244 = icmp eq ptr %1231, %1243
  br i1 %1244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1246, ptr %58, align 8, !tbaa !16
  %1247 = load i64, ptr %1246, align 8
  %1248 = lshr i64 %1247, 40
  %1249 = trunc nuw nsw i64 %1248 to i32
  %1250 = and i32 %1249, 1048575
  %1251 = icmp samesign ult i32 %1250, 1048574
  br i1 %1251, label %1252, label %1258, !prof !22

1252:                                             ; preds = %1245
  %1253 = add nuw nsw i32 %1250, 1
  %1254 = zext nneg i32 %1253 to i64
  %1255 = shl nuw nsw i64 %1254, 40
  %1256 = and i64 %1247, -1152920405095219201
  %1257 = or i64 %1255, %1256
  store i64 %1257, ptr %1246, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485

1258:                                             ; preds = %1245
  %1259 = icmp eq i32 %1250, 1048574
  br i1 %1259, label %1260, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485, !prof !19

1260:                                             ; preds = %1258
  %1261 = or i64 %1247, 1152920405095219200
  store i64 %1261, ptr %1246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485 unwind label %1217

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485: ; preds = %1258, %1252, %1260
  %1262 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %58)
          to label %1263 unwind label %1307

1263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %1264 = load ptr, ptr %58, align 8, !tbaa !16
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1266, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %1267, !prof !19

1267:                                             ; preds = %1263
  %1268 = add i64 %1265, 1152920405095219200
  %1269 = and i64 %1268, 1152920405095219200
  %1270 = and i64 %1265, -1152920405095219201
  %1271 = or disjoint i64 %1269, %1270
  store i64 %1271, ptr %1264, align 8
  %1272 = icmp eq i64 %1269, 0
  br i1 %1272, label %1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !19

1273:                                             ; preds = %1267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %1273, %1267, %1263
  br i1 %1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1277 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1278 = trunc nuw i8 %1277 to i1
  %1279 = load i8, ptr %25, align 1, !range !74
  %1280 = trunc nuw i8 %1279 to i1
  %or.cond3 = select i1 %1278, i1 %1280, i1 false
  br i1 %or.cond3, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %1281

1281:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 72
  %1283 = load ptr, ptr %1282, align 8, !tbaa !14
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 80
  %1285 = load ptr, ptr %1284, align 8, !tbaa !26
  %.not.i560 = icmp eq ptr %1283, %1285
  br i1 %.not.i560, label %1305, label %1286

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1287, ptr %1283, align 8, !tbaa !16
  %1288 = load i64, ptr %1287, align 8
  %1289 = lshr i64 %1288, 40
  %1290 = trunc nuw nsw i64 %1289 to i32
  %1291 = and i32 %1290, 1048575
  %1292 = icmp samesign ult i32 %1291, 1048574
  br i1 %1292, label %1293, label %1299, !prof !22

1293:                                             ; preds = %1286
  %1294 = add nuw nsw i32 %1291, 1
  %1295 = zext nneg i32 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 40
  %1297 = and i64 %1288, -1152920405095219201
  %1298 = or i64 %1296, %1297
  store i64 %1298, ptr %1287, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1299:                                             ; preds = %1286
  %1300 = icmp eq i32 %1291, 1048574
  br i1 %1300, label %1301, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1301:                                             ; preds = %1299
  %1302 = or i64 %1288, 1152920405095219200
  store i64 %1302, ptr %1287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1217

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1301, %1299, %1293
  %1303 = load ptr, ptr %1282, align 8, !tbaa !14
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  store ptr %1304, ptr %1282, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1305:                                             ; preds = %1281
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1306, ptr %1283, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1217

1307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %.body460

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1305, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit559
  %1309 = load i8, ptr %24, align 1, !tbaa !125, !range !74, !noundef !75
  %1310 = trunc nuw i8 %1309 to i1
  %.not4 = xor i1 %1310, true
  %1311 = load i8, ptr %25, align 1, !range !74
  %1312 = trunc nuw i8 %1311 to i1
  %or.cond6 = select i1 %.not4, i1 true, i1 %1312
  br i1 %or.cond6, label %1313, label %.critedge193.thread

1313:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %1314 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !276
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load i64, ptr %1315, align 8, !noalias !276
  %1317 = trunc i64 %1316 to i32
  %1318 = and i32 %1317, 1023
  %1319 = icmp eq i32 %1318, 1023
  %1320 = select i1 %1319, i32 -1, i32 %1318
  %1321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1320)
          to label %.noexc564 unwind label %1379

.noexc564:                                        ; preds = %1313
  %1322 = icmp eq i32 %1321, 2
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1324 = zext i1 %1322 to i64
  %1325 = getelementptr inbounds nuw [8 x i8], ptr %1323, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !83, !noalias !276
  store ptr %1326, ptr %60, align 8, !tbaa !16, !alias.scope !276
  %1327 = load i64, ptr %1326, align 8, !noalias !276
  %1328 = lshr i64 %1327, 40
  %1329 = trunc nuw nsw i64 %1328 to i32
  %1330 = and i32 %1329, 1048575
  %1331 = icmp samesign ult i32 %1330, 1048574
  br i1 %1331, label %1332, label %1338, !prof !22

1332:                                             ; preds = %.noexc564
  %1333 = add nuw nsw i32 %1330, 1
  %1334 = zext nneg i32 %1333 to i64
  %1335 = shl nuw nsw i64 %1334, 40
  %1336 = and i64 %1327, -1152920405095219201
  %1337 = or i64 %1335, %1336
  store i64 %1337, ptr %1326, align 8, !noalias !276
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566

1338:                                             ; preds = %.noexc564
  %1339 = icmp eq i32 %1330, 1048574
  br i1 %1339, label %1340, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566, !prof !19

1340:                                             ; preds = %1338
  %1341 = or i64 %1327, 1152920405095219200
  store i64 %1341, ptr %1326, align 8, !noalias !276
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566 unwind label %1379

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566: ; preds = %1338, %1332, %1340
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1342 unwind label %1381

1342:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566
  %1343 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.critedge191 unwind label %1383

.critedge191:                                     ; preds = %1342
  %1344 = load ptr, ptr %59, align 8, !tbaa !93
  %1345 = load i64, ptr %1344, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, label %1347, !prof !19

1347:                                             ; preds = %.critedge191
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1344, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit569, !prof !19

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit569 unwind label %1354

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit569:           ; preds = %.critedge191, %1347, %1353
  %1357 = load ptr, ptr %60, align 8, !tbaa !16
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 1152920405095219200
  %.not.i.i570 = icmp eq i64 %1359, 1152920405095219200
  br i1 %.not.i.i570, label %.critedge193, label %1360, !prof !19

1360:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  %1361 = add i64 %1358, 1152920405095219200
  %1362 = and i64 %1361, 1152920405095219200
  %1363 = and i64 %1358, -1152920405095219201
  %1364 = or disjoint i64 %1362, %1363
  store i64 %1364, ptr %1357, align 8
  %1365 = icmp eq i64 %1362, 0
  br i1 %1365, label %1366, label %.critedge193, !prof !19

1366:                                             ; preds = %1360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1357)
          to label %.critedge193 unwind label %1367

1367:                                             ; preds = %1366
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #24
  unreachable

.critedge193:                                     ; preds = %1366, %1360, %_ZN4cvc58internal8TypeNodeD2Ev.exit569
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %1343, label %1370, label %.critedge193.thread

1370:                                             ; preds = %.critedge193
  %1371 = load ptr, ptr %4, align 8, !tbaa !16
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load i64, ptr %1372, align 8
  %1374 = trunc i64 %1373 to i32
  %1375 = and i32 %1374, 1023
  switch i32 %1375, label %.critedge193.thread [
    i32 5, label %.preheader
    i32 78, label %1472
  ]

.preheader:                                       ; preds = %1370
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 72
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 80
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  br label %1387

1379:                                             ; preds = %1340, %1313
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1381:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit566
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1383:                                             ; preds = %1342
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1385

1385:                                             ; preds = %1381, %1383
  %.pn168 = phi { ptr, i32 } [ %1384, %1383 ], [ %1382, %1381 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1386

1386:                                             ; preds = %1379, %1385
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %1385 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body460

1387:                                             ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %1388 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1389 = load ptr, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1390 = select i1 %1388, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %1390)
          to label %1391 unwind label %1459

1391:                                             ; preds = %1387
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1392 unwind label %1461

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !279
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1395 = load ptr, ptr %1394, align 8, !tbaa !98, !noalias !279
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1395, i32 noundef 39)
          to label %.noexc573 unwind label %1463

.noexc573:                                        ; preds = %1392
  store ptr %1389, ptr %7, align 8, !tbaa !37, !noalias !279
  %1396 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1397 unwind label %1402, !noalias !279

1397:                                             ; preds = %.noexc573
  store ptr %1393, ptr %8, align 8, !tbaa !37, !noalias !279
  %1398 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1396, ptr noundef nonnull %8)
          to label %1399 unwind label %1404, !noalias !279

1399:                                             ; preds = %1397
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1407 unwind label %1400

1400:                                             ; preds = %1399
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1402:                                             ; preds = %.noexc573
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1404:                                             ; preds = %1397
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %1404, %1402, %1400
  %.pn5.i = phi { ptr, i32 } [ %1401, %1400 ], [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  br label %.body574

1407:                                             ; preds = %1399
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1408 = load ptr, ptr %62, align 8, !tbaa !16
  %1409 = load i64, ptr %1408, align 8
  %1410 = and i64 %1409, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1410, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %1411, !prof !19

1411:                                             ; preds = %1407
  %1412 = add i64 %1409, 1152920405095219200
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1409, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1408, align 8
  %1416 = icmp eq i64 %1413, 0
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, !prof !19

1417:                                             ; preds = %1411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %1407, %1411, %1417
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1421

1421:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  call void @__clang_call_terminate(ptr %1423) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1424 = load ptr, ptr %1376, align 8, !tbaa !14
  %1425 = load ptr, ptr %1377, align 8, !tbaa !26
  %.not.i579 = icmp eq ptr %1424, %1425
  br i1 %.not.i579, label %1445, label %1426

1426:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1427 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %1427, ptr %1424, align 8, !tbaa !16
  %1428 = load i64, ptr %1427, align 8
  %1429 = lshr i64 %1428, 40
  %1430 = trunc nuw nsw i64 %1429 to i32
  %1431 = and i32 %1430, 1048575
  %1432 = icmp samesign ult i32 %1431, 1048574
  br i1 %1432, label %1433, label %1439, !prof !22

1433:                                             ; preds = %1426
  %1434 = add nuw nsw i32 %1431, 1
  %1435 = zext nneg i32 %1434 to i64
  %1436 = shl nuw nsw i64 %1435, 40
  %1437 = and i64 %1428, -1152920405095219201
  %1438 = or i64 %1436, %1437
  store i64 %1438, ptr %1427, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580

1439:                                             ; preds = %1426
  %1440 = icmp eq i32 %1431, 1048574
  br i1 %1440, label %1441, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580, !prof !19

1441:                                             ; preds = %1439
  %1442 = or i64 %1428, 1152920405095219200
  store i64 %1442, ptr %1427, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1427)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580 unwind label %1469

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580: ; preds = %1441, %1439, %1433
  %1443 = load ptr, ptr %1376, align 8, !tbaa !14
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store ptr %1444, ptr %1376, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583

1445:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1378, ptr %1424, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583 unwind label %1469

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i580, %1445
  %1446 = load ptr, ptr %61, align 8, !tbaa !16
  %1447 = load i64, ptr %1446, align 8
  %1448 = and i64 %1447, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1448, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1449, !prof !19

1449:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583
  %1450 = add i64 %1447, 1152920405095219200
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1447, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1446, align 8
  %1454 = icmp eq i64 %1451, 0
  br i1 %1454, label %1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !19

1455:                                             ; preds = %1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit583, %1449, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %1388, label %1387, label %.critedge193.thread, !llvm.loop !282

1459:                                             ; preds = %1387
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit587

1461:                                             ; preds = %1391
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1463:                                             ; preds = %1392
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body574

.body574:                                         ; preds = %1406, %1463
  %eh.lpad-body575 = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn5.i, %1406 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1465

1465:                                             ; preds = %.body574, %1461
  %.pn176 = phi { ptr, i32 } [ %eh.lpad-body575, %.body574 ], [ %1462, %1461 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit587 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit587:           ; preds = %1465, %1459
  %.pn176.pn = phi { ptr, i32 } [ %1460, %1459 ], [ %.pn176, %1465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1471

1469:                                             ; preds = %1445, %1441
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1471

1471:                                             ; preds = %1469, %_ZN4cvc58internal8RationalD2Ev.exit587
  %.pn179 = phi { ptr, i32 } [ %1470, %1469 ], [ %.pn176.pn, %_ZN4cvc58internal8RationalD2Ev.exit587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body460

1472:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1473 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1473, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1474 = select i1 %.092, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %1474)
          to label %1475 unwind label %1484

1475:                                             ; preds = %1472
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %147, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1476 unwind label %1486

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %1477, ptr %66, align 8, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, i32 noundef 39, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1478 unwind label %1488

1478:                                             ; preds = %1476
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit588 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit588:           ; preds = %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i271, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1482, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1483 unwind label %1494

1483:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit588
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge193.thread

1484:                                             ; preds = %1472
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit589

1486:                                             ; preds = %1475
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1488:                                             ; preds = %1476
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1490

1490:                                             ; preds = %1488, %1486
  %.pn171 = phi { ptr, i32 } [ %1489, %1488 ], [ %1487, %1486 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit589 unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit589:           ; preds = %1490, %1484
  %.pn171.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn171, %1490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1496

1494:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit588
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1496

1496:                                             ; preds = %1494, %_ZN4cvc58internal8RationalD2Ev.exit589
  %.pn174 = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn171.pn, %_ZN4cvc58internal8RationalD2Ev.exit589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body460

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread: ; preds = %1242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  br label %.critedge193.thread

.critedge193.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %1370, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488.thread, %1483, %.critedge193, %1111, %1116
  %1497 = load ptr, ptr %31, align 8, !tbaa !16
  %1498 = load i64, ptr %1497, align 8
  %1499 = and i64 %1498, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1499, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1500, !prof !19

1500:                                             ; preds = %.critedge193.thread
  %1501 = add i64 %1498, 1152920405095219200
  %1502 = and i64 %1501, 1152920405095219200
  %1503 = and i64 %1498, -1152920405095219201
  %1504 = or disjoint i64 %1502, %1503
  store i64 %1504, ptr %1497, align 8
  %1505 = icmp eq i64 %1502, 0
  br i1 %1505, label %1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !19

1506:                                             ; preds = %1500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %.critedge193.thread, %1500, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1510 = load ptr, ptr %30, align 8, !tbaa !16
  %1511 = load i64, ptr %1510, align 8
  %1512 = and i64 %1511, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1512, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1513, !prof !19

1513:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %1514 = add i64 %1511, 1152920405095219200
  %1515 = and i64 %1514, 1152920405095219200
  %1516 = and i64 %1511, -1152920405095219201
  %1517 = or disjoint i64 %1515, %1516
  store i64 %1517, ptr %1510, align 8
  %1518 = icmp eq i64 %1515, 0
  br i1 %1518, label %1519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !19

1519:                                             ; preds = %1513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1520

1520:                                             ; preds = %1519
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1513, %1519
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1523

1523:                                             ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  ret void

.body460:                                         ; preds = %1127, %1240, %1217, %1386, %1307, %1496, %1471, %1229, %1107, %831, %702, %697, %552
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1471 ], [ %.pn174, %1496 ], [ %.pn168.pn, %1386 ], [ %.pn146.pn.pn.pn.pn, %1107 ], [ %.pn152, %697 ], [ %1241, %1240 ], [ %1308, %1307 ], [ %.pn.pn, %831 ], [ %.pn160.pn.pn, %1229 ], [ %.pn156.pn.pn, %552 ], [ %.pn154, %702 ], [ %1128, %1127 ], [ %1218, %1217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %.body

.body:                                            ; preds = %219, %.body460
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body460 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !69
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr nonnull %3)
  %10 = load i8, ptr %2, align 8, !tbaa !230, !range !74, !noundef !75
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !238, !noalias !283
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !69, !noalias !286
  br label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i, %.noexc
  %.0.i.i = phi i64 [ %15, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i.i
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.680, align 8
  %3 = alloca %class.__gmp_expr.680, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #13 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !111

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #14 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
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
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
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
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
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
  tail call void @__clang_call_terminate(ptr %39) #24
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
  tail call void @__clang_call_terminate(ptr %12) #24
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
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #27
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !22

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
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
  br i1 %29, label %30, label %36, !prof !22

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !19

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !15
  store ptr %42, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !26
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #27
  invoke void @__cxa_rethrow() #29
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !22

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #29
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
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #25
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #25
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !22

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
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !111

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %34, ptr %33, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %38) #24
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
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %48, %42, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
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
  br i1 %14, label %15, label %21, !prof !22

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
  br i1 %22, label %23, label %31, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %33, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %36, align 8, !tbaa !36
  ret void

37:                                               ; preds = %29
  resume { ptr, i32 } %30

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %25
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !69
  %.pre82 = load i64, ptr %2, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %24 = xor i64 %23, -3750763034362895579
  %25 = mul i64 %24, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = zext i32 %27 to i64
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, 1099511628211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = urem i64 %30, %32
  %34 = load i64, ptr %7, align 8, !tbaa !115
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %0, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %3, align 8, !tbaa !310
  %59 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr %0, ptr %6, align 8, !tbaa !312
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !315
  %61 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %59, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %62

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !316
  invoke void @__cxa_rethrow() #29
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

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !109
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !119
  %33 = load ptr, ptr %0, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !22

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !19

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !112
  store i32 %24, ptr %22, align 8, !tbaa !112
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !159
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
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  %.pre73 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre73, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp samesign ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %35 = load i8, ptr %33, align 1, !tbaa !125, !range !74, !noundef !75
  %36 = icmp samesign ult i8 %34, %35
  br i1 %36, label %37, label %48

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
  %.not84 = icmp eq i8 %44, 0
  %.in.v.i14 = select i1 %.not84, i64 24, i64 16
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !329

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %.not84, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %._crit_edge.thread.i27

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %45 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %45, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i27
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

48:                                               ; preds = %32
  %49 = icmp samesign ult i8 %35, %34
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %55, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %54, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %54 ]
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 24
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !329

._crit_edge.thread.i47:                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %4, %57
  br i1 %58, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit, label %59

59:                                               ; preds = %._crit_edge.thread.i47
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #26
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32, %59
  %.019.lcssa28.i39 = phi ptr [ %4, %59 ], [ %.02024.i33, %.lr.ph.i32 ]
  %.sroa.05.0.i40 = phi ptr [ %60, %59 ], [ %.02024.i33, %.lr.ph.i32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %62 = load i8, ptr %61, align 1, !tbaa !125, !range !74, !noundef !75
  %.not83.not = icmp eq i8 %62, 0
  %spec.select.i41 = select i1 %.not83.not, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %.not83.not, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %._crit_edge.i38, %._crit_edge.thread.i47, %._crit_edge.thread.i27, %46, %._crit_edge.i18, %28, %._crit_edge.thread.i, %48, %50, %37, %9
  %.sroa.070.0 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ null, %50 ], [ null, %9 ], [ %1, %48 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %47, %46 ], [ %spec.select.i41, %._crit_edge.i38 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ null, %._crit_edge.i18 ], [ %52, %50 ], [ %11, %9 ], [ null, %48 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ null, %46 ], [ %spec.select21.i42, %._crit_edge.i38 ], [ %4, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !159
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
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !125, !range !74
  %.pre73 = load i8, ptr %2, align 1, !tbaa !125, !range !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre73, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp samesign ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !125, !range !74, !noundef !75
  %35 = load i8, ptr %33, align 1, !tbaa !125, !range !74, !noundef !75
  %36 = icmp samesign ult i8 %34, %35
  br i1 %36, label %37, label %48

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
  %.not84 = icmp eq i8 %44, 0
  %.in.v.i14 = select i1 %.not84, i64 24, i64 16
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !340

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %.not84, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %._crit_edge.thread.i27

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %45 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %45, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i27
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

48:                                               ; preds = %32
  %49 = icmp samesign ult i8 %35, %34
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %55, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %54, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %54 ]
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 24
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !340

._crit_edge.thread.i47:                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %4, %57
  br i1 %58, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit, label %59

59:                                               ; preds = %._crit_edge.thread.i47
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #26
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32, %59
  %.019.lcssa28.i39 = phi ptr [ %4, %59 ], [ %.02024.i33, %.lr.ph.i32 ]
  %.sroa.05.0.i40 = phi ptr [ %60, %59 ], [ %.02024.i33, %.lr.ph.i32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %62 = load i8, ptr %61, align 1, !tbaa !125, !range !74, !noundef !75
  %.not83.not = icmp eq i8 %62, 0
  %spec.select.i41 = select i1 %.not83.not, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %.not83.not, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %._crit_edge.i38, %._crit_edge.thread.i47, %._crit_edge.thread.i27, %46, %._crit_edge.i18, %28, %._crit_edge.thread.i, %48, %50, %37, %9
  %.sroa.070.0 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ null, %50 ], [ null, %9 ], [ %1, %48 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %47, %46 ], [ %spec.select.i41, %._crit_edge.i38 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ null, %._crit_edge.i18 ], [ %52, %50 ], [ %11, %9 ], [ null, %48 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ null, %46 ], [ %spec.select21.i42, %._crit_edge.i38 ], [ %4, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
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
  br i1 %14, label %15, label %21, !prof !22

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
  br i1 %22, label %23, label %31, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  ret void

34:                                               ; preds = %29
  resume { ptr, i32 } %30

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  store i8 1, ptr %0, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %94

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %38, %32 ]
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

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %83
  %.02150.i.i.i = phi i64 [ %.2.i.i.i, %83 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.049.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %83 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx56 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx56
  %55 = load i64, ptr %54, align 8, !tbaa !354
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02150.i.i.i, %59
  br label %83

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %83, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %61
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !354
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !356

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge.i.i.i
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = add nuw nsw i64 %.idx56, 16
  %gepdiff = sub nsw i64 %.idx, %72
  %73 = ashr exact i64 %gepdiff, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %75 = lshr i64 %.013.i28.i.i.i, 1
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !354
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !357

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !358

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !230
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !230
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !359
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !353
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %89, %.loopexit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_relevant_domain.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

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
!138 = !{!11, !11, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!148 = distinct !{!148, !21}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!152 = distinct !{!152, !21}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN4cvc58internal12TypeConstantE", !11, i64 0}
!158 = distinct !{!158, !21}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 bool", !10, i64 0}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!164, !61, i64 0}
!164 = !{!"_ZTSN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitE", !61, i64 0, !11, i64 8, !5, i64 24}
!165 = distinct !{!165, !21}
!166 = !{!167, !184, i64 80}
!167 = !{!"_ZTSN4cvc58internal11NodeManagerE", !168, i64 0, !175, i64 8, !182, i64 16, !32, i64 72, !184, i64 80, !18, i64 88, !61, i64 96, !185, i64 104, !187, i64 160, !11, i64 184, !192, i64 3208, !197, i64 3256, !202, i64 3280, !207, i64 3304, !212, i64 3352, !217, i64 3400, !223, i64 3456, !226, i64 3504}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !10, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !10, i64 0}
!182 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !183, i64 0}
!183 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!184 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !10, i64 0}
!185 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !104, i64 0, !32, i64 8, !105, i64 16, !32, i64 24, !107, i64 32, !106, i64 48}
!187 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!192 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !193, i64 0}
!193 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !194, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !195, i64 0, !28, i64 8}
!195 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !196, i64 0}
!196 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!197 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !10, i64 0}
!202 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !10, i64 0}
!207 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !208, i64 0}
!208 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !209, i64 0}
!209 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !210, i64 0, !28, i64 8}
!210 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !211, i64 0}
!211 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!212 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !215, i64 0, !28, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !216, i64 0}
!216 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!217 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !218, i64 0, !94, i64 48}
!218 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !221, i64 0, !28, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!223 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !221, i64 0, !28, i64 8}
!226 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !227, i64 0, !94, i64 48}
!227 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !228, i64 0}
!228 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !229, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !221, i64 0, !28, i64 8}
!230 = !{!231, !61, i64 0}
!231 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !61, i64 0, !232, i64 8, !233, i64 16, !236, i64 24}
!232 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !10, i64 0}
!233 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !234, i64 0}
!234 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !10, i64 0}
!236 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairImmE", !10, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!244 = distinct !{!244, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!259 = distinct !{!259, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!260 = distinct !{!260, !21}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!272 = distinct !{!272, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!275 = distinct !{!275, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!278 = distinct !{!278, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!281 = distinct !{!281, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!282 = distinct !{!282, !21}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!288 = distinct !{!288, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!289 = !{!136, !137, i64 0}
!290 = !{!135, !32, i64 8}
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
!353 = !{!237, !237, i64 0}
!354 = !{!355, !32, i64 0}
!355 = !{!"_ZTSSt4pairImmE", !32, i64 0, !32, i64 8}
!356 = distinct !{!356, !21}
!357 = distinct !{!357, !21}
!358 = distinct !{!358, !21}
!359 = !{!231, !232, i64 8}
