; ModuleID = 'bench/cvc5/original/sygus_inference.cpp.ll'
source_filename = "bench/cvc5/original/sygus_inference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map.279" = type { %"class.std::_Hashtable.280" }
%"class.std::_Hashtable.280" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.13" = type { ptr }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.326" }
%"struct.std::_Head_base.326" = type { ptr }
%"class.std::tuple.306" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::quantifiers::QuantifiersPreprocess" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.cvc5::internal::theory::quantifiers::QAttributes" = type { i8, i8, %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i64, i8, i8, i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.130", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.130" = type { %"struct.std::less.131" }
%"struct.std::less.131" = type { i8 }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%struct._Guard = type { ptr }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14SygusInferenceD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"sygus-infer\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14SygusInferenceE, ptr @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14SygusInference13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14SygusInferenceE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14SygusInferenceE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_inference.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes14SygusInferenceC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14SygusInferenceE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes14SygusInference13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %cache.i = alloca %"class.std::unordered_map.279", align 8
  %funs = alloca %"class.std::vector.3", align 8
  %sols = alloca %"class.std::vector.3", align 8
  %prev = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sols, i8 0, i64 24, i1 false)
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 32
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr noundef nonnull align 8 dereferenceable(24) %sols)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %cond.end
  br i1 %call7, label %cond.true11, label %if.end125

cond.true11:                                      ; preds = %invoke.cont6
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %funs, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %funs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp463.not = icmp eq i64 %2, 0
  br i1 %cmp463.not, label %for.end, label %cond.true27.lr.ph

cond.true27.lr.ph:                                ; preds = %cond.true11
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %d_preprocContext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true27

cond.true27:                                      ; preds = %cond.true27.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true27.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %d_preprocContext, align 8
  %4 = load ptr, ptr %funs, align 8
  %add.ptr.i181 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %sols, align 8
  %add.ptr.i182 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %indvars.iv
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i181, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i182, ptr noundef null)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %cond.true27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true27, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.then13.i.i
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true27
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %cond.end
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

for.end:                                          ; preds = %for.inc, %cond.true11
  %_M_finish.i184 = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 40
  %6 = load ptr, ptr %_M_finish.i184, align 8
  %7 = load ptr, ptr %d_nodes.i, align 8
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %8 = and i64 %sub.ptr.sub.i187, 34359738360
  %cmp59465.not = icmp eq i64 %8, 0
  br i1 %cmp59465.not, label %if.end125, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.end
  %sub.ptr.div.i188 = lshr exact i64 %sub.ptr.sub.i187, 3
  %_M_finish.i193 = getelementptr inbounds nuw i8, ptr %sols, i64 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  %wide.trip.count471 = and i64 %sub.ptr.div.i188, 4294967295
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %indvars.iv468 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 ]
  %9 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %indvars.iv468
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %10, ptr %prev, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i190 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i190, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body60
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont64

if.else.i.i:                                      ; preds = %for.body60
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont64

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont64 unwind label %lpad.loopexit

invoke.cont64:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %12 = load ptr, ptr %funs, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %sols, align 8
  %15 = load ptr, ptr %_M_finish.i193, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !6
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %curr, ptr noundef nonnull align 8 dereferenceable(8) %prev, ptr %12, ptr %13, ptr %14, ptr %15, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont64
  %16 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !6
  %tobool.not3.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i ], [ %16, %invoke.cont.i ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %18 = load ptr, ptr %cache.i, align 8, !noalias !6
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !6
  %mul.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  %20 = load ptr, ptr %cache.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %20) #19
  br label %invoke.cont80

lpad.i:                                           ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #18
  br label %ehcleanup121

invoke.cont80:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %22 = load ptr, ptr %curr, align 8
  %23 = load ptr, ptr %prev, align 8
  %cmp.i.not = icmp eq ptr %22, %23
  br i1 %cmp.i.not, label %if.end, label %if.then84

if.then84:                                        ; preds = %invoke.cont80
  store ptr %22, ptr %agg.tmp86, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then84
  %24 = load ptr, ptr %curr, align 8
  %25 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i194 = icmp eq ptr %24, %25
  br i1 %cmp.not.i194, label %invoke.cont91, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont89
  %bf.load.i.i196 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %if.then.i195
  %bf.value.i.i198 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %24, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i209:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i209, %if.then.i.i197, %if.then.i195
  %27 = load ptr, ptr %ref.tmp85, align 8
  store ptr %27, ptr %curr, align 8
  %bf.load.i2.i = load i64, ptr %27, align 8
  %bf.lshr.i.i203 = lshr i64 %bf.load.i2.i, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %28, 1048575
  %cmp.i.i205 = icmp samesign ult i32 %bf.cast.i.i204, 1048574
  br i1 %cmp.i.i205, label %if.then.i5.i, label %if.else.i.i206

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %27, align 8
  br label %invoke.cont91

if.else.i.i206:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i204, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont91

if.then13.i4.i:                                   ; preds = %if.else.i.i206
  %bf.set23.i.i208 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i208, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i206, %if.then.i5.i, %invoke.cont89, %if.then13.i4.i
  %29 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i212 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i213, label %cond.true96, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont91
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %29, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i221, label %cond.true96

if.then13.i.i221:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cond.true96 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i221
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

cond.true96:                                      ; preds = %if.then13.i.i221, %if.then.i.i214, %invoke.cont91
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %agg.tmp115, align 8
  %bf.load.i.i368 = load i64, ptr %33, align 8
  %bf.lshr.i.i369 = lshr i64 %bf.load.i.i368, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i369 to i32
  %bf.cast.i.i370 = and i32 %34, 1048575
  %cmp.i.i371 = icmp samesign ult i32 %bf.cast.i.i370, 1048574
  br i1 %cmp.i.i371, label %if.then.i.i376, label %if.else.i.i372

if.then.i.i376:                                   ; preds = %cond.true96
  %bf.value.i.i377 = add i64 %bf.load.i.i368, 1099511627776
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i368, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %33, align 8
  br label %invoke.cont116

if.else.i.i372:                                   ; preds = %cond.true96
  %cmp12.i.i373 = icmp eq i32 %bf.cast.i.i370, 1048574
  br i1 %cmp12.i.i373, label %if.then13.i.i374, label %invoke.cont116

if.then13.i.i374:                                 ; preds = %if.else.i.i372
  %bf.set23.i.i375 = or i64 %bf.load.i.i368, 1152920405095219200
  store i64 %bf.set23.i.i375, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont116 unwind label %lpad81

invoke.cont116:                                   ; preds = %if.else.i.i372, %if.then.i.i376, %if.then13.i.i374
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %indvars.iv468, ptr noundef nonnull %agg.tmp115, ptr noundef null)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %35 = load ptr, ptr %agg.tmp115, align 8
  %bf.load.i.i383 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i384, label %if.end, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont118
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %35, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i392, label %if.end

if.then13.i.i392:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.end unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

lpad81:                                           ; preds = %if.then13.i.i374
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad88:                                           ; preds = %if.then84
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad90:                                           ; preds = %if.then13.i4.i, %if.then13.i.i209
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #18
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #18
  br label %ehcleanup120

if.end:                                           ; preds = %if.then13.i.i392, %if.then.i.i385, %invoke.cont118, %invoke.cont80
  %43 = load ptr, ptr %curr, align 8
  %bf.load.i.i395 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %if.end
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %43, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406

if.then13.i.i404:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then13.i.i404
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %if.end, %if.then.i.i397, %if.then13.i.i404
  %47 = load ptr, ptr %prev, align 8
  %bf.load.i.i407 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i407, 1152920405095219200
  %cmp.not.i.i408 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %bf.value.i.i410 = add i64 %bf.load.i.i407, 1152920405095219200
  %bf.shl.i.i411 = and i64 %bf.value.i.i410, 1152920405095219200
  %bf.clear7.i.i412 = and i64 %bf.load.i.i407, -1152920405095219201
  %bf.set.i.i413 = or disjoint i64 %bf.shl.i.i411, %bf.clear7.i.i412
  store i64 %bf.set.i.i413, ptr %47, align 8
  %cmp12.i.i414 = icmp eq i64 %bf.shl.i.i411, 0
  br i1 %cmp12.i.i414, label %if.then13.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418

if.then13.i.i416:                                 ; preds = %if.then.i.i409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %terminate.lpad.i417

terminate.lpad.i417:                              ; preds = %if.then13.i.i416
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %if.then.i.i409, %if.then13.i.i416
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %if.end125, label %for.body60, !llvm.loop !10

ehcleanup120:                                     ; preds = %lpad88, %lpad90, %lpad117, %lpad81
  %.pn13 = phi { ptr, i32 } [ %42, %lpad117 ], [ %39, %lpad81 ], [ %41, %lpad90 ], [ %40, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.i, %ehcleanup120
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup120 ], [ %21, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #18
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %for.end, %invoke.cont6
  %51 = load ptr, ptr %sols, align 8
  %_M_finish.i419 = getelementptr inbounds nuw i8, ptr %sols, i64 8
  %52 = load ptr, ptr %_M_finish.i419, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i420, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %51, %if.end125 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %53, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sols, align 8
  br label %invoke.cont.i420

invoke.cont.i420:                                 ; preds = %invoke.contthread-pre-split.i, %if.end125
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %if.end125 ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i420
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i420, %if.then.i.i.i
  %58 = load ptr, ptr %funs, align 8
  %_M_finish.i421 = getelementptr inbounds nuw i8, ptr %funs, i64 8
  %59 = load ptr, ptr %_M_finish.i421, align 8
  %cmp.not3.i.i.i.i422 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i422, label %invoke.cont.i438, label %for.body.i.i.i.i423

for.body.i.i.i.i423:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433
  %__first.addr.04.i.i.i.i424 = phi ptr [ %incdec.ptr.i.i.i.i434, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433 ], [ %58, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i424, align 8
  %bf.load.i.i.i.i.i.i.i425 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i425, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i426 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433, label %if.then.i.i.i.i.i.i.i427

if.then.i.i.i.i.i.i.i427:                         ; preds = %for.body.i.i.i.i423
  %bf.value.i.i.i.i.i.i.i428 = add i64 %bf.load.i.i.i.i.i.i.i425, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i429 = and i64 %bf.value.i.i.i.i.i.i.i428, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i430 = and i64 %bf.load.i.i.i.i.i.i.i425, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i431 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i429, %bf.clear7.i.i.i.i.i.i.i430
  store i64 %bf.set.i.i.i.i.i.i.i431, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i432 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i429, 0
  br i1 %cmp12.i.i.i.i.i.i.i432, label %if.then13.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433

if.then13.i.i.i.i.i.i.i441:                       ; preds = %if.then.i.i.i.i.i.i.i427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433 unwind label %terminate.lpad.i.i.i.i.i.i442

terminate.lpad.i.i.i.i.i.i442:                    ; preds = %if.then13.i.i.i.i.i.i.i441
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433: ; preds = %if.then13.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i427, %for.body.i.i.i.i423
  %incdec.ptr.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i424, i64 8
  %cmp.not.i.i.i.i435 = icmp eq ptr %incdec.ptr.i.i.i.i434, %59
  br i1 %cmp.not.i.i.i.i435, label %invoke.contthread-pre-split.i436, label %for.body.i.i.i.i423, !llvm.loop !11

invoke.contthread-pre-split.i436:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433
  %.pr.i437 = load ptr, ptr %funs, align 8
  br label %invoke.cont.i438

invoke.cont.i438:                                 ; preds = %invoke.contthread-pre-split.i436, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %64 = phi ptr [ %.pr.i437, %invoke.contthread-pre-split.i436 ], [ %58, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i439 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit443, label %if.then.i.i.i440

if.then.i.i.i440:                                 ; preds = %invoke.cont.i438
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit443

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit443: ; preds = %invoke.cont.i438, %if.then.i.i.i440
  ret i32 1

ehcleanup126:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup121
  %.pn16 = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup121 ], [ %lpad.loopexit458, %lpad.loopexit ], [ %lpad.loopexit460, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp461, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sols) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funs) #18
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %assertions, ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr noundef nonnull align 8 dereferenceable(24) %sols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache.i1657 = alloca %"class.std::unordered_map.279", align 8
  %ref.tmp9.i1580 = alloca %"class.std::tuple.324", align 8
  %ref.tmp10.i1581 = alloca %"class.std::tuple.306", align 1
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %cache.i = alloca %"class.std::unordered_map.279", align 8
  %ref.tmp9.i753 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i754 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i693 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i694 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i655 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i656 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i596 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i597 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.306", align 1
  %qvars = alloca %"class.std::vector.3", align 8
  %qtvars = alloca %"class.std::map", align 8
  %free_functions = alloca %"class.std::vector.3", align 8
  %visited = alloca %"class.std::unordered_set", align 8
  %assertions_proc = alloca %"class.std::vector.3", align 8
  %eassertions = alloca %"class.std::vector.3", align 8
  %ca = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %processed_assertions = alloca %"class.std::vector.3", align 8
  %qp = alloca %"class.cvc5::internal::theory::quantifiers::QuantifiersPreprocess", align 8
  %vars = alloca %"class.std::vector.3", align 8
  %subs = alloca %"class.std::vector.3", align 8
  %type_count = alloca %"class.std::map.41", align 8
  %pas = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %trn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qa = alloca %"struct.cvc5::internal::theory::quantifiers::QAttributes", align 8
  %agg.tmp115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tnv = alloca %"class.cvc5::internal::TypeNode", align 8
  %bv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp195 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp283 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp390 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ff_vars = alloca %"class.std::vector.3", align 8
  %ff_var_to_ff = alloca %"class.std::map.125", align 8
  %ffv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp423 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp460 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp514 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp523 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp524 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp527 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %ref.tmp555 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp556 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rrSygus = alloca %"class.std::unique_ptr.133", align 8
  %r = alloca %"class.cvc5::internal::Result", align 8
  %synth_sols = alloca %"class.std::map.125", align 8
  %final_ff = alloca %"class.std::vector.3", align 8
  %final_ff_sol = alloca %"class.std::vector.3", align 8
  %ffv660 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ff673 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %assertions, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %assertions, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qvars, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %qtvars, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qtvars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qtvars, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qtvars, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qtvars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_functions, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %assertions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.end
  %cond.i.i.i.i = phi ptr [ null, %if.end ], [ %call5.i.i.i.i2.i6.i59, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %assertions_proc, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %assertions_proc, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %assertions_proc, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %assertions_proc, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup737.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %ehcleanup737.thread

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eassertions, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %assertions_proc, align 8
  %cmp2864.not = icmp eq ptr %call.i.i.i8.i, %7
  br i1 %cmp2864.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_finish.i85 = getelementptr inbounds nuw i8, ptr %eassertions, i64 8
  %_M_end_of_storage.i86 = getelementptr inbounds nuw i8, ptr %eassertions, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %8 = phi ptr [ %7, %while.body.lr.ph ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %conv2866 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %index.02865 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %add.ptr.i60 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %conv2866
  %9 = load ptr, ptr %add.ptr.i60, align 8
  store ptr %9, ptr %ca, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i61 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %11 = load ptr, ptr %ca, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp15 = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont11
  %call2.i.i.i64 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then16
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i64, 2
  %spec.select.v.i.i = select i1 %cmp.i.i63, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.v.i.i
  %12 = load ptr, ptr %ca, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %bf.load.i.i65 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i65, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not2858 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not2858, label %if.end31, label %for.body

for.body:                                         ; preds = %invoke.cont19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.02859 = phi ptr [ %incdec.ptr.i84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %13 = load ptr, ptr %__begin5.sroa.0.02859, align 8, !noalias !12
  store ptr %13, ptr %ref.tmp24, align 8, !alias.scope !12
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !12
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i66, label %if.else.i.i.i

if.then.i.i.i66:                                  ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !12
  br label %invoke.cont25

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont25

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont25 unwind label %lpad12.loopexit

invoke.cont25:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i66, %if.then13.i.i.i
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i69 = icmp eq ptr %15, %16
  br i1 %cmp.not.i69, label %if.else.i, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont25
  %17 = load ptr, ptr %ref.tmp24, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i71 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i70
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i70
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad26

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont27

if.else.i:                                        ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %20 = load ptr, ptr %ref.tmp24, align 8
  %bf.load.i.i75 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont27
  %bf.value.i.i77 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %20, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i83:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i83
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i76, %if.then13.i.i83
  %incdec.ptr.i84 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.02859, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i84, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end31, label %for.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737.thread

lpad10:                                           ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad12.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit2736 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %if.then16, %if.then13.i.i.i.i.i98, %if.else.i105
  %lpad.loopexit.split-lp2737 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %27 = load ptr, ptr %_M_finish.i85, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i86, align 8
  %cmp.not.i87 = icmp eq ptr %27, %28
  br i1 %cmp.not.i87, label %if.else.i105, label %if.then.i88

if.then.i88:                                      ; preds = %if.else
  store ptr %11, ptr %27, align 8
  %bf.load.i.i.i.i.i89 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i90 = lshr i64 %bf.load.i.i.i.i.i89, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i90 to i32
  %bf.cast.i.i.i.i.i91 = and i32 %29, 1048575
  %cmp.i.i.i.i.i92 = icmp samesign ult i32 %bf.cast.i.i.i.i.i91, 1048574
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i100, label %if.else.i.i.i.i.i93

if.then.i.i.i.i.i100:                             ; preds = %if.then.i88
  %bf.value.i.i.i.i.i101 = add i64 %bf.load.i.i.i.i.i89, 1099511627776
  %bf.shl.i.i.i.i.i102 = and i64 %bf.value.i.i.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i.i.i103 = and i64 %bf.load.i.i.i.i.i89, -1152920405095219201
  %bf.set.i.i.i.i.i104 = or disjoint i64 %bf.shl.i.i.i.i.i102, %bf.clear7.i.i.i.i.i103
  store i64 %bf.set.i.i.i.i.i104, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i95

if.else.i.i.i.i.i93:                              ; preds = %if.then.i88
  %cmp12.i.i.i.i.i94 = icmp eq i32 %bf.cast.i.i.i.i.i91, 1048574
  br i1 %cmp12.i.i.i.i.i94, label %if.then13.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i95

if.then13.i.i.i.i.i98:                            ; preds = %if.else.i.i.i.i.i93
  %bf.set23.i.i.i.i.i99 = or i64 %bf.load.i.i.i.i.i89, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i99, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i95 unwind label %lpad12.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i95: ; preds = %if.then13.i.i.i.i.i98, %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i100
  %30 = load ptr, ptr %_M_finish.i85, align 8
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i96, ptr %_M_finish.i85, align 8
  br label %if.end31

if.else.i105:                                     ; preds = %if.else
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %eassertions, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %ca)
          to label %if.end31 unwind label %lpad12.loopexit.split-lp

if.end31:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont19, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i95, %if.else.i105
  %inc = add i32 %index.02865, 1
  %31 = load ptr, ptr %ca, align 8
  %bf.load.i.i109 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %if.end31
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %31, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %if.end31, %if.then.i.i111, %if.then13.i.i118
  %conv = zext i32 %inc to i64
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %assertions_proc, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad26
  %.pn47 = phi { ptr, i32 } [ %26, %lpad26 ], [ %lpad.loopexit2736, %lpad12.loopexit ], [ %lpad.loopexit.split-lp2737, %lpad12.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ca) #18
  br label %ehcleanup737

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions, i8 0, i64 24, i1 false)
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %qp, ptr noundef nonnull align 1 %37)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %while.end
  %38 = load ptr, ptr %eassertions, align 8
  %_M_finish.i121 = getelementptr inbounds nuw i8, ptr %eassertions, i64 8
  %39 = load ptr, ptr %_M_finish.i121, align 8
  %cmp.i122.not2876 = icmp eq ptr %38, %39
  br i1 %cmp.i122.not2876, label %for.end346, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %invoke.cont33
  %40 = getelementptr inbounds nuw i8, ptr %type_count, i64 8
  %_M_parent.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %type_count, i64 16
  %_M_left.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %type_count, i64 24
  %_M_right.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %type_count, i64 32
  %_M_node_count.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %type_count, i64 40
  %d_proven.i = getelementptr inbounds nuw i8, ptr %trn, i64 8
  %_M_finish.i631 = getelementptr inbounds nuw i8, ptr %vars, i64 8
  %_M_end_of_storage.i632 = getelementptr inbounds nuw i8, ptr %vars, i64 16
  %_M_finish.i812 = getelementptr inbounds nuw i8, ptr %qvars, i64 8
  %_M_end_of_storage.i813 = getelementptr inbounds nuw i8, ptr %qvars, i64 16
  %_M_finish.i836 = getelementptr inbounds nuw i8, ptr %subs, i64 8
  %_M_end_of_storage.i837 = getelementptr inbounds nuw i8, ptr %subs, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %_M_finish.i.i1145 = getelementptr inbounds nuw i8, ptr %free_functions, i64 8
  %_M_end_of_storage.i.i1146 = getelementptr inbounds nuw i8, ptr %free_functions, i64 16
  %_M_finish.i1276 = getelementptr inbounds nuw i8, ptr %processed_assertions, i64 8
  %_M_end_of_storage.i1277 = getelementptr inbounds nuw i8, ptr %processed_assertions, i64 16
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341
  %visit.sroa.0.22880 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.0.11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341 ]
  %visit.sroa.10.02879 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.10.4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341 ]
  %visit.sroa.26.02878 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.26.4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341 ]
  %__begin3.sroa.0.02877 = phi ptr [ %38, %for.body40.lr.ph ], [ %incdec.ptr.i1342, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  store i32 0, ptr %40, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i123, align 8
  store ptr %40, ptr %_M_left.i.i.i.i.i124, align 8
  store ptr %40, ptr %_M_right.i.i.i.i.i125, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i126, align 8
  %41 = load ptr, ptr %__begin3.sroa.0.02877, align 8
  store ptr %41, ptr %pas, align 8
  %bf.load.i.i127 = load i64, ptr %41, align 8
  %bf.lshr.i.i128 = lshr i64 %bf.load.i.i127, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i128 to i32
  %bf.cast.i.i129 = and i32 %42, 1048575
  %cmp.i.i130 = icmp samesign ult i32 %bf.cast.i.i129, 1048574
  br i1 %cmp.i.i130, label %if.then.i.i135, label %if.else.i.i131

if.then.i.i135:                                   ; preds = %for.body40
  %bf.value.i.i136 = add i64 %bf.load.i.i127, 1099511627776
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %41, align 8
  br label %invoke.cont43

if.else.i.i131:                                   ; preds = %for.body40
  %cmp12.i.i132 = icmp eq i32 %bf.cast.i.i129, 1048574
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %invoke.cont43

if.then13.i.i133:                                 ; preds = %if.else.i.i131
  %bf.set23.i.i134 = or i64 %bf.load.i.i127, 1152920405095219200
  store i64 %bf.set23.i.i134, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else.i.i131, %if.then.i.i135, %if.then13.i.i133
  %43 = load ptr, ptr %pas, align 8
  store ptr %43, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %44 = load ptr, ptr %pas, align 8
  %45 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i142 = icmp eq ptr %44, %45
  br i1 %cmp.not.i142, label %invoke.cont50, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont48
  %bf.load.i.i144 = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.then.i143
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %44, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i158:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad49

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i158, %if.then.i.i146, %if.then.i143
  %47 = load ptr, ptr %ref.tmp44, align 8
  store ptr %47, ptr %pas, align 8
  %bf.load.i2.i = load i64, ptr %47, align 8
  %bf.lshr.i.i152 = lshr i64 %bf.load.i2.i, 40
  %48 = trunc nuw nsw i64 %bf.lshr.i.i152 to i32
  %bf.cast.i.i153 = and i32 %48, 1048575
  %cmp.i.i154 = icmp samesign ult i32 %bf.cast.i.i153, 1048574
  br i1 %cmp.i.i154, label %if.then.i5.i, label %if.else.i.i155

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %47, align 8
  br label %invoke.cont50

if.else.i.i155:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i153, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont50

if.then13.i4.i:                                   ; preds = %if.else.i.i155
  %bf.set23.i.i157 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i157, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i155, %if.then.i5.i, %invoke.cont48, %if.then13.i4.i
  %49 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i161 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i162, label %cond.true57, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont50
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %49, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i170, label %cond.true57

if.then13.i.i170:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cond.true57 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then13.i.i170
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

cond.true57:                                      ; preds = %if.then13.i.i170, %if.then.i.i163, %invoke.cont50
  %53 = load ptr, ptr %pas, align 8
  %d_kind.i251 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %bf.load.i252 = load i16, ptr %d_kind.i251, align 8
  %bf.clear.i253 = and i16 %bf.load.i252, 1023
  %cmp73 = icmp eq i16 %bf.clear.i253, 352
  br i1 %cmp73, label %if.then74, label %if.end109

if.then74:                                        ; preds = %cond.true57
  store ptr %53, ptr %agg.tmp75, align 8
  %bf.load.i.i255 = load i64, ptr %53, align 8
  %bf.lshr.i.i256 = lshr i64 %bf.load.i.i255, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i256 to i32
  %bf.cast.i.i257 = and i32 %54, 1048575
  %cmp.i.i258 = icmp samesign ult i32 %bf.cast.i.i257, 1048574
  br i1 %cmp.i.i258, label %if.then.i.i263, label %if.else.i.i259

if.then.i.i263:                                   ; preds = %if.then74
  %bf.value.i.i264 = add i64 %bf.load.i.i255, 1099511627776
  %bf.shl.i.i265 = and i64 %bf.value.i.i264, 1152920405095219200
  %bf.clear7.i.i266 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i267 = or disjoint i64 %bf.shl.i.i265, %bf.clear7.i.i266
  store i64 %bf.set.i.i267, ptr %53, align 8
  br label %invoke.cont76

if.else.i.i259:                                   ; preds = %if.then74
  %cmp12.i.i260 = icmp eq i32 %bf.cast.i.i257, 1048574
  br i1 %cmp12.i.i260, label %if.then13.i.i261, label %invoke.cont76

if.then13.i.i261:                                 ; preds = %if.else.i.i259
  %bf.set23.i.i262 = or i64 %bf.load.i.i255, 1152920405095219200
  store i64 %bf.set23.i.i262, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %if.else.i.i259, %if.then.i.i263, %if.then13.i.i261
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trn, ptr noundef nonnull align 8 dereferenceable(16) %qp, ptr noundef nonnull %agg.tmp75, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %55 = load ptr, ptr %agg.tmp75, align 8
  %bf.load.i.i270 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i270, 1152920405095219200
  %cmp.not.i.i271 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %invoke.cont78
  %bf.value.i.i273 = add i64 %bf.load.i.i270, 1152920405095219200
  %bf.shl.i.i274 = and i64 %bf.value.i.i273, 1152920405095219200
  %bf.clear7.i.i275 = and i64 %bf.load.i.i270, -1152920405095219201
  %bf.set.i.i276 = or disjoint i64 %bf.shl.i.i274, %bf.clear7.i.i275
  store i64 %bf.set.i.i276, ptr %55, align 8
  %cmp12.i.i277 = icmp eq i64 %bf.shl.i.i274, 0
  br i1 %cmp12.i.i277, label %if.then13.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281

if.then13.i.i279:                                 ; preds = %if.then.i.i272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then13.i.i279
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %invoke.cont78, %if.then.i.i272, %if.then13.i.i279
  %call82 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  br i1 %call82, label %cond.true94, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %if.then83
  %59 = load ptr, ptr %pas, align 8
  %60 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i282 = icmp eq ptr %59, %60
  br i1 %cmp.not.i282, label %invoke.cont87, label %if.then.i283

if.then.i283:                                     ; preds = %invoke.cont85
  %bf.load.i.i284 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %if.then.i283
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %59, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i307, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292

if.then13.i.i307:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292 unwind label %lpad86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292: ; preds = %if.then13.i.i307, %if.then.i.i286, %if.then.i283
  %62 = load ptr, ptr %ref.tmp84, align 8
  store ptr %62, ptr %pas, align 8
  %bf.load.i2.i293 = load i64, ptr %62, align 8
  %bf.lshr.i.i294 = lshr i64 %bf.load.i2.i293, 40
  %63 = trunc nuw nsw i64 %bf.lshr.i.i294 to i32
  %bf.cast.i.i295 = and i32 %63, 1048575
  %cmp.i.i296 = icmp samesign ult i32 %bf.cast.i.i295, 1048574
  br i1 %cmp.i.i296, label %if.then.i5.i302, label %if.else.i.i297

if.then.i5.i302:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292
  %bf.value.i6.i303 = add i64 %bf.load.i2.i293, 1099511627776
  %bf.shl.i7.i304 = and i64 %bf.value.i6.i303, 1152920405095219200
  %bf.clear7.i8.i305 = and i64 %bf.load.i2.i293, -1152920405095219201
  %bf.set.i9.i306 = or disjoint i64 %bf.shl.i7.i304, %bf.clear7.i8.i305
  store i64 %bf.set.i9.i306, ptr %62, align 8
  br label %invoke.cont87

if.else.i.i297:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292
  %cmp12.i3.i298 = icmp eq i32 %bf.cast.i.i295, 1048574
  br i1 %cmp12.i3.i298, label %if.then13.i4.i300, label %invoke.cont87

if.then13.i4.i300:                                ; preds = %if.else.i.i297
  %bf.set23.i.i301 = or i64 %bf.load.i2.i293, 1152920405095219200
  store i64 %bf.set23.i.i301, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i297, %if.then.i5.i302, %invoke.cont85, %if.then13.i4.i300
  %64 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i311 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i312 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i312, label %cond.true94, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont87
  %bf.value.i.i314 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %64, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i320, label %cond.true94

if.then13.i.i320:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %cond.true94 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then13.i.i320
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

lpad32:                                           ; preds = %while.end
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad42:                                           ; preds = %if.then13.i.i133
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad45:                                           ; preds = %if.then13.i.i261, %if.then113
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad47:                                           ; preds = %invoke.cont43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad49:                                           ; preds = %if.then13.i4.i, %if.then13.i.i158
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #18
  br label %ehcleanup335

lpad77:                                           ; preds = %invoke.cont76
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #18
  br label %ehcleanup335

lpad80:                                           ; preds = %if.then83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad86:                                           ; preds = %if.then13.i4.i300, %if.then13.i.i307
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  br label %ehcleanup108

cond.true94:                                      ; preds = %invoke.cont81, %invoke.cont87, %if.then.i.i313, %if.then13.i.i320
  %76 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i402 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i.i402, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end109, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %cond.true94
  %bf.value.i.i.i404 = add i64 %bf.load.i.i.i402, 1152920405095219200
  %bf.shl.i.i.i405 = and i64 %bf.value.i.i.i404, 1152920405095219200
  %bf.clear7.i.i.i406 = and i64 %bf.load.i.i.i402, -1152920405095219201
  %bf.set.i.i.i407 = or disjoint i64 %bf.shl.i.i.i405, %bf.clear7.i.i.i406
  store i64 %bf.set.i.i.i407, ptr %76, align 8
  %cmp12.i.i.i408 = icmp eq i64 %bf.shl.i.i.i405, 0
  br i1 %cmp12.i.i.i408, label %if.then13.i.i.i409, label %if.end109

if.then13.i.i.i409:                               ; preds = %if.then.i.i.i403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end109 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i409
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

ehcleanup108:                                     ; preds = %lpad86, %lpad80
  %.pn34 = phi { ptr, i32 } [ %74, %lpad80 ], [ %75, %lpad86 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #18
  br label %ehcleanup335

if.end109:                                        ; preds = %if.then13.i.i.i409, %if.then.i.i.i403, %cond.true94, %cond.true57
  %80 = load ptr, ptr %pas, align 8
  %d_kind.i410 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %bf.load.i411 = load i16, ptr %d_kind.i410, align 8
  %bf.clear.i412 = and i16 %bf.load.i411, 1023
  %cmp112 = icmp eq i16 %bf.clear.i412, 352
  br i1 %cmp112, label %if.then113, label %cond.true231

if.then113:                                       ; preds = %if.end109
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont114 unwind label %lpad45

invoke.cont114:                                   ; preds = %if.then113
  %81 = load ptr, ptr %pas, align 8
  store ptr %81, ptr %agg.tmp115, align 8
  %bf.load.i.i414 = load i64, ptr %81, align 8
  %bf.lshr.i.i415 = lshr i64 %bf.load.i.i414, 40
  %82 = trunc nuw nsw i64 %bf.lshr.i.i415 to i32
  %bf.cast.i.i416 = and i32 %82, 1048575
  %cmp.i.i417 = icmp samesign ult i32 %bf.cast.i.i416, 1048574
  br i1 %cmp.i.i417, label %if.then.i.i422, label %if.else.i.i418

if.then.i.i422:                                   ; preds = %invoke.cont114
  %bf.value.i.i423 = add i64 %bf.load.i.i414, 1099511627776
  %bf.shl.i.i424 = and i64 %bf.value.i.i423, 1152920405095219200
  %bf.clear7.i.i425 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i426 = or disjoint i64 %bf.shl.i.i424, %bf.clear7.i.i425
  store i64 %bf.set.i.i426, ptr %81, align 8
  br label %invoke.cont117

if.else.i.i418:                                   ; preds = %invoke.cont114
  %cmp12.i.i419 = icmp eq i32 %bf.cast.i.i416, 1048574
  br i1 %cmp12.i.i419, label %if.then13.i.i420, label %invoke.cont117

if.then13.i.i420:                                 ; preds = %if.else.i.i418
  %bf.set23.i.i421 = or i64 %bf.load.i.i414, 1152920405095219200
  store i64 %bf.set23.i.i421, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i418, %if.then.i.i422, %if.then13.i.i420
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %83 = load ptr, ptr %agg.tmp115, align 8
  %bf.load.i.i429 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i429, 1152920405095219200
  %cmp.not.i.i430 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %invoke.cont119
  %bf.value.i.i432 = add i64 %bf.load.i.i429, 1152920405095219200
  %bf.shl.i.i433 = and i64 %bf.value.i.i432, 1152920405095219200
  %bf.clear7.i.i434 = and i64 %bf.load.i.i429, -1152920405095219201
  %bf.set.i.i435 = or disjoint i64 %bf.shl.i.i433, %bf.clear7.i.i434
  store i64 %bf.set.i.i435, ptr %83, align 8
  %cmp12.i.i436 = icmp eq i64 %bf.shl.i.i433, 0
  br i1 %cmp12.i.i436, label %if.then13.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440

if.then13.i.i438:                                 ; preds = %if.then.i.i431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then13.i.i438
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %invoke.cont119, %if.then.i.i431, %if.then13.i.i438
  %call122 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  br i1 %call122, label %if.end139, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont121
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #18
  %87 = load ptr, ptr %pas, align 8
  %bf.load.i.i2391 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i2391, 1152920405095219200
  %cmp.not.i.i2392 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i2392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402, label %if.then.i.i2393

lpad116:                                          ; preds = %if.then13.i.i.i562, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %if.then13.i.i.i504, %if.end139, %if.then13.i.i420, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad118:                                          ; preds = %invoke.cont117
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #18
  br label %ehcleanup226

if.end139:                                        ; preds = %invoke.cont121
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %91 = load ptr, ptr %pas, align 8, !noalias !16
  %d_kind.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %bf.load.i.i.i.i488 = load i16, ptr %d_kind.i.i.i.i487, align 8, !noalias !16
  %bf.clear.i.i.i.i489 = and i16 %bf.load.i.i.i.i488, 1023
  %bf.cast.i.i.i.i490 = zext nneg i16 %bf.clear.i.i.i.i489 to i32
  %cmp.i.i.i.i.i491 = icmp eq i16 %bf.clear.i.i.i.i489, 1023
  %cond.i.i.i.i.i492 = select i1 %cmp.i.i.i.i.i491, i32 -1, i32 %bf.cast.i.i.i.i490
  %call2.i.i.i511 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i492)
          to label %call2.i.i.i.noexc unwind label %lpad116

call2.i.i.i.noexc:                                ; preds = %if.end139
  %cmp.i.i493 = icmp eq i32 %call2.i.i.i511, 2
  %d_children.i.i495 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %idxprom.i.i496 = zext i1 %cmp.i.i493 to i64
  %arrayidx.i.i497 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i495, i64 0, i64 %idxprom.i.i496
  %92 = load ptr, ptr %arrayidx.i.i497, align 8, !noalias !16
  store ptr %92, ptr %ref.tmp141, align 8, !alias.scope !16
  %bf.load.i.i.i498 = load i64, ptr %92, align 8, !noalias !16
  %bf.lshr.i.i.i499 = lshr i64 %bf.load.i.i.i498, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i.i499 to i32
  %bf.cast.i.i.i500 = and i32 %93, 1048575
  %cmp.i.i.i501 = icmp samesign ult i32 %bf.cast.i.i.i500, 1048574
  br i1 %cmp.i.i.i501, label %if.then.i.i.i506, label %if.else.i.i.i502

if.then.i.i.i506:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i507 = add i64 %bf.load.i.i.i498, 1099511627776
  %bf.shl.i.i.i508 = and i64 %bf.value.i.i.i507, 1152920405095219200
  %bf.clear7.i.i.i509 = and i64 %bf.load.i.i.i498, -1152920405095219201
  %bf.set.i.i.i510 = or disjoint i64 %bf.shl.i.i.i508, %bf.clear7.i.i.i509
  store i64 %bf.set.i.i.i510, ptr %92, align 8, !noalias !16
  br label %invoke.cont142

if.else.i.i.i502:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i503 = icmp eq i32 %bf.cast.i.i.i500, 1048574
  br i1 %cmp12.i.i.i503, label %if.then13.i.i.i504, label %invoke.cont142

if.then13.i.i.i504:                               ; preds = %if.else.i.i.i502
  %bf.set23.i.i.i505 = or i64 %bf.load.i.i.i498, 1152920405095219200
  store i64 %bf.set23.i.i.i505, ptr %92, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont142 unwind label %lpad116

invoke.cont142:                                   ; preds = %if.else.i.i.i502, %if.then.i.i.i506, %if.then13.i.i.i504
  %d_kind.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %bf.load.i.i.i.i514 = load i16, ptr %d_kind.i.i.i.i513, align 8
  %bf.clear.i.i.i.i515 = and i16 %bf.load.i.i.i.i514, 1023
  %bf.cast.i.i.i.i516 = zext nneg i16 %bf.clear.i.i.i.i515 to i32
  %cmp.i.i.i.i.i517 = icmp eq i16 %bf.clear.i.i.i.i515, 1023
  %cond.i.i.i.i.i518 = select i1 %cmp.i.i.i.i.i517, i32 -1, i32 %bf.cast.i.i.i.i516
  %call2.i.i.i523 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i518)
          to label %invoke.cont149 unwind label %lpad144.loopexit.split-lp

invoke.cont149:                                   ; preds = %invoke.cont142
  %cmp.i.i519 = icmp eq i32 %call2.i.i.i523, 2
  %spec.select.v.i.i520 = select i1 %cmp.i.i519, i64 24, i64 16
  %spec.select.i.i521 = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.v.i.i520
  %d_children.i.i525 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %d_nchildren.i.i526 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %bf.load.i.i527 = load i32, ptr %d_nchildren.i.i526, align 4
  %bf.clear.i.i528 = and i32 %bf.load.i.i527, 67108863
  %idx.ext.i.i529 = zext nneg i32 %bf.clear.i.i528 to i64
  %add.ptr.i.i530 = getelementptr inbounds nuw ptr, ptr %d_children.i.i525, i64 %idx.ext.i.i529
  %cmp.i531.not2867 = icmp eq ptr %spec.select.i.i521, %add.ptr.i.i530
  br i1 %cmp.i531.not2867, label %for.cond.cleanup, label %for.body155

for.cond.cleanup.loopexit:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %.pre2954 = load ptr, ptr %ref.tmp141, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont149
  %94 = phi ptr [ %.pre2954, %for.cond.cleanup.loopexit ], [ %92, %invoke.cont149 ]
  %bf.load.i.i532 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i532, 1152920405095219200
  %cmp.not.i.i533 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %for.cond.cleanup
  %bf.value.i.i535 = add i64 %bf.load.i.i532, 1152920405095219200
  %bf.shl.i.i536 = and i64 %bf.value.i.i535, 1152920405095219200
  %bf.clear7.i.i537 = and i64 %bf.load.i.i532, -1152920405095219201
  %bf.set.i.i538 = or disjoint i64 %bf.shl.i.i536, %bf.clear7.i.i537
  store i64 %bf.set.i.i538, ptr %94, align 8
  %cmp12.i.i539 = icmp eq i64 %bf.shl.i.i536, 0
  br i1 %cmp12.i.i539, label %if.then13.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543

if.then13.i.i541:                                 ; preds = %if.then.i.i534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then13.i.i541
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %for.cond.cleanup, %if.then.i.i534, %if.then13.i.i541
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %98 = load ptr, ptr %pas, align 8, !noalias !19
  %d_kind.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %bf.load.i.i.i.i545 = load i16, ptr %d_kind.i.i.i.i544, align 8, !noalias !19
  %bf.clear.i.i.i.i546 = and i16 %bf.load.i.i.i.i545, 1023
  %bf.cast.i.i.i.i547 = zext nneg i16 %bf.clear.i.i.i.i546 to i32
  %cmp.i.i.i.i.i548 = icmp eq i16 %bf.clear.i.i.i.i546, 1023
  %cond.i.i.i.i.i549 = select i1 %cmp.i.i.i.i.i548, i32 -1, i32 %bf.cast.i.i.i.i547
  %call2.i.i.i570 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i549)
          to label %call2.i.i.i.noexc569 unwind label %lpad116

call2.i.i.i.noexc569:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %cmp.i.i550 = icmp eq i32 %call2.i.i.i570, 2
  %spec.select.i.i552 = select i1 %cmp.i.i550, i64 2, i64 1
  %d_children.i.i553 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %arrayidx.i.i555 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i553, i64 0, i64 %spec.select.i.i552
  %99 = load ptr, ptr %arrayidx.i.i555, align 8, !noalias !19
  store ptr %99, ptr %ref.tmp195, align 8, !alias.scope !19
  %bf.load.i.i.i556 = load i64, ptr %99, align 8, !noalias !19
  %bf.lshr.i.i.i557 = lshr i64 %bf.load.i.i.i556, 40
  %100 = trunc nuw nsw i64 %bf.lshr.i.i.i557 to i32
  %bf.cast.i.i.i558 = and i32 %100, 1048575
  %cmp.i.i.i559 = icmp samesign ult i32 %bf.cast.i.i.i558, 1048574
  br i1 %cmp.i.i.i559, label %if.then.i.i.i564, label %if.else.i.i.i560

if.then.i.i.i564:                                 ; preds = %call2.i.i.i.noexc569
  %bf.value.i.i.i565 = add i64 %bf.load.i.i.i556, 1099511627776
  %bf.shl.i.i.i566 = and i64 %bf.value.i.i.i565, 1152920405095219200
  %bf.clear7.i.i.i567 = and i64 %bf.load.i.i.i556, -1152920405095219201
  %bf.set.i.i.i568 = or disjoint i64 %bf.shl.i.i.i566, %bf.clear7.i.i.i567
  store i64 %bf.set.i.i.i568, ptr %99, align 8, !noalias !19
  br label %invoke.cont196

if.else.i.i.i560:                                 ; preds = %call2.i.i.i.noexc569
  %cmp12.i.i.i561 = icmp eq i32 %bf.cast.i.i.i558, 1048574
  br i1 %cmp12.i.i.i561, label %if.then13.i.i.i562, label %invoke.cont196

if.then13.i.i.i562:                               ; preds = %if.else.i.i.i560
  %bf.set23.i.i.i563 = or i64 %bf.load.i.i.i556, 1152920405095219200
  store i64 %bf.set23.i.i.i563, ptr %99, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont196 unwind label %lpad116

lpad144.loopexit:                                 ; preds = %if.then13.i.i.i579
  %lpad.loopexit2730 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad144.loopexit.split-lp:                        ; preds = %invoke.cont142
  %lpad.loopexit.split-lp2731 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.body155:                                      ; preds = %invoke.cont149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %__begin5143.sroa.0.02868 = phi ptr [ %incdec.ptr.i895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 ], [ %spec.select.i.i521, %invoke.cont149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %101 = load ptr, ptr %__begin5143.sroa.0.02868, align 8, !noalias !22
  store ptr %101, ptr %ref.tmp156, align 8, !alias.scope !22
  %bf.load.i.i.i573 = load i64, ptr %101, align 8, !noalias !22
  %bf.lshr.i.i.i574 = lshr i64 %bf.load.i.i.i573, 40
  %102 = trunc nuw nsw i64 %bf.lshr.i.i.i574 to i32
  %bf.cast.i.i.i575 = and i32 %102, 1048575
  %cmp.i.i.i576 = icmp samesign ult i32 %bf.cast.i.i.i575, 1048574
  br i1 %cmp.i.i.i576, label %if.then.i.i.i581, label %if.else.i.i.i577

if.then.i.i.i581:                                 ; preds = %for.body155
  %bf.value.i.i.i582 = add i64 %bf.load.i.i.i573, 1099511627776
  %bf.shl.i.i.i583 = and i64 %bf.value.i.i.i582, 1152920405095219200
  %bf.clear7.i.i.i584 = and i64 %bf.load.i.i.i573, -1152920405095219201
  %bf.set.i.i.i585 = or disjoint i64 %bf.shl.i.i.i583, %bf.clear7.i.i.i584
  store i64 %bf.set.i.i.i585, ptr %101, align 8, !noalias !22
  br label %invoke.cont157

if.else.i.i.i577:                                 ; preds = %for.body155
  %cmp12.i.i.i578 = icmp eq i32 %bf.cast.i.i.i575, 1048574
  br i1 %cmp12.i.i.i578, label %if.then13.i.i.i579, label %invoke.cont157

if.then13.i.i.i579:                               ; preds = %if.else.i.i.i577
  %bf.set23.i.i.i580 = or i64 %bf.load.i.i.i573, 1152920405095219200
  store i64 %bf.set23.i.i.i580, ptr %101, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont157 unwind label %lpad144.loopexit

invoke.cont157:                                   ; preds = %if.else.i.i.i577, %if.then.i.i.i581, %if.then13.i.i.i579
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tnv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, i1 noundef zeroext false)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i123, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i594, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont159
  %104 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %104, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %103, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %40, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %105 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %105, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i589 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i589, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i589, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i590 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i590, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i591 = icmp eq ptr %__y.addr.1.i.i.i.i, %40
  br i1 %cmp.i.i591, label %if.then.i594, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i589, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %106 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %106, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i592 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i592, label %if.then.i594, label %invoke.cont161

if.then.i594:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %invoke.cont159
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %40, %invoke.cont159 ]
  store ptr %tnv, ptr %ref.tmp9.i, align 8
  %call12.i595 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i594.invoke.cont161_crit_edge unwind label %lpad160

if.then.i594.invoke.cont161_crit_edge:            ; preds = %if.then.i594
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i123, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %if.then.i594.invoke.cont161_crit_edge, %lor.rhs.i
  %107 = phi ptr [ %103, %lor.rhs.i ], [ %.pre, %if.then.i594.invoke.cont161_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i595, %if.then.i594.invoke.cont161_crit_edge ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %108 = load i32, ptr %second.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i596)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i597)
  %cmp.not5.i.i.i.i600 = icmp eq ptr %107, null
  br i1 %cmp.not5.i.i.i.i600, label %if.then.i626, label %while.body.lr.ph.i.i.i.i601

while.body.lr.ph.i.i.i.i601:                      ; preds = %invoke.cont161
  %109 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i602 = load i64, ptr %109, align 8
  %bf.clear4.i.i.i.i.i.i603 = and i64 %bf.load3.i.i.i.i.i.i602, 1099511627775
  br label %while.body.i.i.i.i604

while.body.i.i.i.i604:                            ; preds = %while.body.i.i.i.i604, %while.body.lr.ph.i.i.i.i601
  %__x.addr.07.i.i.i.i605 = phi ptr [ %107, %while.body.lr.ph.i.i.i.i601 ], [ %__x.addr.1.i.i.i.i614, %while.body.i.i.i.i604 ]
  %__y.addr.06.i.i.i.i606 = phi ptr [ %40, %while.body.lr.ph.i.i.i.i601 ], [ %__y.addr.1.i.i.i.i611, %while.body.i.i.i.i604 ]
  %_M_storage.i.i.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i605, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i.i.i.i607, align 8
  %bf.load.i.i.i.i.i.i608 = load i64, ptr %110, align 8
  %bf.clear.i.i.i.i.i.i609 = and i64 %bf.load.i.i.i.i.i.i608, 1099511627775
  %cmp.i.i.i.i.i.i610 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i609, %bf.clear4.i.i.i.i.i.i603
  %__y.addr.1.i.i.i.i611 = select i1 %cmp.i.i.i.i.i.i610, ptr %__y.addr.06.i.i.i.i606, ptr %__x.addr.07.i.i.i.i605
  %__x.addr.1.in.v.i.i.i.i612 = select i1 %cmp.i.i.i.i.i.i610, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i605, i64 %__x.addr.1.in.v.i.i.i.i612
  %__x.addr.1.i.i.i.i614 = load ptr, ptr %__x.addr.1.in.i.i.i.i613, align 8
  %cmp.not.i.i.i.i615 = icmp eq ptr %__x.addr.1.i.i.i.i614, null
  br i1 %cmp.not.i.i.i.i615, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i616, label %while.body.i.i.i.i604, !llvm.loop !25

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i616: ; preds = %while.body.i.i.i.i604
  %cmp.i.i617 = icmp eq ptr %__y.addr.1.i.i.i.i611, %40
  br i1 %cmp.i.i617, label %if.then.i626, label %lor.rhs.i618

lor.rhs.i618:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i616
  %__y.addr.1.i.i.i.i611.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i610, ptr %__y.addr.06.i.i.i.i606, ptr %__x.addr.07.i.i.i.i605
  %__y.addr.1.i.i.i.i611.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i611.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %111 = load ptr, ptr %__y.addr.1.i.i.i.i611.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i620 = load i64, ptr %111, align 8
  %bf.clear4.i.i.i621 = and i64 %bf.load3.i.i.i620, 1099511627775
  %cmp.i.i.i622 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i603, %bf.clear4.i.i.i621
  br i1 %cmp.i.i.i622, label %if.then.i626, label %invoke.cont163

if.then.i626:                                     ; preds = %lor.rhs.i618, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i616, %invoke.cont161
  %__y.addr.0.lcssa.i.i.i9.i627 = phi ptr [ %__y.addr.1.i.i.i.i611, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i616 ], [ %__y.addr.1.i.i.i.i611, %lor.rhs.i618 ], [ %40, %invoke.cont161 ]
  store ptr %tnv, ptr %ref.tmp9.i596, align 8
  %call12.i629 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr %__y.addr.0.lcssa.i.i.i9.i627, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i596, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i597)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %lor.rhs.i618, %if.then.i626
  %__i.sroa.0.0.i624 = phi ptr [ %__y.addr.1.i.i.i.i611, %lor.rhs.i618 ], [ %call12.i629, %if.then.i626 ]
  %second.i625 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i624, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i596)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i597)
  %112 = load i32, ptr %second.i625, align 4
  %inc165 = add i32 %112, 1
  store i32 %inc165, ptr %second.i625, align 4
  %113 = load ptr, ptr %_M_finish.i631, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i632, align 8
  %cmp.not.i633 = icmp eq ptr %113, %114
  br i1 %cmp.not.i633, label %if.else.i651, label %if.then.i634

if.then.i634:                                     ; preds = %invoke.cont163
  %115 = load ptr, ptr %ref.tmp156, align 8
  store ptr %115, ptr %113, align 8
  %bf.load.i.i.i.i.i635 = load i64, ptr %115, align 8
  %bf.lshr.i.i.i.i.i636 = lshr i64 %bf.load.i.i.i.i.i635, 40
  %116 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i636 to i32
  %bf.cast.i.i.i.i.i637 = and i32 %116, 1048575
  %cmp.i.i.i.i.i638 = icmp samesign ult i32 %bf.cast.i.i.i.i.i637, 1048574
  br i1 %cmp.i.i.i.i.i638, label %if.then.i.i.i.i.i646, label %if.else.i.i.i.i.i639

if.then.i.i.i.i.i646:                             ; preds = %if.then.i634
  %bf.value.i.i.i.i.i647 = add i64 %bf.load.i.i.i.i.i635, 1099511627776
  %bf.shl.i.i.i.i.i648 = and i64 %bf.value.i.i.i.i.i647, 1152920405095219200
  %bf.clear7.i.i.i.i.i649 = and i64 %bf.load.i.i.i.i.i635, -1152920405095219201
  %bf.set.i.i.i.i.i650 = or disjoint i64 %bf.shl.i.i.i.i.i648, %bf.clear7.i.i.i.i.i649
  store i64 %bf.set.i.i.i.i.i650, ptr %115, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641

if.else.i.i.i.i.i639:                             ; preds = %if.then.i634
  %cmp12.i.i.i.i.i640 = icmp eq i32 %bf.cast.i.i.i.i.i637, 1048574
  br i1 %cmp12.i.i.i.i.i640, label %if.then13.i.i.i.i.i644, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641

if.then13.i.i.i.i.i644:                           ; preds = %if.else.i.i.i.i.i639
  %bf.set23.i.i.i.i.i645 = or i64 %bf.load.i.i.i.i.i635, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i645, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641 unwind label %lpad160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641: ; preds = %if.then13.i.i.i.i.i644, %if.else.i.i.i.i.i639, %if.then.i.i.i.i.i646
  %117 = load ptr, ptr %_M_finish.i631, align 8
  %incdec.ptr.i642 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %incdec.ptr.i642, ptr %_M_finish.i631, align 8
  br label %invoke.cont166

if.else.i651:                                     ; preds = %invoke.cont163
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641, %if.else.i651
  %conv167 = zext i32 %108 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i655)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i656)
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i659 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i.i659, label %if.then.i684, label %while.body.lr.ph.i.i.i.i660

while.body.lr.ph.i.i.i.i660:                      ; preds = %invoke.cont166
  %119 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i661 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i.i.i.i662 = and i64 %bf.load3.i.i.i.i.i.i661, 1099511627775
  br label %while.body.i.i.i.i663

while.body.i.i.i.i663:                            ; preds = %while.body.i.i.i.i663, %while.body.lr.ph.i.i.i.i660
  %__x.addr.07.i.i.i.i664 = phi ptr [ %118, %while.body.lr.ph.i.i.i.i660 ], [ %__x.addr.1.i.i.i.i673, %while.body.i.i.i.i663 ]
  %__y.addr.06.i.i.i.i665 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i660 ], [ %__y.addr.1.i.i.i.i670, %while.body.i.i.i.i663 ]
  %_M_storage.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i664, i64 32
  %120 = load ptr, ptr %_M_storage.i.i.i.i.i.i666, align 8
  %bf.load.i.i.i.i.i.i667 = load i64, ptr %120, align 8
  %bf.clear.i.i.i.i.i.i668 = and i64 %bf.load.i.i.i.i.i.i667, 1099511627775
  %cmp.i.i.i.i.i.i669 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i668, %bf.clear4.i.i.i.i.i.i662
  %__y.addr.1.i.i.i.i670 = select i1 %cmp.i.i.i.i.i.i669, ptr %__y.addr.06.i.i.i.i665, ptr %__x.addr.07.i.i.i.i664
  %__x.addr.1.in.v.i.i.i.i671 = select i1 %cmp.i.i.i.i.i.i669, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i664, i64 %__x.addr.1.in.v.i.i.i.i671
  %__x.addr.1.i.i.i.i673 = load ptr, ptr %__x.addr.1.in.i.i.i.i672, align 8
  %cmp.not.i.i.i.i674 = icmp eq ptr %__x.addr.1.i.i.i.i673, null
  br i1 %cmp.not.i.i.i.i674, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i663, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i663
  %cmp.i.i675 = icmp eq ptr %__y.addr.1.i.i.i.i670, %2
  br i1 %cmp.i.i675, label %if.then.i684, label %lor.rhs.i676

lor.rhs.i676:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i669, ptr %__y.addr.06.i.i.i.i665, ptr %__x.addr.07.i.i.i.i664
  %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %121 = load ptr, ptr %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i678 = load i64, ptr %121, align 8
  %bf.clear4.i.i.i679 = and i64 %bf.load3.i.i.i678, 1099511627775
  %cmp.i.i.i680 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i662, %bf.clear4.i.i.i679
  br i1 %cmp.i.i.i680, label %if.then.i684, label %invoke.cont168

if.then.i684:                                     ; preds = %lor.rhs.i676, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont166
  %__y.addr.0.lcssa.i.i.i9.i685 = phi ptr [ %__y.addr.1.i.i.i.i670, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i670, %lor.rhs.i676 ], [ %2, %invoke.cont166 ]
  store ptr %tnv, ptr %ref.tmp9.i655, align 8
  %call12.i687 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i685, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i655, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i656)
          to label %invoke.cont168 unwind label %lpad160

invoke.cont168:                                   ; preds = %lor.rhs.i676, %if.then.i684
  %__i.sroa.0.0.i682 = phi ptr [ %__y.addr.1.i.i.i.i670, %lor.rhs.i676 ], [ %call12.i687, %if.then.i684 ]
  %second.i683 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i682, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i655)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i656)
  %_M_finish.i688 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i682, i64 48
  %122 = load ptr, ptr %_M_finish.i688, align 8
  %123 = load ptr, ptr %second.i683, align 8
  %sub.ptr.lhs.cast.i689 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i690 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i691 = sub i64 %sub.ptr.lhs.cast.i689, %sub.ptr.rhs.cast.i690
  %sub.ptr.div.i692 = ashr exact i64 %sub.ptr.sub.i691, 3
  %cmp171 = icmp ugt i64 %sub.ptr.div.i692, %conv167
  br i1 %cmp171, label %if.then172, label %if.else178

if.then172:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i693)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i694)
  %124 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i697 = icmp eq ptr %124, null
  br i1 %cmp.not5.i.i.i.i697, label %if.then.i723, label %while.body.lr.ph.i.i.i.i698

while.body.lr.ph.i.i.i.i698:                      ; preds = %if.then172
  %125 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i699 = load i64, ptr %125, align 8
  %bf.clear4.i.i.i.i.i.i700 = and i64 %bf.load3.i.i.i.i.i.i699, 1099511627775
  br label %while.body.i.i.i.i701

while.body.i.i.i.i701:                            ; preds = %while.body.i.i.i.i701, %while.body.lr.ph.i.i.i.i698
  %__x.addr.07.i.i.i.i702 = phi ptr [ %124, %while.body.lr.ph.i.i.i.i698 ], [ %__x.addr.1.i.i.i.i711, %while.body.i.i.i.i701 ]
  %__y.addr.06.i.i.i.i703 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i698 ], [ %__y.addr.1.i.i.i.i708, %while.body.i.i.i.i701 ]
  %_M_storage.i.i.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i702, i64 32
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i.i704, align 8
  %bf.load.i.i.i.i.i.i705 = load i64, ptr %126, align 8
  %bf.clear.i.i.i.i.i.i706 = and i64 %bf.load.i.i.i.i.i.i705, 1099511627775
  %cmp.i.i.i.i.i.i707 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i706, %bf.clear4.i.i.i.i.i.i700
  %__y.addr.1.i.i.i.i708 = select i1 %cmp.i.i.i.i.i.i707, ptr %__y.addr.06.i.i.i.i703, ptr %__x.addr.07.i.i.i.i702
  %__x.addr.1.in.v.i.i.i.i709 = select i1 %cmp.i.i.i.i.i.i707, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i702, i64 %__x.addr.1.in.v.i.i.i.i709
  %__x.addr.1.i.i.i.i711 = load ptr, ptr %__x.addr.1.in.i.i.i.i710, align 8
  %cmp.not.i.i.i.i712 = icmp eq ptr %__x.addr.1.i.i.i.i711, null
  br i1 %cmp.not.i.i.i.i712, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i713, label %while.body.i.i.i.i701, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i713: ; preds = %while.body.i.i.i.i701
  %cmp.i.i714 = icmp eq ptr %__y.addr.1.i.i.i.i708, %2
  br i1 %cmp.i.i714, label %if.then.i723, label %lor.rhs.i715

lor.rhs.i715:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i713
  %__y.addr.1.i.i.i.i708.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i707, ptr %__y.addr.06.i.i.i.i703, ptr %__x.addr.07.i.i.i.i702
  %__y.addr.1.i.i.i.i708.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i708.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %127 = load ptr, ptr %__y.addr.1.i.i.i.i708.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i717 = load i64, ptr %127, align 8
  %bf.clear4.i.i.i718 = and i64 %bf.load3.i.i.i717, 1099511627775
  %cmp.i.i.i719 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i700, %bf.clear4.i.i.i718
  br i1 %cmp.i.i.i719, label %if.then.i723, label %invoke.cont173

if.then.i723:                                     ; preds = %lor.rhs.i715, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i713, %if.then172
  %__y.addr.0.lcssa.i.i.i9.i724 = phi ptr [ %__y.addr.1.i.i.i.i708, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i713 ], [ %__y.addr.1.i.i.i.i708, %lor.rhs.i715 ], [ %2, %if.then172 ]
  store ptr %tnv, ptr %ref.tmp9.i693, align 8
  %call12.i726 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i724, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i693, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i694)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %lor.rhs.i715, %if.then.i723
  %__i.sroa.0.0.i721 = phi ptr [ %__y.addr.1.i.i.i.i708, %lor.rhs.i715 ], [ %call12.i726, %if.then.i723 ]
  %second.i722 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i721, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i693)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i694)
  %128 = load ptr, ptr %second.i722, align 8
  %add.ptr.i728 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %128, i64 %conv167
  %129 = load ptr, ptr %_M_finish.i836, align 8
  %130 = load ptr, ptr %_M_end_of_storage.i837, align 8
  %cmp.not.i731 = icmp eq ptr %129, %130
  br i1 %cmp.not.i731, label %if.else.i749, label %if.then.i732

if.then.i732:                                     ; preds = %invoke.cont173
  %131 = load ptr, ptr %add.ptr.i728, align 8
  store ptr %131, ptr %129, align 8
  %bf.load.i.i.i.i.i733 = load i64, ptr %131, align 8
  %bf.lshr.i.i.i.i.i734 = lshr i64 %bf.load.i.i.i.i.i733, 40
  %132 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i734 to i32
  %bf.cast.i.i.i.i.i735 = and i32 %132, 1048575
  %cmp.i.i.i.i.i736 = icmp samesign ult i32 %bf.cast.i.i.i.i.i735, 1048574
  br i1 %cmp.i.i.i.i.i736, label %if.then.i.i.i.i.i744, label %if.else.i.i.i.i.i737

if.then.i.i.i.i.i744:                             ; preds = %if.then.i732
  %bf.value.i.i.i.i.i745 = add i64 %bf.load.i.i.i.i.i733, 1099511627776
  %bf.shl.i.i.i.i.i746 = and i64 %bf.value.i.i.i.i.i745, 1152920405095219200
  %bf.clear7.i.i.i.i.i747 = and i64 %bf.load.i.i.i.i.i733, -1152920405095219201
  %bf.set.i.i.i.i.i748 = or disjoint i64 %bf.shl.i.i.i.i.i746, %bf.clear7.i.i.i.i.i747
  store i64 %bf.set.i.i.i.i.i748, ptr %131, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i739

if.else.i.i.i.i.i737:                             ; preds = %if.then.i732
  %cmp12.i.i.i.i.i738 = icmp eq i32 %bf.cast.i.i.i.i.i735, 1048574
  br i1 %cmp12.i.i.i.i.i738, label %if.then13.i.i.i.i.i742, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i739

if.then13.i.i.i.i.i742:                           ; preds = %if.else.i.i.i.i.i737
  %bf.set23.i.i.i.i.i743 = or i64 %bf.load.i.i.i.i.i733, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i743, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i739 unwind label %lpad160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i739: ; preds = %if.then13.i.i.i.i.i742, %if.else.i.i.i.i.i737, %if.then.i.i.i.i.i744
  %133 = load ptr, ptr %_M_finish.i836, align 8
  %incdec.ptr.i740 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %incdec.ptr.i740, ptr %_M_finish.i836, align 8
  br label %if.end187

if.else.i749:                                     ; preds = %invoke.cont173
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %129, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i728)
          to label %if.end187 unwind label %lpad160

lpad158:                                          ; preds = %invoke.cont157
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad160:                                          ; preds = %if.else.i749, %if.then13.i.i.i.i.i742, %if.then.i723, %if.then.i684, %if.else.i651, %if.then13.i.i.i.i.i644, %if.then.i626, %if.then.i594, %if.else178
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else178:                                       ; preds = %invoke.cont168
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %tnv)
          to label %invoke.cont179 unwind label %lpad160

invoke.cont179:                                   ; preds = %if.else178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i753)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i754)
  %136 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i757 = icmp eq ptr %136, null
  br i1 %cmp.not5.i.i.i.i757, label %if.then.i783, label %while.body.lr.ph.i.i.i.i758

while.body.lr.ph.i.i.i.i758:                      ; preds = %invoke.cont179
  %137 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i759 = load i64, ptr %137, align 8
  %bf.clear4.i.i.i.i.i.i760 = and i64 %bf.load3.i.i.i.i.i.i759, 1099511627775
  br label %while.body.i.i.i.i761

while.body.i.i.i.i761:                            ; preds = %while.body.i.i.i.i761, %while.body.lr.ph.i.i.i.i758
  %__x.addr.07.i.i.i.i762 = phi ptr [ %136, %while.body.lr.ph.i.i.i.i758 ], [ %__x.addr.1.i.i.i.i771, %while.body.i.i.i.i761 ]
  %__y.addr.06.i.i.i.i763 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i758 ], [ %__y.addr.1.i.i.i.i768, %while.body.i.i.i.i761 ]
  %_M_storage.i.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i762, i64 32
  %138 = load ptr, ptr %_M_storage.i.i.i.i.i.i764, align 8
  %bf.load.i.i.i.i.i.i765 = load i64, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i766 = and i64 %bf.load.i.i.i.i.i.i765, 1099511627775
  %cmp.i.i.i.i.i.i767 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i766, %bf.clear4.i.i.i.i.i.i760
  %__y.addr.1.i.i.i.i768 = select i1 %cmp.i.i.i.i.i.i767, ptr %__y.addr.06.i.i.i.i763, ptr %__x.addr.07.i.i.i.i762
  %__x.addr.1.in.v.i.i.i.i769 = select i1 %cmp.i.i.i.i.i.i767, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i762, i64 %__x.addr.1.in.v.i.i.i.i769
  %__x.addr.1.i.i.i.i771 = load ptr, ptr %__x.addr.1.in.i.i.i.i770, align 8
  %cmp.not.i.i.i.i772 = icmp eq ptr %__x.addr.1.i.i.i.i771, null
  br i1 %cmp.not.i.i.i.i772, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i773, label %while.body.i.i.i.i761, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i773: ; preds = %while.body.i.i.i.i761
  %cmp.i.i774 = icmp eq ptr %__y.addr.1.i.i.i.i768, %2
  br i1 %cmp.i.i774, label %if.then.i783, label %lor.rhs.i775

lor.rhs.i775:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i773
  %__y.addr.1.i.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i767, ptr %__y.addr.06.i.i.i.i763, ptr %__x.addr.07.i.i.i.i762
  %__y.addr.1.i.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %139 = load ptr, ptr %__y.addr.1.i.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i777 = load i64, ptr %139, align 8
  %bf.clear4.i.i.i778 = and i64 %bf.load3.i.i.i777, 1099511627775
  %cmp.i.i.i779 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i760, %bf.clear4.i.i.i778
  br i1 %cmp.i.i.i779, label %if.then.i783, label %invoke.cont181

if.then.i783:                                     ; preds = %lor.rhs.i775, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i773, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i9.i784 = phi ptr [ %__y.addr.1.i.i.i.i768, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i773 ], [ %__y.addr.1.i.i.i.i768, %lor.rhs.i775 ], [ %2, %invoke.cont179 ]
  store ptr %tnv, ptr %ref.tmp9.i753, align 8
  %call12.i786 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i784, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i753, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i754)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %lor.rhs.i775, %if.then.i783
  %__i.sroa.0.0.i781 = phi ptr [ %__y.addr.1.i.i.i.i768, %lor.rhs.i775 ], [ %call12.i786, %if.then.i783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i753)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i754)
  %_M_finish.i788 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i781, i64 48
  %140 = load ptr, ptr %_M_finish.i788, align 8
  %_M_end_of_storage.i789 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i781, i64 56
  %141 = load ptr, ptr %_M_end_of_storage.i789, align 8
  %cmp.not.i790 = icmp eq ptr %140, %141
  br i1 %cmp.not.i790, label %if.else.i808, label %if.then.i791

if.then.i791:                                     ; preds = %invoke.cont181
  %142 = load ptr, ptr %bv, align 8
  store ptr %142, ptr %140, align 8
  %bf.load.i.i.i.i.i792 = load i64, ptr %142, align 8
  %bf.lshr.i.i.i.i.i793 = lshr i64 %bf.load.i.i.i.i.i792, 40
  %143 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i793 to i32
  %bf.cast.i.i.i.i.i794 = and i32 %143, 1048575
  %cmp.i.i.i.i.i795 = icmp samesign ult i32 %bf.cast.i.i.i.i.i794, 1048574
  br i1 %cmp.i.i.i.i.i795, label %if.then.i.i.i.i.i803, label %if.else.i.i.i.i.i796

if.then.i.i.i.i.i803:                             ; preds = %if.then.i791
  %bf.value.i.i.i.i.i804 = add i64 %bf.load.i.i.i.i.i792, 1099511627776
  %bf.shl.i.i.i.i.i805 = and i64 %bf.value.i.i.i.i.i804, 1152920405095219200
  %bf.clear7.i.i.i.i.i806 = and i64 %bf.load.i.i.i.i.i792, -1152920405095219201
  %bf.set.i.i.i.i.i807 = or disjoint i64 %bf.shl.i.i.i.i.i805, %bf.clear7.i.i.i.i.i806
  store i64 %bf.set.i.i.i.i.i807, ptr %142, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i798

if.else.i.i.i.i.i796:                             ; preds = %if.then.i791
  %cmp12.i.i.i.i.i797 = icmp eq i32 %bf.cast.i.i.i.i.i794, 1048574
  br i1 %cmp12.i.i.i.i.i797, label %if.then13.i.i.i.i.i801, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i798

if.then13.i.i.i.i.i801:                           ; preds = %if.else.i.i.i.i.i796
  %bf.set23.i.i.i.i.i802 = or i64 %bf.load.i.i.i.i.i792, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i802, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i798 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i798: ; preds = %if.then13.i.i.i.i.i801, %if.else.i.i.i.i.i796, %if.then.i.i.i.i.i803
  %144 = load ptr, ptr %_M_finish.i788, align 8
  %incdec.ptr.i799 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %incdec.ptr.i799, ptr %_M_finish.i788, align 8
  br label %invoke.cont183

if.else.i808:                                     ; preds = %invoke.cont181
  %second.i782 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i781, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i782, ptr %140, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i798, %if.else.i808
  %145 = load ptr, ptr %_M_finish.i812, align 8
  %146 = load ptr, ptr %_M_end_of_storage.i813, align 8
  %cmp.not.i814 = icmp eq ptr %145, %146
  br i1 %cmp.not.i814, label %if.else.i832, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont183
  %147 = load ptr, ptr %bv, align 8
  store ptr %147, ptr %145, align 8
  %bf.load.i.i.i.i.i816 = load i64, ptr %147, align 8
  %bf.lshr.i.i.i.i.i817 = lshr i64 %bf.load.i.i.i.i.i816, 40
  %148 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i817 to i32
  %bf.cast.i.i.i.i.i818 = and i32 %148, 1048575
  %cmp.i.i.i.i.i819 = icmp samesign ult i32 %bf.cast.i.i.i.i.i818, 1048574
  br i1 %cmp.i.i.i.i.i819, label %if.then.i.i.i.i.i827, label %if.else.i.i.i.i.i820

if.then.i.i.i.i.i827:                             ; preds = %if.then.i815
  %bf.value.i.i.i.i.i828 = add i64 %bf.load.i.i.i.i.i816, 1099511627776
  %bf.shl.i.i.i.i.i829 = and i64 %bf.value.i.i.i.i.i828, 1152920405095219200
  %bf.clear7.i.i.i.i.i830 = and i64 %bf.load.i.i.i.i.i816, -1152920405095219201
  %bf.set.i.i.i.i.i831 = or disjoint i64 %bf.shl.i.i.i.i.i829, %bf.clear7.i.i.i.i.i830
  store i64 %bf.set.i.i.i.i.i831, ptr %147, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i822

if.else.i.i.i.i.i820:                             ; preds = %if.then.i815
  %cmp12.i.i.i.i.i821 = icmp eq i32 %bf.cast.i.i.i.i.i818, 1048574
  br i1 %cmp12.i.i.i.i.i821, label %if.then13.i.i.i.i.i825, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i822

if.then13.i.i.i.i.i825:                           ; preds = %if.else.i.i.i.i.i820
  %bf.set23.i.i.i.i.i826 = or i64 %bf.load.i.i.i.i.i816, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i826, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i822 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i822: ; preds = %if.then13.i.i.i.i.i825, %if.else.i.i.i.i.i820, %if.then.i.i.i.i.i827
  %149 = load ptr, ptr %_M_finish.i812, align 8
  %incdec.ptr.i823 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %incdec.ptr.i823, ptr %_M_finish.i812, align 8
  br label %invoke.cont184

if.else.i832:                                     ; preds = %invoke.cont183
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %qvars, ptr %145, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i822, %if.else.i832
  %150 = load ptr, ptr %_M_finish.i836, align 8
  %151 = load ptr, ptr %_M_end_of_storage.i837, align 8
  %cmp.not.i838 = icmp eq ptr %150, %151
  br i1 %cmp.not.i838, label %if.else.i856, label %if.then.i839

if.then.i839:                                     ; preds = %invoke.cont184
  %152 = load ptr, ptr %bv, align 8
  store ptr %152, ptr %150, align 8
  %bf.load.i.i.i.i.i840 = load i64, ptr %152, align 8
  %bf.lshr.i.i.i.i.i841 = lshr i64 %bf.load.i.i.i.i.i840, 40
  %153 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i841 to i32
  %bf.cast.i.i.i.i.i842 = and i32 %153, 1048575
  %cmp.i.i.i.i.i843 = icmp samesign ult i32 %bf.cast.i.i.i.i.i842, 1048574
  br i1 %cmp.i.i.i.i.i843, label %if.then.i.i.i.i.i851, label %if.else.i.i.i.i.i844

if.then.i.i.i.i.i851:                             ; preds = %if.then.i839
  %bf.value.i.i.i.i.i852 = add i64 %bf.load.i.i.i.i.i840, 1099511627776
  %bf.shl.i.i.i.i.i853 = and i64 %bf.value.i.i.i.i.i852, 1152920405095219200
  %bf.clear7.i.i.i.i.i854 = and i64 %bf.load.i.i.i.i.i840, -1152920405095219201
  %bf.set.i.i.i.i.i855 = or disjoint i64 %bf.shl.i.i.i.i.i853, %bf.clear7.i.i.i.i.i854
  store i64 %bf.set.i.i.i.i.i855, ptr %152, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i846

if.else.i.i.i.i.i844:                             ; preds = %if.then.i839
  %cmp12.i.i.i.i.i845 = icmp eq i32 %bf.cast.i.i.i.i.i842, 1048574
  br i1 %cmp12.i.i.i.i.i845, label %if.then13.i.i.i.i.i849, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i846

if.then13.i.i.i.i.i849:                           ; preds = %if.else.i.i.i.i.i844
  %bf.set23.i.i.i.i.i850 = or i64 %bf.load.i.i.i.i.i840, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i850, ptr %152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i846 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i846: ; preds = %if.then13.i.i.i.i.i849, %if.else.i.i.i.i.i844, %if.then.i.i.i.i.i851
  %154 = load ptr, ptr %_M_finish.i836, align 8
  %incdec.ptr.i847 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %incdec.ptr.i847, ptr %_M_finish.i836, align 8
  br label %invoke.cont185

if.else.i856:                                     ; preds = %invoke.cont184
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %150, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont185 unwind label %lpad180

invoke.cont185:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i846, %if.else.i856
  %155 = load ptr, ptr %bv, align 8
  %bf.load.i.i860 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i860, 1152920405095219200
  %cmp.not.i.i861 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i861, label %if.end187, label %if.then.i.i862

if.then.i.i862:                                   ; preds = %invoke.cont185
  %bf.value.i.i863 = add i64 %bf.load.i.i860, 1152920405095219200
  %bf.shl.i.i864 = and i64 %bf.value.i.i863, 1152920405095219200
  %bf.clear7.i.i865 = and i64 %bf.load.i.i860, -1152920405095219201
  %bf.set.i.i866 = or disjoint i64 %bf.shl.i.i864, %bf.clear7.i.i865
  store i64 %bf.set.i.i866, ptr %155, align 8
  %cmp12.i.i867 = icmp eq i64 %bf.shl.i.i864, 0
  br i1 %cmp12.i.i867, label %if.then13.i.i869, label %if.end187

if.then13.i.i869:                                 ; preds = %if.then.i.i862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %if.end187 unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then13.i.i869
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

lpad180:                                          ; preds = %if.else.i856, %if.then13.i.i.i.i.i849, %if.else.i832, %if.then13.i.i.i.i.i825, %if.else.i808, %if.then13.i.i.i.i.i801, %if.then.i783
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bv) #18
  br label %ehcleanup188

if.end187:                                        ; preds = %if.then13.i.i869, %if.then.i.i862, %invoke.cont185, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i739, %if.else.i749
  %160 = load ptr, ptr %tnv, align 8
  %bf.load.i.i872 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i872, 1152920405095219200
  %cmp.not.i.i873 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i873, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i874

if.then.i.i874:                                   ; preds = %if.end187
  %bf.value.i.i875 = add i64 %bf.load.i.i872, 1152920405095219200
  %bf.shl.i.i876 = and i64 %bf.value.i.i875, 1152920405095219200
  %bf.clear7.i.i877 = and i64 %bf.load.i.i872, -1152920405095219201
  %bf.set.i.i878 = or disjoint i64 %bf.shl.i.i876, %bf.clear7.i.i877
  store i64 %bf.set.i.i878, ptr %160, align 8
  %cmp12.i.i879 = icmp eq i64 %bf.shl.i.i876, 0
  br i1 %cmp12.i.i879, label %if.then13.i.i881, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i881:                                 ; preds = %if.then.i.i874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i882

terminate.lpad.i882:                              ; preds = %if.then13.i.i881
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end187, %if.then.i.i874, %if.then13.i.i881
  %164 = load ptr, ptr %ref.tmp156, align 8
  %bf.load.i.i883 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i883, 1152920405095219200
  %cmp.not.i.i884 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i886 = add i64 %bf.load.i.i883, 1152920405095219200
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i883, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %164, align 8
  %cmp12.i.i890 = icmp eq i64 %bf.shl.i.i887, 0
  br i1 %cmp12.i.i890, label %if.then13.i.i892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894

if.then13.i.i892:                                 ; preds = %if.then.i.i885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 unwind label %terminate.lpad.i893

terminate.lpad.i893:                              ; preds = %if.then13.i.i892
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i885, %if.then13.i.i892
  %incdec.ptr.i895 = getelementptr inbounds nuw i8, ptr %__begin5143.sroa.0.02868, i64 8
  %cmp.i531.not = icmp eq ptr %incdec.ptr.i895, %add.ptr.i.i530
  br i1 %cmp.i531.not, label %for.cond.cleanup.loopexit, label %for.body155

ehcleanup188:                                     ; preds = %lpad180, %lpad160
  %.pn38 = phi { ptr, i32 } [ %135, %lpad160 ], [ %159, %lpad180 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tnv) #18
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad158
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup188 ], [ %134, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %ehcleanup189
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup189 ], [ %lpad.loopexit2730, %lpad144.loopexit ], [ %lpad.loopexit.split-lp2731, %lpad144.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #18
  br label %ehcleanup226

invoke.cont196:                                   ; preds = %if.else.i.i.i560, %if.then.i.i.i564, %if.then13.i.i.i562
  %168 = load ptr, ptr %pas, align 8
  %cmp.not.i896 = icmp eq ptr %168, %99
  br i1 %cmp.not.i896, label %invoke.cont198, label %if.then.i897

if.then.i897:                                     ; preds = %invoke.cont196
  %bf.load.i.i898 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i898, 1152920405095219200
  %cmp.not.i.i899 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i899, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %if.then.i897
  %bf.value.i.i901 = add i64 %bf.load.i.i898, 1152920405095219200
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i898, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %168, align 8
  %cmp12.i.i905 = icmp eq i64 %bf.shl.i.i902, 0
  br i1 %cmp12.i.i905, label %if.then13.i.i921, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906

if.then13.i.i921:                                 ; preds = %if.then.i.i900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906 unwind label %lpad197

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906: ; preds = %if.then13.i.i921, %if.then.i.i900, %if.then.i897
  store ptr %99, ptr %pas, align 8
  %bf.load.i2.i907 = load i64, ptr %99, align 8
  %bf.lshr.i.i908 = lshr i64 %bf.load.i2.i907, 40
  %170 = trunc nuw nsw i64 %bf.lshr.i.i908 to i32
  %bf.cast.i.i909 = and i32 %170, 1048575
  %cmp.i.i910 = icmp samesign ult i32 %bf.cast.i.i909, 1048574
  br i1 %cmp.i.i910, label %if.then.i5.i916, label %if.else.i.i911

if.then.i5.i916:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %bf.value.i6.i917 = add i64 %bf.load.i2.i907, 1099511627776
  %bf.shl.i7.i918 = and i64 %bf.value.i6.i917, 1152920405095219200
  %bf.clear7.i8.i919 = and i64 %bf.load.i2.i907, -1152920405095219201
  %bf.set.i9.i920 = or disjoint i64 %bf.shl.i7.i918, %bf.clear7.i8.i919
  store i64 %bf.set.i9.i920, ptr %99, align 8
  br label %invoke.cont198

if.else.i.i911:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %cmp12.i3.i912 = icmp eq i32 %bf.cast.i.i909, 1048574
  br i1 %cmp12.i3.i912, label %if.then13.i4.i914, label %invoke.cont198

if.then13.i4.i914:                                ; preds = %if.else.i.i911
  %bf.set23.i.i915 = or i64 %bf.load.i2.i907, 1152920405095219200
  store i64 %bf.set23.i.i915, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else.i.i911, %if.then.i5.i916, %invoke.cont196, %if.then13.i4.i914
  %bf.load.i.i925 = load i64, ptr %99, align 8
  %171 = and i64 %bf.load.i.i925, 1152920405095219200
  %cmp.not.i.i926 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, label %if.then.i.i927

if.then.i.i927:                                   ; preds = %invoke.cont198
  %bf.value.i.i928 = add i64 %bf.load.i.i925, 1152920405095219200
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i925, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %99, align 8
  %cmp12.i.i932 = icmp eq i64 %bf.shl.i.i929, 0
  br i1 %cmp12.i.i932, label %if.then13.i.i934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936

if.then13.i.i934:                                 ; preds = %if.then.i.i927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936 unwind label %terminate.lpad.i935

terminate.lpad.i935:                              ; preds = %if.then13.i.i934
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936: ; preds = %invoke.cont198, %if.then.i.i927, %if.then13.i.i934
  %174 = load ptr, ptr %vars, align 8
  %175 = load ptr, ptr %_M_finish.i631, align 8
  %cmp.i.i938 = icmp eq ptr %174, %175
  br i1 %cmp.i.i938, label %cleanup, label %if.then202

if.then202:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  %176 = load ptr, ptr %subs, align 8
  %177 = load ptr, ptr %_M_finish.i836, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %pas, ptr %174, ptr %175, ptr %176, ptr %177, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i941 unwind label %lpad.i

invoke.cont.i941:                                 ; preds = %if.then202
  %178 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !27
  %tobool.not3.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i941, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %179, %while.body.i.i.i.i.i ], [ %178, %invoke.cont.i941 ]
  %179 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i941
  %180 = load ptr, ptr %cache.i, align 8, !noalias !27
  %181 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !27
  %mul.i.i.i.i = shl i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  %182 = load ptr, ptr %cache.i, align 8, !noalias !27
  %cmp.i.i.i.i.i.i942 = icmp eq ptr %182, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i942, label %invoke.cont220, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %182) #19
  br label %invoke.cont220

lpad.i:                                           ; preds = %if.then202
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #18
  br label %ehcleanup226

invoke.cont220:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %184 = load ptr, ptr %pas, align 8
  %185 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i944 = icmp eq ptr %184, %185
  br i1 %cmp.not.i944, label %invoke.cont222, label %if.then.i945

if.then.i945:                                     ; preds = %invoke.cont220
  %bf.load.i.i946 = load i64, ptr %184, align 8
  %186 = and i64 %bf.load.i.i946, 1152920405095219200
  %cmp.not.i.i947 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i947, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %if.then.i945
  %bf.value.i.i949 = add i64 %bf.load.i.i946, 1152920405095219200
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i946, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %184, align 8
  %cmp12.i.i953 = icmp eq i64 %bf.shl.i.i950, 0
  br i1 %cmp12.i.i953, label %if.then13.i.i969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954

if.then13.i.i969:                                 ; preds = %if.then.i.i948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954 unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954: ; preds = %if.then13.i.i969, %if.then.i.i948, %if.then.i945
  %187 = load ptr, ptr %ref.tmp203, align 8
  store ptr %187, ptr %pas, align 8
  %bf.load.i2.i955 = load i64, ptr %187, align 8
  %bf.lshr.i.i956 = lshr i64 %bf.load.i2.i955, 40
  %188 = trunc nuw nsw i64 %bf.lshr.i.i956 to i32
  %bf.cast.i.i957 = and i32 %188, 1048575
  %cmp.i.i958 = icmp samesign ult i32 %bf.cast.i.i957, 1048574
  br i1 %cmp.i.i958, label %if.then.i5.i964, label %if.else.i.i959

if.then.i5.i964:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %bf.value.i6.i965 = add i64 %bf.load.i2.i955, 1099511627776
  %bf.shl.i7.i966 = and i64 %bf.value.i6.i965, 1152920405095219200
  %bf.clear7.i8.i967 = and i64 %bf.load.i2.i955, -1152920405095219201
  %bf.set.i9.i968 = or disjoint i64 %bf.shl.i7.i966, %bf.clear7.i8.i967
  store i64 %bf.set.i9.i968, ptr %187, align 8
  br label %invoke.cont222

if.else.i.i959:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %cmp12.i3.i960 = icmp eq i32 %bf.cast.i.i957, 1048574
  br i1 %cmp12.i3.i960, label %if.then13.i4.i962, label %invoke.cont222

if.then13.i4.i962:                                ; preds = %if.else.i.i959
  %bf.set23.i.i963 = or i64 %bf.load.i2.i955, 1152920405095219200
  store i64 %bf.set23.i.i963, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i959, %if.then.i5.i964, %invoke.cont220, %if.then13.i4.i962
  %189 = load ptr, ptr %ref.tmp203, align 8
  %bf.load.i.i973 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i973, 1152920405095219200
  %cmp.not.i.i974 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i974, label %cleanup, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont222
  %bf.value.i.i976 = add i64 %bf.load.i.i973, 1152920405095219200
  %bf.shl.i.i977 = and i64 %bf.value.i.i976, 1152920405095219200
  %bf.clear7.i.i978 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i979 = or disjoint i64 %bf.shl.i.i977, %bf.clear7.i.i978
  store i64 %bf.set.i.i979, ptr %189, align 8
  %cmp12.i.i980 = icmp eq i64 %bf.shl.i.i977, 0
  br i1 %cmp12.i.i980, label %if.then13.i.i982, label %cleanup

if.then13.i.i982:                                 ; preds = %if.then.i.i975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %cleanup unwind label %terminate.lpad.i983

terminate.lpad.i983:                              ; preds = %if.then13.i.i982
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

lpad197:                                          ; preds = %if.then13.i4.i914, %if.then13.i.i921
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #18
  br label %ehcleanup226

lpad221:                                          ; preds = %if.then13.i4.i962, %if.then13.i.i969
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #18
  br label %ehcleanup226

cleanup:                                          ; preds = %if.then13.i.i982, %if.then.i.i975, %invoke.cont222, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #18
  %.pre2955 = load ptr, ptr %pas, align 8
  br label %cond.true231

ehcleanup226:                                     ; preds = %lpad116, %lpad.i, %lpad221, %lpad197, %ehcleanup193, %lpad118
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup193 ], [ %194, %lpad221 ], [ %193, %lpad197 ], [ %90, %lpad118 ], [ %89, %lpad116 ], [ %183, %lpad.i ]
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #18
  br label %ehcleanup335

cond.true231:                                     ; preds = %cleanup, %if.end109
  %195 = phi ptr [ %.pre2955, %cleanup ], [ %80, %if.end109 ]
  store ptr %195, ptr %cur, align 8
  %cmp.not.i1066 = icmp eq ptr %visit.sroa.10.02879, %visit.sroa.26.02878
  br i1 %cmp.not.i1066, label %if.else.i1070, label %if.then.i1067

if.then.i1067:                                    ; preds = %cond.true231
  store ptr %195, ptr %visit.sroa.10.02879, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i1070:                                    ; preds = %cond.true231
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.10.02879 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.22880 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1071 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1071, label %if.then.i.i.i1075, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1075:                                ; preds = %if.else.i1070
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
          to label %.noexc1076 unwind label %lpad246.loopexit.split-lp.loopexit.split-lp

.noexc1076:                                       ; preds = %if.then.i.i.i1075
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1070
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %196 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %196
  %cmp.not.i.i.i1072 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1072)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad246.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1073 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1077, i64 %sub.ptr.sub.i.i.i.i
  store ptr %195, ptr %add.ptr.i.i1073, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.22880, %visit.sroa.10.02879
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i1077, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.22880, %call5.i.i.i.i.i.noexc ]
  %197 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %197, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.10.02879
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1077, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i1074 = icmp eq ptr %visit.sroa.0.22880, null
  br i1 %tobool.not.i.i.i1074, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.22880) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.13", ptr %call5.i.i.i.i.i1077, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i1067, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %visit.sroa.26.5 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.26.02878, %if.then.i1067 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.10.02879, %if.then.i1067 ]
  %visit.sroa.0.14 = phi ptr [ %call5.i.i.i.i.i1077, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.22880, %if.then.i1067 ]
  %visit.sroa.10.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %do.cond
  %visit.sroa.26.1 = phi ptr [ %visit.sroa.26.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.26.4, %do.cond ]
  %visit.sroa.10.1 = phi ptr [ %visit.sroa.10.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.10.4, %do.cond ]
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.0.11, %do.cond ]
  %add.ptr.i.i1079 = getelementptr inbounds i8, ptr %visit.sroa.10.1, i64 -8
  %198 = load ptr, ptr %cur, align 8
  %199 = load ptr, ptr %add.ptr.i.i1079, align 8
  %cmp.not.i1080 = icmp eq ptr %198, %199
  br i1 %cmp.not.i1080, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i1081

if.then.i1081:                                    ; preds = %do.body
  store ptr %199, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i1081
  %200 = phi ptr [ %198, %do.body ], [ %199, %if.then.i1081 ]
  %201 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %201, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then261, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i1090 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %202 = load ptr, ptr %add.ptr.i.i1090, align 8
  %cmp.i.i.i.i.i1091 = icmp eq ptr %200, %202
  br i1 %cmp.i.i.i.i.i1091, label %do.cond, label %for.cond.i.i, !llvm.loop !31

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i1093 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1092 unwind label %lpad246.loopexit

call2.i.i.i.noexc1092:                            ; preds = %if.end15.i.i
  %203 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1093, %203
  %204 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %204, i64 %rem.i.i.i.i.i
  %205 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i, label %if.then261, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc1092
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i1093, %208
  %209 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %207, %209
  %210 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %210, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i1087 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %cmp.i.i.i.i.i.i1088 = icmp eq i64 %call2.i.i.i1093, %214
  %211 = load ptr, ptr %add.ptr.i.i.i.i1087, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %207, %211
  %212 = select i1 %cmp.i.i.i.i.i.i1088, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %212, label %do.cond, label %if.end3.i.i.i.i, !llvm.loop !32

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %213, %for.cond.i.i.i.i ], [ %206, %if.end.i.i.i.i ]
  %213 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %tobool5.not.i.i.i.i, label %if.then261, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 16
  %214 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %214, %203
  %cmp.not.i.i.i.i1086 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i1086, label %for.cond.i.i.i.i, label %if.then261, !llvm.loop !32

if.then261:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc1092
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1095 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont264 unwind label %lpad246.loopexit

invoke.cont264:                                   ; preds = %if.then261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %215 = load ptr, ptr %cur, align 8
  %d_kind.i1096 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %bf.load.i1097 = load i16, ptr %d_kind.i1096, align 8
  %bf.clear.i1098 = and i16 %bf.load.i1097, 1023
  %cmp266 = icmp eq i16 %bf.clear.i1098, 24
  br i1 %cmp266, label %if.then267, label %if.else276

if.then267:                                       ; preds = %invoke.cont264
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont268 unwind label %lpad246.loopexit

invoke.cont268:                                   ; preds = %if.then267
  %216 = load ptr, ptr %op, align 8
  %cmp.not.i.i1101 = icmp eq ptr %add.ptr.i.i1079, %visit.sroa.26.1
  br i1 %cmp.not.i.i1101, label %if.else.i.i1104, label %if.then.i.i1102

if.then.i.i1102:                                  ; preds = %invoke.cont268
  store ptr %216, ptr %add.ptr.i.i1079, align 8
  br label %invoke.cont273

if.else.i.i1104:                                  ; preds = %invoke.cont268
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.26.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i1104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
          to label %.noexc1109 unwind label %lpad272.loopexit.split-lp

.noexc1109:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1104
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %217 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i1105 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %217
  %cmp.not.i.i.i.i1106 = icmp ne i64 %cond.i.i.i.i1105, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1106)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i1105, 3
  %call5.i.i.i.i.i.i1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad272.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i1107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1110, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %216, ptr %add.ptr.i.i.i1107, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.7, %visit.sroa.26.1
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1110, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %visit.sroa.0.7, %call5.i.i.i.i.i.i.noexc ]
  %218 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %218, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %visit.sroa.26.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i1110, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i1108 = icmp eq ptr %visit.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i1108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.7) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.13", ptr %call5.i.i.i.i.i.i1110, i64 %cond.i.i.i.i1105
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i1102
  %visit.sroa.26.6 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.26.1, %if.then.i.i1102 ]
  %visit.sroa.10.6 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.10.1, %if.then.i.i1102 ]
  %visit.sroa.0.15 = phi ptr [ %call5.i.i.i.i.i.i1110, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.0.7, %if.then.i.i1102 ]
  %219 = load ptr, ptr %op, align 8
  %bf.load.i.i1111 = load i64, ptr %219, align 8
  %220 = and i64 %bf.load.i.i1111, 1152920405095219200
  %cmp.not.i.i1112 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i1112, label %if.end309, label %if.then.i.i1113

if.then.i.i1113:                                  ; preds = %invoke.cont273
  %bf.value.i.i1114 = add i64 %bf.load.i.i1111, 1152920405095219200
  %bf.shl.i.i1115 = and i64 %bf.value.i.i1114, 1152920405095219200
  %bf.clear7.i.i1116 = and i64 %bf.load.i.i1111, -1152920405095219201
  %bf.set.i.i1117 = or disjoint i64 %bf.shl.i.i1115, %bf.clear7.i.i1116
  store i64 %bf.set.i.i1117, ptr %219, align 8
  %cmp12.i.i1118 = icmp eq i64 %bf.shl.i.i1115, 0
  br i1 %cmp12.i.i1118, label %if.then13.i.i1120, label %if.end309

if.then13.i.i1120:                                ; preds = %if.then.i.i1113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %if.end309 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

lpad246.loopexit:                                 ; preds = %if.then267, %if.end15.i.i, %if.then261, %if.else276, %if.then13.i.i1137, %if.end309
  %visit.sroa.0.6.ph = phi ptr [ %visit.sroa.0.7, %if.end15.i.i ], [ %visit.sroa.0.7, %if.then261 ], [ %visit.sroa.0.7, %if.else276 ], [ %visit.sroa.0.7, %if.then13.i.i1137 ], [ %visit.sroa.0.7, %if.then267 ], [ %visit.sroa.0.8, %if.end309 ]
  %lpad.loopexit2724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad246.loopexit.split-lp.loopexit:               ; preds = %if.else.i1296, %if.then13.i.i.i.i.i1289, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %visit.sroa.0.6.ph2723.ph = phi ptr [ %visit.sroa.0.11, %if.else.i1296 ], [ %visit.sroa.0.11, %if.then13.i.i.i.i.i1289 ], [ %visit.sroa.0.22880, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit2733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad246.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1075
  %lpad.loopexit.split-lp2734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad272.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2727 = landingpad { ptr, i32 }
          cleanup
  br label %lpad272

lpad272.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2728 = landingpad { ptr, i32 }
          cleanup
  br label %lpad272

lpad272:                                          ; preds = %lpad272.loopexit.split-lp, %lpad272.loopexit
  %lpad.phi2729 = phi { ptr, i32 } [ %lpad.loopexit2727, %lpad272.loopexit ], [ %lpad.loopexit.split-lp2728, %lpad272.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #18
  br label %ehcleanup335

if.else276:                                       ; preds = %invoke.cont264
  %bf.cast.i1099 = zext nneg i16 %bf.clear.i1098 to i32
  %call2.i.i1126 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1099)
          to label %invoke.cont277 unwind label %lpad246.loopexit

invoke.cont277:                                   ; preds = %if.else276
  %cmp.i1125 = icmp eq i32 %call2.i.i1126, 0
  %.pre2956 = load ptr, ptr %cur, align 8
  %d_kind.i1127 = getelementptr inbounds nuw i8, ptr %.pre2956, i64 8
  %bf.load.i1128 = load i16, ptr %d_kind.i1127, align 8
  %bf.clear.i1129 = and i16 %bf.load.i1128, 1023
  br i1 %cmp.i1125, label %invoke.cont279, label %if.else288

invoke.cont279:                                   ; preds = %invoke.cont277
  %cmp281.not = icmp eq i16 %bf.clear.i1129, 8
  br i1 %cmp281.not, label %if.end309, label %if.then282

if.then282:                                       ; preds = %invoke.cont279
  store ptr %.pre2956, ptr %ref.tmp283, align 8
  %bf.load.i.i1131 = load i64, ptr %.pre2956, align 8
  %bf.lshr.i.i1132 = lshr i64 %bf.load.i.i1131, 40
  %223 = trunc nuw nsw i64 %bf.lshr.i.i1132 to i32
  %bf.cast.i.i1133 = and i32 %223, 1048575
  %cmp.i.i1134 = icmp samesign ult i32 %bf.cast.i.i1133, 1048574
  br i1 %cmp.i.i1134, label %if.then.i.i1139, label %if.else.i.i1135

if.then.i.i1139:                                  ; preds = %if.then282
  %bf.value.i.i1140 = add i64 %bf.load.i.i1131, 1099511627776
  %bf.shl.i.i1141 = and i64 %bf.value.i.i1140, 1152920405095219200
  %bf.clear7.i.i1142 = and i64 %bf.load.i.i1131, -1152920405095219201
  %bf.set.i.i1143 = or disjoint i64 %bf.shl.i.i1141, %bf.clear7.i.i1142
  store i64 %bf.set.i.i1143, ptr %.pre2956, align 8
  br label %invoke.cont284

if.else.i.i1135:                                  ; preds = %if.then282
  %cmp12.i.i1136 = icmp eq i32 %bf.cast.i.i1133, 1048574
  br i1 %cmp12.i.i1136, label %if.then13.i.i1137, label %invoke.cont284

if.then13.i.i1137:                                ; preds = %if.else.i.i1135
  %bf.set23.i.i1138 = or i64 %bf.load.i.i1131, 1152920405095219200
  store i64 %bf.set23.i.i1138, ptr %.pre2956, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre2956)
          to label %invoke.cont284 unwind label %lpad246.loopexit

invoke.cont284:                                   ; preds = %if.else.i.i1135, %if.then.i.i1139, %if.then13.i.i1137
  %224 = load ptr, ptr %_M_finish.i.i1145, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i.i1146, align 8
  %cmp.not.i.i1147 = icmp eq ptr %224, %225
  br i1 %cmp.not.i.i1147, label %if.else.i.i1152, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %invoke.cont284
  %226 = load ptr, ptr %ref.tmp283, align 8
  store ptr %226, ptr %224, align 8
  %bf.load.i.i.i.i.i.i1149 = load i64, ptr %226, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i1149, 40
  %227 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %227, 1048575
  %cmp.i.i.i.i.i.i1150 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1150, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1148
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i1149, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i1149, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %226, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1148
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i1149, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad285

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %228 = load ptr, ptr %_M_finish.i.i1145, align 8
  %incdec.ptr.i.i1151 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %incdec.ptr.i.i1151, ptr %_M_finish.i.i1145, align 8
  br label %invoke.cont286

if.else.i.i1152:                                  ; preds = %invoke.cont284
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %free_functions, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1152
  %229 = load ptr, ptr %ref.tmp283, align 8
  %bf.load.i.i1155 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1155, 1152920405095219200
  %cmp.not.i.i1156 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1156, label %if.end309, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %invoke.cont286
  %bf.value.i.i1158 = add i64 %bf.load.i.i1155, 1152920405095219200
  %bf.shl.i.i1159 = and i64 %bf.value.i.i1158, 1152920405095219200
  %bf.clear7.i.i1160 = and i64 %bf.load.i.i1155, -1152920405095219201
  %bf.set.i.i1161 = or disjoint i64 %bf.shl.i.i1159, %bf.clear7.i.i1160
  store i64 %bf.set.i.i1161, ptr %229, align 8
  %cmp12.i.i1162 = icmp eq i64 %bf.shl.i.i1159, 0
  br i1 %cmp12.i.i1162, label %if.then13.i.i1164, label %if.end309

if.then13.i.i1164:                                ; preds = %if.then.i.i1157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %if.end309 unwind label %terminate.lpad.i1165

terminate.lpad.i1165:                             ; preds = %if.then13.i.i1164
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

lpad285:                                          ; preds = %if.else.i.i1152, %if.then13.i.i.i.i.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #18
  br label %ehcleanup335

if.else288:                                       ; preds = %invoke.cont277
  switch i16 %bf.clear.i1129, label %if.end309 [
    i16 26, label %cond.true295
    i16 352, label %cond.true295
    i16 353, label %cond.true295
    i16 11, label %cond.true295
    i16 255, label %cond.true295
    i16 233, label %cond.true295
  ]

cond.true295:                                     ; preds = %if.else288, %if.else288, %if.else288, %if.else288, %if.else288, %if.else288
  %234 = load ptr, ptr %pas, align 8
  %bf.load.i.i2452 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i2452, 1152920405095219200
  %cmp.not.i.i2453 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i2453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463, label %if.then.i.i2454

if.end309:                                        ; preds = %invoke.cont279, %if.else288, %if.then13.i.i1164, %if.then.i.i1157, %invoke.cont286, %if.then13.i.i1120, %if.then.i.i1113, %invoke.cont273
  %visit.sroa.26.2 = phi ptr [ %visit.sroa.26.6, %invoke.cont273 ], [ %visit.sroa.26.6, %if.then.i.i1113 ], [ %visit.sroa.26.6, %if.then13.i.i1120 ], [ %visit.sroa.26.1, %invoke.cont286 ], [ %visit.sroa.26.1, %if.then.i.i1157 ], [ %visit.sroa.26.1, %if.then13.i.i1164 ], [ %visit.sroa.26.1, %if.else288 ], [ %visit.sroa.26.1, %invoke.cont279 ]
  %visit.sroa.10.2 = phi ptr [ %visit.sroa.10.6, %invoke.cont273 ], [ %visit.sroa.10.6, %if.then.i.i1113 ], [ %visit.sroa.10.6, %if.then13.i.i1120 ], [ %add.ptr.i.i1079, %invoke.cont286 ], [ %add.ptr.i.i1079, %if.then.i.i1157 ], [ %add.ptr.i.i1079, %if.then13.i.i1164 ], [ %add.ptr.i.i1079, %if.else288 ], [ %add.ptr.i.i1079, %invoke.cont279 ]
  %visit.sroa.0.8 = phi ptr [ %visit.sroa.0.15, %invoke.cont273 ], [ %visit.sroa.0.15, %if.then.i.i1113 ], [ %visit.sroa.0.15, %if.then13.i.i1120 ], [ %visit.sroa.0.7, %invoke.cont286 ], [ %visit.sroa.0.7, %if.then.i.i1157 ], [ %visit.sroa.0.7, %if.then13.i.i1164 ], [ %visit.sroa.0.7, %if.else288 ], [ %visit.sroa.0.7, %invoke.cont279 ]
  %236 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1216 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %bf.load.i.i.i.i1217 = load i16, ptr %d_kind.i.i.i.i1216, align 8
  %bf.clear.i.i.i.i1218 = and i16 %bf.load.i.i.i.i1217, 1023
  %bf.cast.i.i.i.i1219 = zext nneg i16 %bf.clear.i.i.i.i1218 to i32
  %cmp.i.i.i.i.i1220 = icmp eq i16 %bf.clear.i.i.i.i1218, 1023
  %cond.i.i.i.i.i1221 = select i1 %cmp.i.i.i.i.i1220, i32 -1, i32 %bf.cast.i.i.i.i1219
  %call2.i.i.i1226 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1221)
          to label %invoke.cont313 unwind label %lpad246.loopexit

invoke.cont313:                                   ; preds = %if.end309
  %cmp.i.i1222 = icmp eq i32 %call2.i.i.i1226, 2
  %spec.select.v.i.i1223 = select i1 %cmp.i.i1222, i64 24, i64 16
  %spec.select.i.i1224 = getelementptr inbounds nuw i8, ptr %236, i64 %spec.select.v.i.i1223
  %237 = load ptr, ptr %cur, align 8
  %d_children.i.i1227 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %d_nchildren.i.i1228 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %bf.load.i.i1229 = load i32, ptr %d_nchildren.i.i1228, align 4
  %bf.clear.i.i1230 = and i32 %bf.load.i.i1229, 67108863
  %idx.ext.i.i1231 = zext nneg i32 %bf.clear.i.i1230 to i64
  %add.ptr.i.i1232 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1227, i64 %idx.ext.i.i1231
  %cmp.i1233.not2869 = icmp eq ptr %spec.select.i.i1224, %add.ptr.i.i1232
  br i1 %cmp.i1233.not2869, label %do.cond, label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont313, %invoke.cont323
  %visit.sroa.0.102873 = phi ptr [ %visit.sroa.0.16, %invoke.cont323 ], [ %visit.sroa.0.8, %invoke.cont313 ]
  %visit.sroa.10.32872 = phi ptr [ %visit.sroa.10.7, %invoke.cont323 ], [ %visit.sroa.10.2, %invoke.cont313 ]
  %visit.sroa.26.32871 = phi ptr [ %visit.sroa.26.7, %invoke.cont323 ], [ %visit.sroa.26.2, %invoke.cont313 ]
  %__begin6.sroa.0.02870 = phi ptr [ %incdec.ptr.i1273, %invoke.cont323 ], [ %spec.select.i.i1224, %invoke.cont313 ]
  %238 = load ptr, ptr %__begin6.sroa.0.02870, align 8, !noalias !33
  %cmp.not.i1236 = icmp eq ptr %visit.sroa.10.32872, %visit.sroa.26.32871
  br i1 %cmp.not.i1236, label %if.else.i1240, label %if.then.i1237

if.then.i1237:                                    ; preds = %invoke.cont321
  store ptr %238, ptr %visit.sroa.10.32872, align 8
  br label %invoke.cont323

if.else.i1240:                                    ; preds = %invoke.cont321
  %sub.ptr.lhs.cast.i.i.i.i1241 = ptrtoint ptr %visit.sroa.10.32872 to i64
  %sub.ptr.rhs.cast.i.i.i.i1242 = ptrtoint ptr %visit.sroa.0.102873 to i64
  %sub.ptr.sub.i.i.i.i1243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1241, %sub.ptr.rhs.cast.i.i.i.i1242
  %cmp.i.i.i1244 = icmp eq i64 %sub.ptr.sub.i.i.i.i1243, 9223372036854775800
  br i1 %cmp.i.i.i1244, label %if.then.i.i.i1268, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1245

if.then.i.i.i1268:                                ; preds = %if.else.i1240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
          to label %.noexc1269 unwind label %lpad322.loopexit.split-lp

.noexc1269:                                       ; preds = %if.then.i.i.i1268
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1245: ; preds = %if.else.i1240
  %sub.ptr.div.i.i.i.i1246 = ashr exact i64 %sub.ptr.sub.i.i.i.i1243, 3
  %.sroa.speculated.i.i.i1247 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1246, i64 1)
  %add.i.i.i1248 = add nsw i64 %.sroa.speculated.i.i.i1247, %sub.ptr.div.i.i.i.i1246
  %cmp7.i.i.i1249 = icmp ult i64 %add.i.i.i1248, %sub.ptr.div.i.i.i.i1246
  %239 = call i64 @llvm.umin.i64(i64 %add.i.i.i1248, i64 1152921504606846975)
  %cond.i.i.i1250 = select i1 %cmp7.i.i.i1249, i64 1152921504606846975, i64 %239
  %cmp.not.i.i.i1251 = icmp ne i64 %cond.i.i.i1250, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1251)
  %mul.i.i.i.i.i1252 = shl nuw nsw i64 %cond.i.i.i1250, 3
  %call5.i.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1252) #22
          to label %call5.i.i.i.i.i.noexc1270 unwind label %lpad322.loopexit

call5.i.i.i.i.i.noexc1270:                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1245
  %add.ptr.i.i1253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1271, i64 %sub.ptr.sub.i.i.i.i1243
  store ptr %238, ptr %add.ptr.i.i1253, align 8
  %cmp.not7.i.i.i.i.i.i.i1254 = icmp eq ptr %visit.sroa.0.102873, %visit.sroa.10.32872
  br i1 %cmp.not7.i.i.i.i.i.i.i1254, label %invoke.cont14.i.i1261, label %for.inc.i.i.i.i.i.i.i1255

for.inc.i.i.i.i.i.i.i1255:                        ; preds = %call5.i.i.i.i.i.noexc1270, %for.inc.i.i.i.i.i.i.i1255
  %__cur.09.i.i.i.i.i.i.i1256 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i1259, %for.inc.i.i.i.i.i.i.i1255 ], [ %call5.i.i.i.i.i1271, %call5.i.i.i.i.i.noexc1270 ]
  %__first.addr.08.i.i.i.i.i.i.i1257 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1258, %for.inc.i.i.i.i.i.i.i1255 ], [ %visit.sroa.0.102873, %call5.i.i.i.i.i.noexc1270 ]
  %240 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i1257, align 8
  store ptr %240, ptr %__cur.09.i.i.i.i.i.i.i1256, align 8
  %incdec.ptr.i.i.i.i.i.i.i1258 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i1257, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i1259 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i1256, i64 8
  %cmp.not.i.i.i.i.i.i.i1260 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i1258, %visit.sroa.10.32872
  br i1 %cmp.not.i.i.i.i.i.i.i1260, label %invoke.cont14.i.i1261, label %for.inc.i.i.i.i.i.i.i1255, !llvm.loop !30

invoke.cont14.i.i1261:                            ; preds = %for.inc.i.i.i.i.i.i.i1255, %call5.i.i.i.i.i.noexc1270
  %__cur.0.lcssa.i.i.i.i.i.i.i1262 = phi ptr [ %call5.i.i.i.i.i1271, %call5.i.i.i.i.i.noexc1270 ], [ %incdec.ptr1.i.i.i.i.i.i.i1259, %for.inc.i.i.i.i.i.i.i1255 ]
  %tobool.not.i.i.i1264 = icmp eq ptr %visit.sroa.0.102873, null
  br i1 %tobool.not.i.i.i1264, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266, label %if.then.i29.i.i1265

if.then.i29.i.i1265:                              ; preds = %invoke.cont14.i.i1261
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.102873) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266: ; preds = %if.then.i29.i.i1265, %invoke.cont14.i.i1261
  %add.ptr29.i.i1267 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.13", ptr %call5.i.i.i.i.i1271, i64 %cond.i.i.i1250
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266, %if.then.i1237
  %visit.sroa.26.7 = phi ptr [ %add.ptr29.i.i1267, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266 ], [ %visit.sroa.26.32871, %if.then.i1237 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i1262.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i1262, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266 ], [ %visit.sroa.10.32872, %if.then.i1237 ]
  %visit.sroa.0.16 = phi ptr [ %call5.i.i.i.i.i1271, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1266 ], [ %visit.sroa.0.102873, %if.then.i1237 ]
  %visit.sroa.10.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i1262.pn, i64 8
  %incdec.ptr.i1273 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.02870, i64 8
  %cmp.i1233.not = icmp eq ptr %incdec.ptr.i1273, %add.ptr.i.i1232
  br i1 %cmp.i1233.not, label %do.cond, label %invoke.cont321

lpad322.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1245
  %lpad.loopexit2717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad322.loopexit.split-lp:                        ; preds = %if.then.i.i.i1268
  %lpad.loopexit.split-lp2718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %invoke.cont323, %invoke.cont313, %if.end.i.i.i.i
  %visit.sroa.26.4 = phi ptr [ %visit.sroa.26.1, %if.end.i.i.i.i ], [ %visit.sroa.26.2, %invoke.cont313 ], [ %visit.sroa.26.7, %invoke.cont323 ], [ %visit.sroa.26.1, %for.body.i.i ], [ %visit.sroa.26.1, %for.cond.i.i.i.i ]
  %visit.sroa.10.4 = phi ptr [ %add.ptr.i.i1079, %if.end.i.i.i.i ], [ %visit.sroa.10.2, %invoke.cont313 ], [ %visit.sroa.10.7, %invoke.cont323 ], [ %add.ptr.i.i1079, %for.body.i.i ], [ %add.ptr.i.i1079, %for.cond.i.i.i.i ]
  %visit.sroa.0.11 = phi ptr [ %visit.sroa.0.7, %if.end.i.i.i.i ], [ %visit.sroa.0.8, %invoke.cont313 ], [ %visit.sroa.0.16, %invoke.cont323 ], [ %visit.sroa.0.7, %for.body.i.i ], [ %visit.sroa.0.7, %for.cond.i.i.i.i ]
  %cmp.i.i1275 = icmp eq ptr %visit.sroa.0.11, %visit.sroa.10.4
  br i1 %cmp.i.i1275, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %241 = load ptr, ptr %_M_finish.i1276, align 8
  %242 = load ptr, ptr %_M_end_of_storage.i1277, align 8
  %cmp.not.i1278 = icmp eq ptr %241, %242
  br i1 %cmp.not.i1278, label %if.else.i1296, label %if.then.i1279

if.then.i1279:                                    ; preds = %do.end
  %243 = load ptr, ptr %pas, align 8
  store ptr %243, ptr %241, align 8
  %bf.load.i.i.i.i.i1280 = load i64, ptr %243, align 8
  %bf.lshr.i.i.i.i.i1281 = lshr i64 %bf.load.i.i.i.i.i1280, 40
  %244 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1281 to i32
  %bf.cast.i.i.i.i.i1282 = and i32 %244, 1048575
  %cmp.i.i.i.i.i1283 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1282, 1048574
  br i1 %cmp.i.i.i.i.i1283, label %if.then.i.i.i.i.i1291, label %if.else.i.i.i.i.i1284

if.then.i.i.i.i.i1291:                            ; preds = %if.then.i1279
  %bf.value.i.i.i.i.i1292 = add i64 %bf.load.i.i.i.i.i1280, 1099511627776
  %bf.shl.i.i.i.i.i1293 = and i64 %bf.value.i.i.i.i.i1292, 1152920405095219200
  %bf.clear7.i.i.i.i.i1294 = and i64 %bf.load.i.i.i.i.i1280, -1152920405095219201
  %bf.set.i.i.i.i.i1295 = or disjoint i64 %bf.shl.i.i.i.i.i1293, %bf.clear7.i.i.i.i.i1294
  store i64 %bf.set.i.i.i.i.i1295, ptr %243, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1286

if.else.i.i.i.i.i1284:                            ; preds = %if.then.i1279
  %cmp12.i.i.i.i.i1285 = icmp eq i32 %bf.cast.i.i.i.i.i1282, 1048574
  br i1 %cmp12.i.i.i.i.i1285, label %if.then13.i.i.i.i.i1289, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1286

if.then13.i.i.i.i.i1289:                          ; preds = %if.else.i.i.i.i.i1284
  %bf.set23.i.i.i.i.i1290 = or i64 %bf.load.i.i.i.i.i1280, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1290, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1286 unwind label %lpad246.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1286: ; preds = %if.then13.i.i.i.i.i1289, %if.else.i.i.i.i.i1284, %if.then.i.i.i.i.i1291
  %245 = load ptr, ptr %_M_finish.i1276, align 8
  %incdec.ptr.i1287 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %incdec.ptr.i1287, ptr %_M_finish.i1276, align 8
  br label %cleanup332

if.else.i1296:                                    ; preds = %do.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions, ptr %241, ptr noundef nonnull align 8 dereferenceable(8) %pas)
          to label %cleanup332 unwind label %lpad246.loopexit.split-lp.loopexit

cleanup332:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1286, %if.else.i1296
  %246 = load ptr, ptr %pas, align 8
  %bf.load.i.i1300 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i1300, 1152920405095219200
  %cmp.not.i.i1301 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i1301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311, label %if.then.i.i1302

if.then.i.i1302:                                  ; preds = %cleanup332
  %bf.value.i.i1303 = add i64 %bf.load.i.i1300, 1152920405095219200
  %bf.shl.i.i1304 = and i64 %bf.value.i.i1303, 1152920405095219200
  %bf.clear7.i.i1305 = and i64 %bf.load.i.i1300, -1152920405095219201
  %bf.set.i.i1306 = or disjoint i64 %bf.shl.i.i1304, %bf.clear7.i.i1305
  store i64 %bf.set.i.i1306, ptr %246, align 8
  %cmp12.i.i1307 = icmp eq i64 %bf.shl.i.i1304, 0
  br i1 %cmp12.i.i1307, label %if.then13.i.i1309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311

if.then13.i.i1309:                                ; preds = %if.then.i.i1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311 unwind label %terminate.lpad.i1310

terminate.lpad.i1310:                             ; preds = %if.then13.i.i1309
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311: ; preds = %cleanup332, %if.then.i.i1302, %if.then13.i.i1309
  %250 = load ptr, ptr %_M_parent.i.i.i.i.i123, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr noundef %250)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i1312

terminate.lpad.i.i1312:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1311
  %253 = load ptr, ptr %subs, align 8
  %254 = load ptr, ptr %_M_finish.i836, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %253, %254
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1316, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %253, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %255 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1314 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1314, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %255, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1315 = icmp eq ptr %incdec.ptr.i.i.i.i, %254
  br i1 %cmp.not.i.i.i.i1315, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subs, align 8
  br label %invoke.cont.i1316

invoke.cont.i1316:                                ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %259 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %253, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %tobool.not.i.i.i1317 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i1317, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1318

if.then.i.i.i1318:                                ; preds = %invoke.cont.i1316
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1316, %if.then.i.i.i1318
  %260 = load ptr, ptr %vars, align 8
  %261 = load ptr, ptr %_M_finish.i631, align 8
  %cmp.not3.i.i.i.i1320 = icmp eq ptr %260, %261
  br i1 %cmp.not3.i.i.i.i1320, label %invoke.cont.i1336, label %for.body.i.i.i.i1321

for.body.i.i.i.i1321:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331
  %__first.addr.04.i.i.i.i1322 = phi ptr [ %incdec.ptr.i.i.i.i1332, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331 ], [ %260, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %262 = load ptr, ptr %__first.addr.04.i.i.i.i1322, align 8
  %bf.load.i.i.i.i.i.i.i1323 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i.i.i.i.i.i1323, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1324 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331, label %if.then.i.i.i.i.i.i.i1325

if.then.i.i.i.i.i.i.i1325:                        ; preds = %for.body.i.i.i.i1321
  %bf.value.i.i.i.i.i.i.i1326 = add i64 %bf.load.i.i.i.i.i.i.i1323, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1327 = and i64 %bf.value.i.i.i.i.i.i.i1326, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1328 = and i64 %bf.load.i.i.i.i.i.i.i1323, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1329 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1327, %bf.clear7.i.i.i.i.i.i.i1328
  store i64 %bf.set.i.i.i.i.i.i.i1329, ptr %262, align 8
  %cmp12.i.i.i.i.i.i.i1330 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1327, 0
  br i1 %cmp12.i.i.i.i.i.i.i1330, label %if.then13.i.i.i.i.i.i.i1339, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331

if.then13.i.i.i.i.i.i.i1339:                      ; preds = %if.then.i.i.i.i.i.i.i1325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331 unwind label %terminate.lpad.i.i.i.i.i.i1340

terminate.lpad.i.i.i.i.i.i1340:                   ; preds = %if.then13.i.i.i.i.i.i.i1339
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331: ; preds = %if.then13.i.i.i.i.i.i.i1339, %if.then.i.i.i.i.i.i.i1325, %for.body.i.i.i.i1321
  %incdec.ptr.i.i.i.i1332 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1322, i64 8
  %cmp.not.i.i.i.i1333 = icmp eq ptr %incdec.ptr.i.i.i.i1332, %261
  br i1 %cmp.not.i.i.i.i1333, label %invoke.contthread-pre-split.i1334, label %for.body.i.i.i.i1321, !llvm.loop !11

invoke.contthread-pre-split.i1334:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1331
  %.pr.i1335 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i1336

invoke.cont.i1336:                                ; preds = %invoke.contthread-pre-split.i1334, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %266 = phi ptr [ %.pr.i1335, %invoke.contthread-pre-split.i1334 ], [ %260, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1337 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i1337, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341, label %if.then.i.i.i1338

if.then.i.i.i1338:                                ; preds = %invoke.cont.i1336
  call void @_ZdlPv(ptr noundef nonnull %266) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341: ; preds = %invoke.cont.i1336, %if.then.i.i.i1338
  %incdec.ptr.i1342 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.02877, i64 8
  %cmp.i122.not = icmp eq ptr %incdec.ptr.i1342, %39
  br i1 %cmp.i122.not, label %for.end346, label %for.body40

ehcleanup335:                                     ; preds = %lpad322.loopexit, %lpad322.loopexit.split-lp, %lpad246.loopexit, %lpad246.loopexit.split-lp.loopexit.split-lp, %lpad246.loopexit.split-lp.loopexit, %lpad272, %lpad285, %lpad47, %lpad49, %ehcleanup226, %ehcleanup108, %lpad77, %lpad45
  %visit.sroa.0.5 = phi ptr [ %visit.sroa.0.22880, %ehcleanup226 ], [ %visit.sroa.0.22880, %lpad45 ], [ %visit.sroa.0.22880, %ehcleanup108 ], [ %visit.sroa.0.22880, %lpad77 ], [ %visit.sroa.0.22880, %lpad49 ], [ %visit.sroa.0.22880, %lpad47 ], [ %visit.sroa.0.7, %lpad272 ], [ %visit.sroa.0.7, %lpad285 ], [ %visit.sroa.0.6.ph, %lpad246.loopexit ], [ %visit.sroa.0.6.ph2723.ph, %lpad246.loopexit.split-lp.loopexit ], [ %visit.sroa.0.22880, %lpad246.loopexit.split-lp.loopexit.split-lp ], [ %visit.sroa.0.102873, %lpad322.loopexit ], [ %visit.sroa.0.102873, %lpad322.loopexit.split-lp ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup226 ], [ %70, %lpad45 ], [ %.pn34, %ehcleanup108 ], [ %73, %lpad77 ], [ %72, %lpad49 ], [ %71, %lpad47 ], [ %lpad.phi2729, %lpad272 ], [ %233, %lpad285 ], [ %lpad.loopexit2724, %lpad246.loopexit ], [ %lpad.loopexit2733, %lpad246.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2734, %lpad246.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2717, %lpad322.loopexit ], [ %lpad.loopexit.split-lp2718, %lpad322.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pas) #18
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup335, %lpad42
  %visit.sroa.0.4 = phi ptr [ %visit.sroa.0.5, %ehcleanup335 ], [ %visit.sroa.0.22880, %lpad42 ]
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup335 ], [ %69, %lpad42 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type_count) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #18
  br label %ehcleanup731

for.end346:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341, %invoke.cont33
  %visit.sroa.0.2.lcssa = phi ptr [ null, %invoke.cont33 ], [ %visit.sroa.0.11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1341 ]
  %267 = load ptr, ptr %free_functions, align 8
  %_M_finish.i.i1343 = getelementptr inbounds nuw i8, ptr %free_functions, i64 8
  %268 = load ptr, ptr %_M_finish.i.i1343, align 8
  %cmp.i.i1344 = icmp eq ptr %267, %268
  br i1 %cmp.i.i1344, label %cleanup728, label %cond.end380

cond.end380:                                      ; preds = %for.end346
  %269 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %269, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont381, !prof !37

init.check.i.i:                                   ; preds = %cond.end380
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %270, 0
  br i1 %tobool.not.i.i, label %invoke.cont381, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i1371 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i1371, align 8
  %d_kind.i.i.i1372 = getelementptr inbounds nuw i8, ptr %call.i.i1371, i64 8
  store i16 0, ptr %d_kind.i.i.i1372, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1371, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i1371, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont381

lpad.i.i:                                         ; preds = %init.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup731

invoke.cont381:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end380
  %272 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %272, ptr %body, align 8
  %_M_finish.i1374 = getelementptr inbounds nuw i8, ptr %processed_assertions, i64 8
  %273 = load ptr, ptr %_M_finish.i1374, align 8
  %274 = load ptr, ptr %processed_assertions, align 8
  %sub.ptr.lhs.cast.i1375 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i1376 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i1377 = sub i64 %sub.ptr.lhs.cast.i1375, %sub.ptr.rhs.cast.i1376
  %cmp383 = icmp eq i64 %sub.ptr.sub.i1377, 8
  br i1 %cmp383, label %if.then384, label %if.else389

if.then384:                                       ; preds = %invoke.cont381
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %body, ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %cond.end411 unwind label %lpad386

lpad386:                                          ; preds = %if.else389, %if.then384
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

if.else389:                                       ; preds = %invoke.cont381
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp390, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions)
          to label %invoke.cont391 unwind label %lpad386

invoke.cont391:                                   ; preds = %if.else389
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %body, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390) #18
  br label %cond.end411

lpad392:                                          ; preds = %invoke.cont391
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390) #18
  br label %ehcleanup727

cond.end411:                                      ; preds = %if.then384, %invoke.cont393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, i8 0, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %ff_var_to_ff, i64 8
  store i32 0, ptr %277, align 8
  %_M_parent.i.i.i.i.i1393 = getelementptr inbounds nuw i8, ptr %ff_var_to_ff, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1393, align 8
  %_M_left.i.i.i.i.i1394 = getelementptr inbounds nuw i8, ptr %ff_var_to_ff, i64 24
  store ptr %277, ptr %_M_left.i.i.i.i.i1394, align 8
  %_M_right.i.i.i.i.i1395 = getelementptr inbounds nuw i8, ptr %ff_var_to_ff, i64 32
  store ptr %277, ptr %_M_right.i.i.i.i.i1395, align 8
  %_M_node_count.i.i.i.i.i1396 = getelementptr inbounds nuw i8, ptr %ff_var_to_ff, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1396, align 8
  %278 = load ptr, ptr %free_functions, align 8
  %279 = load ptr, ptr %_M_finish.i.i1343, align 8
  %cmp.i1398.not2882 = icmp eq ptr %278, %279
  br i1 %cmp.i1398.not2882, label %for.end459, label %for.body421.lr.ph

for.body421.lr.ph:                                ; preds = %cond.end411
  %_M_finish.i1411 = getelementptr inbounds nuw i8, ptr %ff_vars, i64 8
  %_M_end_of_storage.i1412 = getelementptr inbounds nuw i8, ptr %ff_vars, i64 16
  br label %for.body421

for.body421:                                      ; preds = %for.body421.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653
  %__begin3413.sroa.0.02883 = phi ptr [ %278, %for.body421.lr.ph ], [ %incdec.ptr.i1654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(8) %__begin3413.sroa.0.02883, i1 noundef zeroext false)
          to label %invoke.cont425 unwind label %lpad424.loopexit

invoke.cont425:                                   ; preds = %for.body421
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ffv, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont425
  %280 = load ptr, ptr %ref.tmp423, align 8
  %bf.load.i.i1399 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1399, 1152920405095219200
  %cmp.not.i.i1400 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1400, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1410, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %invoke.cont427
  %bf.value.i.i1402 = add i64 %bf.load.i.i1399, 1152920405095219200
  %bf.shl.i.i1403 = and i64 %bf.value.i.i1402, 1152920405095219200
  %bf.clear7.i.i1404 = and i64 %bf.load.i.i1399, -1152920405095219201
  %bf.set.i.i1405 = or disjoint i64 %bf.shl.i.i1403, %bf.clear7.i.i1404
  store i64 %bf.set.i.i1405, ptr %280, align 8
  %cmp12.i.i1406 = icmp eq i64 %bf.shl.i.i1403, 0
  br i1 %cmp12.i.i1406, label %if.then13.i.i1408, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1410

if.then13.i.i1408:                                ; preds = %if.then.i.i1401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1410 unwind label %terminate.lpad.i1409

terminate.lpad.i1409:                             ; preds = %if.then13.i.i1408
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1410:          ; preds = %invoke.cont427, %if.then.i.i1401, %if.then13.i.i1408
  %284 = load ptr, ptr %_M_finish.i1411, align 8
  %285 = load ptr, ptr %_M_end_of_storage.i1412, align 8
  %cmp.not.i1413 = icmp eq ptr %284, %285
  br i1 %cmp.not.i1413, label %if.else.i1431, label %if.then.i1414

if.then.i1414:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1410
  %286 = load ptr, ptr %ffv, align 8
  store ptr %286, ptr %284, align 8
  %bf.load.i.i.i.i.i1415 = load i64, ptr %286, align 8
  %bf.lshr.i.i.i.i.i1416 = lshr i64 %bf.load.i.i.i.i.i1415, 40
  %287 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1416 to i32
  %bf.cast.i.i.i.i.i1417 = and i32 %287, 1048575
  %cmp.i.i.i.i.i1418 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1417, 1048574
  br i1 %cmp.i.i.i.i.i1418, label %if.then.i.i.i.i.i1426, label %if.else.i.i.i.i.i1419

if.then.i.i.i.i.i1426:                            ; preds = %if.then.i1414
  %bf.value.i.i.i.i.i1427 = add i64 %bf.load.i.i.i.i.i1415, 1099511627776
  %bf.shl.i.i.i.i.i1428 = and i64 %bf.value.i.i.i.i.i1427, 1152920405095219200
  %bf.clear7.i.i.i.i.i1429 = and i64 %bf.load.i.i.i.i.i1415, -1152920405095219201
  %bf.set.i.i.i.i.i1430 = or disjoint i64 %bf.shl.i.i.i.i.i1428, %bf.clear7.i.i.i.i.i1429
  store i64 %bf.set.i.i.i.i.i1430, ptr %286, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1421

if.else.i.i.i.i.i1419:                            ; preds = %if.then.i1414
  %cmp12.i.i.i.i.i1420 = icmp eq i32 %bf.cast.i.i.i.i.i1417, 1048574
  br i1 %cmp12.i.i.i.i.i1420, label %if.then13.i.i.i.i.i1424, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1421

if.then13.i.i.i.i.i1424:                          ; preds = %if.else.i.i.i.i.i1419
  %bf.set23.i.i.i.i.i1425 = or i64 %bf.load.i.i.i.i.i1415, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1425, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1421 unwind label %lpad429

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1421: ; preds = %if.then13.i.i.i.i.i1424, %if.else.i.i.i.i.i1419, %if.then.i.i.i.i.i1426
  %288 = load ptr, ptr %_M_finish.i1411, align 8
  %incdec.ptr.i1422 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %incdec.ptr.i1422, ptr %_M_finish.i1411, align 8
  br label %cond.true434

if.else.i1431:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1410
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, ptr %284, ptr noundef nonnull align 8 dereferenceable(8) %ffv)
          to label %cond.true434 unwind label %lpad429

cond.true434:                                     ; preds = %if.else.i1431, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1580)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1581)
  %289 = load ptr, ptr %_M_parent.i.i.i.i.i1393, align 8
  %cmp.not5.i.i.i.i1584 = icmp eq ptr %289, null
  br i1 %cmp.not5.i.i.i.i1584, label %if.then.i1609, label %while.body.lr.ph.i.i.i.i1585

while.body.lr.ph.i.i.i.i1585:                     ; preds = %cond.true434
  %290 = load ptr, ptr %ffv, align 8
  %bf.load3.i.i.i.i.i.i1586 = load i64, ptr %290, align 8
  %bf.clear4.i.i.i.i.i.i1587 = and i64 %bf.load3.i.i.i.i.i.i1586, 1099511627775
  br label %while.body.i.i.i.i1588

while.body.i.i.i.i1588:                           ; preds = %while.body.i.i.i.i1588, %while.body.lr.ph.i.i.i.i1585
  %__x.addr.07.i.i.i.i1589 = phi ptr [ %289, %while.body.lr.ph.i.i.i.i1585 ], [ %__x.addr.1.i.i.i.i1598, %while.body.i.i.i.i1588 ]
  %__y.addr.06.i.i.i.i1590 = phi ptr [ %277, %while.body.lr.ph.i.i.i.i1585 ], [ %__y.addr.1.i.i.i.i1595, %while.body.i.i.i.i1588 ]
  %_M_storage.i.i.i.i.i.i1591 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1589, i64 32
  %291 = load ptr, ptr %_M_storage.i.i.i.i.i.i1591, align 8
  %bf.load.i.i.i.i.i.i1592 = load i64, ptr %291, align 8
  %bf.clear.i.i.i.i.i.i1593 = and i64 %bf.load.i.i.i.i.i.i1592, 1099511627775
  %cmp.i.i.i.i.i.i1594 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1593, %bf.clear4.i.i.i.i.i.i1587
  %__y.addr.1.i.i.i.i1595 = select i1 %cmp.i.i.i.i.i.i1594, ptr %__y.addr.06.i.i.i.i1590, ptr %__x.addr.07.i.i.i.i1589
  %__x.addr.1.in.v.i.i.i.i1596 = select i1 %cmp.i.i.i.i.i.i1594, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1597 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1589, i64 %__x.addr.1.in.v.i.i.i.i1596
  %__x.addr.1.i.i.i.i1598 = load ptr, ptr %__x.addr.1.in.i.i.i.i1597, align 8
  %cmp.not.i.i.i.i1599 = icmp eq ptr %__x.addr.1.i.i.i.i1598, null
  br i1 %cmp.not.i.i.i.i1599, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1588, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1588
  %cmp.i.i1600 = icmp eq ptr %__y.addr.1.i.i.i.i1595, %277
  br i1 %cmp.i.i1600, label %if.then.i1609, label %lor.rhs.i1601

lor.rhs.i1601:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i1595.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1594, ptr %__y.addr.06.i.i.i.i1590, ptr %__x.addr.07.i.i.i.i1589
  %__y.addr.1.i.i.i.i1595.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1595.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %292 = load ptr, ptr %__y.addr.1.i.i.i.i1595.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1603 = load i64, ptr %292, align 8
  %bf.clear4.i.i.i1604 = and i64 %bf.load3.i.i.i1603, 1099511627775
  %cmp.i.i.i1605 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1587, %bf.clear4.i.i.i1604
  br i1 %cmp.i.i.i1605, label %if.then.i1609, label %invoke.cont452

if.then.i1609:                                    ; preds = %lor.rhs.i1601, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %cond.true434
  %__y.addr.0.lcssa.i.i.i9.i1610 = phi ptr [ %__y.addr.1.i.i.i.i1595, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i1595, %lor.rhs.i1601 ], [ %277, %cond.true434 ]
  store ptr %ffv, ptr %ref.tmp9.i1580, align 8
  %call12.i1612 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff, ptr %__y.addr.0.lcssa.i.i.i9.i1610, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1580, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1581)
          to label %invoke.cont452 unwind label %lpad429

invoke.cont452:                                   ; preds = %lor.rhs.i1601, %if.then.i1609
  %__i.sroa.0.0.i1607 = phi ptr [ %__y.addr.1.i.i.i.i1595, %lor.rhs.i1601 ], [ %call12.i1612, %if.then.i1609 ]
  %second.i1608 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1607, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1580)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1581)
  %293 = load ptr, ptr %second.i1608, align 8
  %294 = load ptr, ptr %__begin3413.sroa.0.02883, align 8
  %cmp.not.i1613 = icmp eq ptr %293, %294
  br i1 %cmp.not.i1613, label %invoke.cont454, label %if.then.i1614

if.then.i1614:                                    ; preds = %invoke.cont452
  %bf.load.i.i1615 = load i64, ptr %293, align 8
  %295 = and i64 %bf.load.i.i1615, 1152920405095219200
  %cmp.not.i.i1616 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1616, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623, label %if.then.i.i1617

if.then.i.i1617:                                  ; preds = %if.then.i1614
  %bf.value.i.i1618 = add i64 %bf.load.i.i1615, 1152920405095219200
  %bf.shl.i.i1619 = and i64 %bf.value.i.i1618, 1152920405095219200
  %bf.clear7.i.i1620 = and i64 %bf.load.i.i1615, -1152920405095219201
  %bf.set.i.i1621 = or disjoint i64 %bf.shl.i.i1619, %bf.clear7.i.i1620
  store i64 %bf.set.i.i1621, ptr %293, align 8
  %cmp12.i.i1622 = icmp eq i64 %bf.shl.i.i1619, 0
  br i1 %cmp12.i.i1622, label %if.then13.i.i1638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623

if.then13.i.i1638:                                ; preds = %if.then.i.i1617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623 unwind label %lpad429

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623: ; preds = %if.then13.i.i1638, %if.then.i.i1617, %if.then.i1614
  %296 = load ptr, ptr %__begin3413.sroa.0.02883, align 8
  store ptr %296, ptr %second.i1608, align 8
  %bf.load.i2.i1624 = load i64, ptr %296, align 8
  %bf.lshr.i.i1625 = lshr i64 %bf.load.i2.i1624, 40
  %297 = trunc nuw nsw i64 %bf.lshr.i.i1625 to i32
  %bf.cast.i.i1626 = and i32 %297, 1048575
  %cmp.i.i1627 = icmp samesign ult i32 %bf.cast.i.i1626, 1048574
  br i1 %cmp.i.i1627, label %if.then.i5.i1633, label %if.else.i.i1628

if.then.i5.i1633:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623
  %bf.value.i6.i1634 = add i64 %bf.load.i2.i1624, 1099511627776
  %bf.shl.i7.i1635 = and i64 %bf.value.i6.i1634, 1152920405095219200
  %bf.clear7.i8.i1636 = and i64 %bf.load.i2.i1624, -1152920405095219201
  %bf.set.i9.i1637 = or disjoint i64 %bf.shl.i7.i1635, %bf.clear7.i8.i1636
  store i64 %bf.set.i9.i1637, ptr %296, align 8
  br label %invoke.cont454

if.else.i.i1628:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1623
  %cmp12.i3.i1629 = icmp eq i32 %bf.cast.i.i1626, 1048574
  br i1 %cmp12.i3.i1629, label %if.then13.i4.i1631, label %invoke.cont454

if.then13.i4.i1631:                               ; preds = %if.else.i.i1628
  %bf.set23.i.i1632 = or i64 %bf.load.i2.i1624, 1152920405095219200
  store i64 %bf.set23.i.i1632, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont454 unwind label %lpad429

invoke.cont454:                                   ; preds = %if.else.i.i1628, %if.then.i5.i1633, %invoke.cont452, %if.then13.i4.i1631
  %298 = load ptr, ptr %ffv, align 8
  %bf.load.i.i1642 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1642, 1152920405095219200
  %cmp.not.i.i1643 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653, label %if.then.i.i1644

if.then.i.i1644:                                  ; preds = %invoke.cont454
  %bf.value.i.i1645 = add i64 %bf.load.i.i1642, 1152920405095219200
  %bf.shl.i.i1646 = and i64 %bf.value.i.i1645, 1152920405095219200
  %bf.clear7.i.i1647 = and i64 %bf.load.i.i1642, -1152920405095219201
  %bf.set.i.i1648 = or disjoint i64 %bf.shl.i.i1646, %bf.clear7.i.i1647
  store i64 %bf.set.i.i1648, ptr %298, align 8
  %cmp12.i.i1649 = icmp eq i64 %bf.shl.i.i1646, 0
  br i1 %cmp12.i.i1649, label %if.then13.i.i1651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653

if.then13.i.i1651:                                ; preds = %if.then.i.i1644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653 unwind label %terminate.lpad.i1652

terminate.lpad.i1652:                             ; preds = %if.then13.i.i1651
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653: ; preds = %invoke.cont454, %if.then.i.i1644, %if.then13.i.i1651
  %incdec.ptr.i1654 = getelementptr inbounds nuw i8, ptr %__begin3413.sroa.0.02883, i64 8
  %cmp.i1398.not = icmp eq ptr %incdec.ptr.i1654, %279
  br i1 %cmp.i1398.not, label %for.end459.loopexit, label %for.body421

lpad424.loopexit:                                 ; preds = %for.body421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad424.loopexit.split-lp:                        ; preds = %cond.end513, %if.then521, %if.then13.i.i1804
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad426:                                          ; preds = %invoke.cont425
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423) #18
  br label %ehcleanup723

lpad429:                                          ; preds = %if.then13.i4.i1631, %if.then13.i.i1638, %if.then.i1609, %if.else.i1431, %if.then13.i.i.i.i.i1424
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ffv) #18
  br label %ehcleanup723

for.end459.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1653
  %.pre2958 = load ptr, ptr %free_functions, align 8
  %.pre2959 = load ptr, ptr %_M_finish.i.i1343, align 8
  %.pre2960 = load ptr, ptr %ff_vars, align 8
  %.pre2961 = load ptr, ptr %_M_finish.i1411, align 8
  br label %for.end459

for.end459:                                       ; preds = %for.end459.loopexit, %cond.end411
  %304 = phi ptr [ %.pre2961, %for.end459.loopexit ], [ null, %cond.end411 ]
  %305 = phi ptr [ %.pre2960, %for.end459.loopexit ], [ null, %cond.end411 ]
  %306 = phi ptr [ %.pre2959, %for.end459.loopexit ], [ %279, %cond.end411 ]
  %307 = phi ptr [ %.pre2958, %for.end459.loopexit ], [ %278, %cond.end411 ]
  %_M_finish.i1656 = getelementptr inbounds nuw i8, ptr %ff_vars, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i1657)
  %_M_single_bucket.i.i.i1658 = getelementptr inbounds nuw i8, ptr %cache.i1657, i64 48
  store ptr %_M_single_bucket.i.i.i1658, ptr %cache.i1657, align 8, !noalias !39
  %_M_bucket_count.i.i.i1659 = getelementptr inbounds nuw i8, ptr %cache.i1657, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i1659, align 8, !noalias !39
  %_M_before_begin.i.i.i1660 = getelementptr inbounds nuw i8, ptr %cache.i1657, i64 16
  %_M_rehash_policy.i.i.i1661 = getelementptr inbounds nuw i8, ptr %cache.i1657, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1660, i8 0, i64 16, i1 false), !noalias !39
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i1661, align 8, !noalias !39
  %_M_next_resize.i.i.i.i1662 = getelementptr inbounds nuw i8, ptr %cache.i1657, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i1662, i8 0, i64 16, i1 false), !noalias !39
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp460, ptr noundef nonnull align 8 dereferenceable(8) %body, ptr %307, ptr %306, ptr %305, ptr %304, ptr noundef nonnull align 8 dereferenceable(56) %cache.i1657)
          to label %invoke.cont.i1664 unwind label %lpad.i1663

invoke.cont.i1664:                                ; preds = %for.end459
  %308 = load ptr, ptr %_M_before_begin.i.i.i1660, align 8, !noalias !39
  %tobool.not3.i.i.i.i.i1665 = icmp eq ptr %308, null
  br i1 %tobool.not3.i.i.i.i.i1665, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1669, label %while.body.i.i.i.i.i1666

while.body.i.i.i.i.i1666:                         ; preds = %invoke.cont.i1664, %while.body.i.i.i.i.i1666
  %__n.addr.04.i.i.i.i.i1667 = phi ptr [ %309, %while.body.i.i.i.i.i1666 ], [ %308, %invoke.cont.i1664 ]
  %309 = load ptr, ptr %__n.addr.04.i.i.i.i.i1667, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i1667) #19
  %tobool.not.i.i.i.i.i1668 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i.i.i1668, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1669, label %while.body.i.i.i.i.i1666, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1669: ; preds = %while.body.i.i.i.i.i1666, %invoke.cont.i1664
  %310 = load ptr, ptr %cache.i1657, align 8, !noalias !39
  %311 = load i64, ptr %_M_bucket_count.i.i.i1659, align 8, !noalias !39
  %mul.i.i.i.i1670 = shl i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %mul.i.i.i.i1670, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1660, i8 0, i64 16, i1 false), !noalias !39
  %312 = load ptr, ptr %cache.i1657, align 8, !noalias !39
  %cmp.i.i.i.i.i.i1671 = icmp eq ptr %312, %_M_single_bucket.i.i.i1658
  br i1 %cmp.i.i.i.i.i.i1671, label %invoke.cont477, label %if.end.i.i.i.i.i1672

if.end.i.i.i.i.i1672:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1669
  call void @_ZdlPv(ptr noundef %312) #19
  br label %invoke.cont477

lpad.i1663:                                       ; preds = %for.end459
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i1657) #18
  br label %ehcleanup723

invoke.cont477:                                   ; preds = %if.end.i.i.i.i.i1672, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1669
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i1657)
  %314 = load ptr, ptr %body, align 8
  %315 = load ptr, ptr %ref.tmp460, align 8
  %cmp.not.i1675 = icmp eq ptr %314, %315
  br i1 %cmp.not.i1675, label %invoke.cont479, label %if.then.i1676

if.then.i1676:                                    ; preds = %invoke.cont477
  %bf.load.i.i1677 = load i64, ptr %314, align 8
  %316 = and i64 %bf.load.i.i1677, 1152920405095219200
  %cmp.not.i.i1678 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i1678, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685, label %if.then.i.i1679

if.then.i.i1679:                                  ; preds = %if.then.i1676
  %bf.value.i.i1680 = add i64 %bf.load.i.i1677, 1152920405095219200
  %bf.shl.i.i1681 = and i64 %bf.value.i.i1680, 1152920405095219200
  %bf.clear7.i.i1682 = and i64 %bf.load.i.i1677, -1152920405095219201
  %bf.set.i.i1683 = or disjoint i64 %bf.shl.i.i1681, %bf.clear7.i.i1682
  store i64 %bf.set.i.i1683, ptr %314, align 8
  %cmp12.i.i1684 = icmp eq i64 %bf.shl.i.i1681, 0
  br i1 %cmp12.i.i1684, label %if.then13.i.i1700, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685

if.then13.i.i1700:                                ; preds = %if.then.i.i1679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685 unwind label %lpad478

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685: ; preds = %if.then13.i.i1700, %if.then.i.i1679, %if.then.i1676
  %317 = load ptr, ptr %ref.tmp460, align 8
  store ptr %317, ptr %body, align 8
  %bf.load.i2.i1686 = load i64, ptr %317, align 8
  %bf.lshr.i.i1687 = lshr i64 %bf.load.i2.i1686, 40
  %318 = trunc nuw nsw i64 %bf.lshr.i.i1687 to i32
  %bf.cast.i.i1688 = and i32 %318, 1048575
  %cmp.i.i1689 = icmp samesign ult i32 %bf.cast.i.i1688, 1048574
  br i1 %cmp.i.i1689, label %if.then.i5.i1695, label %if.else.i.i1690

if.then.i5.i1695:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685
  %bf.value.i6.i1696 = add i64 %bf.load.i2.i1686, 1099511627776
  %bf.shl.i7.i1697 = and i64 %bf.value.i6.i1696, 1152920405095219200
  %bf.clear7.i8.i1698 = and i64 %bf.load.i2.i1686, -1152920405095219201
  %bf.set.i9.i1699 = or disjoint i64 %bf.shl.i7.i1697, %bf.clear7.i8.i1698
  store i64 %bf.set.i9.i1699, ptr %317, align 8
  br label %invoke.cont479

if.else.i.i1690:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1685
  %cmp12.i3.i1691 = icmp eq i32 %bf.cast.i.i1688, 1048574
  br i1 %cmp12.i3.i1691, label %if.then13.i4.i1693, label %invoke.cont479

if.then13.i4.i1693:                               ; preds = %if.else.i.i1690
  %bf.set23.i.i1694 = or i64 %bf.load.i2.i1686, 1152920405095219200
  store i64 %bf.set23.i.i1694, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else.i.i1690, %if.then.i5.i1695, %invoke.cont477, %if.then13.i4.i1693
  %319 = load ptr, ptr %ref.tmp460, align 8
  %bf.load.i.i1704 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1704, 1152920405095219200
  %cmp.not.i.i1705 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1705, label %cond.end513, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %invoke.cont479
  %bf.value.i.i1707 = add i64 %bf.load.i.i1704, 1152920405095219200
  %bf.shl.i.i1708 = and i64 %bf.value.i.i1707, 1152920405095219200
  %bf.clear7.i.i1709 = and i64 %bf.load.i.i1704, -1152920405095219201
  %bf.set.i.i1710 = or disjoint i64 %bf.shl.i.i1708, %bf.clear7.i.i1709
  store i64 %bf.set.i.i1710, ptr %319, align 8
  %cmp12.i.i1711 = icmp eq i64 %bf.shl.i.i1708, 0
  br i1 %cmp12.i.i1711, label %if.then13.i.i1713, label %cond.end513

if.then13.i.i1713:                                ; preds = %if.then.i.i1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %cond.end513 unwind label %terminate.lpad.i1714

terminate.lpad.i1714:                             ; preds = %if.then13.i.i1713
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

cond.end513:                                      ; preds = %invoke.cont479, %if.then.i.i1706, %if.then13.i.i1713
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp514, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %invoke.cont515 unwind label %lpad424.loopexit.split-lp

invoke.cont515:                                   ; preds = %cond.end513
  %323 = load ptr, ptr %body, align 8
  %324 = load ptr, ptr %ref.tmp514, align 8
  %cmp.not.i1742 = icmp eq ptr %323, %324
  br i1 %cmp.not.i1742, label %invoke.cont517, label %if.then.i1743

if.then.i1743:                                    ; preds = %invoke.cont515
  %bf.load.i.i1744 = load i64, ptr %323, align 8
  %325 = and i64 %bf.load.i.i1744, 1152920405095219200
  %cmp.not.i.i1745 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1745, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %if.then.i1743
  %bf.value.i.i1747 = add i64 %bf.load.i.i1744, 1152920405095219200
  %bf.shl.i.i1748 = and i64 %bf.value.i.i1747, 1152920405095219200
  %bf.clear7.i.i1749 = and i64 %bf.load.i.i1744, -1152920405095219201
  %bf.set.i.i1750 = or disjoint i64 %bf.shl.i.i1748, %bf.clear7.i.i1749
  store i64 %bf.set.i.i1750, ptr %323, align 8
  %cmp12.i.i1751 = icmp eq i64 %bf.shl.i.i1748, 0
  br i1 %cmp12.i.i1751, label %if.then13.i.i1767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752

if.then13.i.i1767:                                ; preds = %if.then.i.i1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752 unwind label %lpad516

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752: ; preds = %if.then13.i.i1767, %if.then.i.i1746, %if.then.i1743
  %326 = load ptr, ptr %ref.tmp514, align 8
  store ptr %326, ptr %body, align 8
  %bf.load.i2.i1753 = load i64, ptr %326, align 8
  %bf.lshr.i.i1754 = lshr i64 %bf.load.i2.i1753, 40
  %327 = trunc nuw nsw i64 %bf.lshr.i.i1754 to i32
  %bf.cast.i.i1755 = and i32 %327, 1048575
  %cmp.i.i1756 = icmp samesign ult i32 %bf.cast.i.i1755, 1048574
  br i1 %cmp.i.i1756, label %if.then.i5.i1762, label %if.else.i.i1757

if.then.i5.i1762:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752
  %bf.value.i6.i1763 = add i64 %bf.load.i2.i1753, 1099511627776
  %bf.shl.i7.i1764 = and i64 %bf.value.i6.i1763, 1152920405095219200
  %bf.clear7.i8.i1765 = and i64 %bf.load.i2.i1753, -1152920405095219201
  %bf.set.i9.i1766 = or disjoint i64 %bf.shl.i7.i1764, %bf.clear7.i8.i1765
  store i64 %bf.set.i9.i1766, ptr %326, align 8
  br label %invoke.cont517

if.else.i.i1757:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752
  %cmp12.i3.i1758 = icmp eq i32 %bf.cast.i.i1755, 1048574
  br i1 %cmp12.i3.i1758, label %if.then13.i4.i1760, label %invoke.cont517

if.then13.i4.i1760:                               ; preds = %if.else.i.i1757
  %bf.set23.i.i1761 = or i64 %bf.load.i2.i1753, 1152920405095219200
  store i64 %bf.set23.i.i1761, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %if.else.i.i1757, %if.then.i5.i1762, %invoke.cont515, %if.then13.i4.i1760
  %328 = load ptr, ptr %ref.tmp514, align 8
  %bf.load.i.i1771 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1771, 1152920405095219200
  %cmp.not.i.i1772 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782, label %if.then.i.i1773

if.then.i.i1773:                                  ; preds = %invoke.cont517
  %bf.value.i.i1774 = add i64 %bf.load.i.i1771, 1152920405095219200
  %bf.shl.i.i1775 = and i64 %bf.value.i.i1774, 1152920405095219200
  %bf.clear7.i.i1776 = and i64 %bf.load.i.i1771, -1152920405095219201
  %bf.set.i.i1777 = or disjoint i64 %bf.shl.i.i1775, %bf.clear7.i.i1776
  store i64 %bf.set.i.i1777, ptr %328, align 8
  %cmp12.i.i1778 = icmp eq i64 %bf.shl.i.i1775, 0
  br i1 %cmp12.i.i1778, label %if.then13.i.i1780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782

if.then13.i.i1780:                                ; preds = %if.then.i.i1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782 unwind label %terminate.lpad.i1781

terminate.lpad.i1781:                             ; preds = %if.then13.i.i1780
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782: ; preds = %invoke.cont517, %if.then.i.i1773, %if.then13.i.i1780
  %332 = load ptr, ptr %qvars, align 8
  %_M_finish.i.i1783 = getelementptr inbounds nuw i8, ptr %qvars, i64 8
  %333 = load ptr, ptr %_M_finish.i.i1783, align 8
  %cmp.i.i1784 = icmp eq ptr %332, %333
  br i1 %cmp.i.i1784, label %cond.end554, label %if.then521

if.then521:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 356, ptr noundef nonnull align 8 dereferenceable(24) %qvars)
          to label %invoke.cont522 unwind label %lpad424.loopexit.split-lp

invoke.cont522:                                   ; preds = %if.then521
  %334 = load ptr, ptr %bvl, align 8
  store ptr %334, ptr %agg.tmp524, align 8
  %335 = load ptr, ptr %body, align 8
  store ptr %335, ptr %agg.tmp527, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 353, ptr noundef nonnull %agg.tmp524, ptr noundef nonnull %agg.tmp527)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont522
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %body, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp523)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %invoke.cont531
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp523) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #18
  br label %cond.end554

lpad478:                                          ; preds = %if.then13.i4.i1693, %if.then13.i.i1700
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #18
  br label %ehcleanup723

lpad516:                                          ; preds = %if.then13.i4.i1760, %if.then13.i.i1767
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp514) #18
  br label %ehcleanup723

lpad530:                                          ; preds = %invoke.cont522
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad532:                                          ; preds = %invoke.cont531
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp523) #18
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad532, %lpad530
  %.pn = phi { ptr, i32 } [ %339, %lpad532 ], [ %338, %lpad530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #18
  br label %ehcleanup723

cond.end554:                                      ; preds = %invoke.cont533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1782
  %340 = load ptr, ptr %body, align 8
  store ptr %340, ptr %agg.tmp556, align 8
  %bf.load.i.i1798 = load i64, ptr %340, align 8
  %bf.lshr.i.i1799 = lshr i64 %bf.load.i.i1798, 40
  %341 = trunc nuw nsw i64 %bf.lshr.i.i1799 to i32
  %bf.cast.i.i1800 = and i32 %341, 1048575
  %cmp.i.i1801 = icmp samesign ult i32 %bf.cast.i.i1800, 1048574
  br i1 %cmp.i.i1801, label %if.then.i.i1806, label %if.else.i.i1802

if.then.i.i1806:                                  ; preds = %cond.end554
  %bf.value.i.i1807 = add i64 %bf.load.i.i1798, 1099511627776
  %bf.shl.i.i1808 = and i64 %bf.value.i.i1807, 1152920405095219200
  %bf.clear7.i.i1809 = and i64 %bf.load.i.i1798, -1152920405095219201
  %bf.set.i.i1810 = or disjoint i64 %bf.shl.i.i1808, %bf.clear7.i.i1809
  store i64 %bf.set.i.i1810, ptr %340, align 8
  br label %invoke.cont557

if.else.i.i1802:                                  ; preds = %cond.end554
  %cmp12.i.i1803 = icmp eq i32 %bf.cast.i.i1800, 1048574
  br i1 %cmp12.i.i1803, label %if.then13.i.i1804, label %invoke.cont557

if.then13.i.i1804:                                ; preds = %if.else.i.i1802
  %bf.set23.i.i1805 = or i64 %bf.load.i.i1798, 1152920405095219200
  store i64 %bf.set23.i.i1805, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %invoke.cont557 unwind label %lpad424.loopexit.split-lp

invoke.cont557:                                   ; preds = %if.else.i.i1802, %if.then.i.i1806, %if.then13.i.i1804
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, ptr noundef nonnull %agg.tmp556)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  %342 = load ptr, ptr %body, align 8
  %343 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i1813 = icmp eq ptr %342, %343
  br i1 %cmp.not.i1813, label %invoke.cont561, label %if.then.i1814

if.then.i1814:                                    ; preds = %invoke.cont559
  %bf.load.i.i1815 = load i64, ptr %342, align 8
  %344 = and i64 %bf.load.i.i1815, 1152920405095219200
  %cmp.not.i.i1816 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1816, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823, label %if.then.i.i1817

if.then.i.i1817:                                  ; preds = %if.then.i1814
  %bf.value.i.i1818 = add i64 %bf.load.i.i1815, 1152920405095219200
  %bf.shl.i.i1819 = and i64 %bf.value.i.i1818, 1152920405095219200
  %bf.clear7.i.i1820 = and i64 %bf.load.i.i1815, -1152920405095219201
  %bf.set.i.i1821 = or disjoint i64 %bf.shl.i.i1819, %bf.clear7.i.i1820
  store i64 %bf.set.i.i1821, ptr %342, align 8
  %cmp12.i.i1822 = icmp eq i64 %bf.shl.i.i1819, 0
  br i1 %cmp12.i.i1822, label %if.then13.i.i1838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823

if.then13.i.i1838:                                ; preds = %if.then.i.i1817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823 unwind label %lpad560

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823: ; preds = %if.then13.i.i1838, %if.then.i.i1817, %if.then.i1814
  %345 = load ptr, ptr %ref.tmp555, align 8
  store ptr %345, ptr %body, align 8
  %bf.load.i2.i1824 = load i64, ptr %345, align 8
  %bf.lshr.i.i1825 = lshr i64 %bf.load.i2.i1824, 40
  %346 = trunc nuw nsw i64 %bf.lshr.i.i1825 to i32
  %bf.cast.i.i1826 = and i32 %346, 1048575
  %cmp.i.i1827 = icmp samesign ult i32 %bf.cast.i.i1826, 1048574
  br i1 %cmp.i.i1827, label %if.then.i5.i1833, label %if.else.i.i1828

if.then.i5.i1833:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823
  %bf.value.i6.i1834 = add i64 %bf.load.i2.i1824, 1099511627776
  %bf.shl.i7.i1835 = and i64 %bf.value.i6.i1834, 1152920405095219200
  %bf.clear7.i8.i1836 = and i64 %bf.load.i2.i1824, -1152920405095219201
  %bf.set.i9.i1837 = or disjoint i64 %bf.shl.i7.i1835, %bf.clear7.i8.i1836
  store i64 %bf.set.i9.i1837, ptr %345, align 8
  br label %invoke.cont561

if.else.i.i1828:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1823
  %cmp12.i3.i1829 = icmp eq i32 %bf.cast.i.i1826, 1048574
  br i1 %cmp12.i3.i1829, label %if.then13.i4.i1831, label %invoke.cont561

if.then13.i4.i1831:                               ; preds = %if.else.i.i1828
  %bf.set23.i.i1832 = or i64 %bf.load.i2.i1824, 1152920405095219200
  store i64 %bf.set23.i.i1832, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %if.else.i.i1828, %if.then.i5.i1833, %invoke.cont559, %if.then13.i4.i1831
  %347 = load ptr, ptr %ref.tmp555, align 8
  %bf.load.i.i1842 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1842, 1152920405095219200
  %cmp.not.i.i1843 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853, label %if.then.i.i1844

if.then.i.i1844:                                  ; preds = %invoke.cont561
  %bf.value.i.i1845 = add i64 %bf.load.i.i1842, 1152920405095219200
  %bf.shl.i.i1846 = and i64 %bf.value.i.i1845, 1152920405095219200
  %bf.clear7.i.i1847 = and i64 %bf.load.i.i1842, -1152920405095219201
  %bf.set.i.i1848 = or disjoint i64 %bf.shl.i.i1846, %bf.clear7.i.i1847
  store i64 %bf.set.i.i1848, ptr %347, align 8
  %cmp12.i.i1849 = icmp eq i64 %bf.shl.i.i1846, 0
  br i1 %cmp12.i.i1849, label %if.then13.i.i1851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853

if.then13.i.i1851:                                ; preds = %if.then.i.i1844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853 unwind label %terminate.lpad.i1852

terminate.lpad.i1852:                             ; preds = %if.then13.i.i1851
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853: ; preds = %invoke.cont561, %if.then.i.i1844, %if.then13.i.i1851
  %351 = load ptr, ptr %agg.tmp556, align 8
  %bf.load.i.i1854 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1854, 1152920405095219200
  %cmp.not.i.i1855 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1855, label %cond.end581, label %if.then.i.i1856

if.then.i.i1856:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853
  %bf.value.i.i1857 = add i64 %bf.load.i.i1854, 1152920405095219200
  %bf.shl.i.i1858 = and i64 %bf.value.i.i1857, 1152920405095219200
  %bf.clear7.i.i1859 = and i64 %bf.load.i.i1854, -1152920405095219201
  %bf.set.i.i1860 = or disjoint i64 %bf.shl.i.i1858, %bf.clear7.i.i1859
  store i64 %bf.set.i.i1860, ptr %351, align 8
  %cmp12.i.i1861 = icmp eq i64 %bf.shl.i.i1858, 0
  br i1 %cmp12.i.i1861, label %if.then13.i.i1863, label %cond.end581

if.then13.i.i1863:                                ; preds = %if.then.i.i1856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %cond.end581 unwind label %terminate.lpad.i1864

terminate.lpad.i1864:                             ; preds = %if.then13.i.i1863
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #20
  unreachable

cond.end581:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1853, %if.then.i.i1856, %if.then13.i.i1863
  store ptr null, ptr %rrSygus, align 8
  %355 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %rrSygus, ptr noundef nonnull align 1 %355, i1 noundef zeroext false, i64 noundef 0)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %cond.end581
  %356 = load ptr, ptr %rrSygus, align 8
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %356, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %cond.end601 unwind label %lpad583

cond.end601:                                      ; preds = %invoke.cont584
  %357 = load ptr, ptr %rrSygus, align 8
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %r, ptr noundef nonnull align 8 dereferenceable(224) %357)
          to label %cond.end621 unwind label %lpad583

cond.end621:                                      ; preds = %cond.end601
  %358 = getelementptr inbounds nuw i8, ptr %synth_sols, i64 8
  store i32 0, ptr %358, align 8
  %_M_parent.i.i.i.i.i1905 = getelementptr inbounds nuw i8, ptr %synth_sols, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1905, align 8
  %_M_left.i.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %synth_sols, i64 24
  store ptr %358, ptr %_M_left.i.i.i.i.i1906, align 8
  %_M_right.i.i.i.i.i1907 = getelementptr inbounds nuw i8, ptr %synth_sols, i64 32
  store ptr %358, ptr %_M_right.i.i.i.i.i1907, align 8
  %_M_node_count.i.i.i.i.i1908 = getelementptr inbounds nuw i8, ptr %synth_sols, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1908, align 8
  %359 = load ptr, ptr %rrSygus, align 8
  %call625 = invoke noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(224) %359, ptr noundef nonnull align 8 dereferenceable(48) %synth_sols)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %cond.end621
  br i1 %call625, label %if.end627, label %cleanup716

lpad558:                                          ; preds = %invoke.cont557
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad560:                                          ; preds = %if.then13.i4.i1831, %if.then13.i.i1838
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #18
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad560, %lpad558
  %.pn20 = phi { ptr, i32 } [ %361, %lpad560 ], [ %360, %lpad558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp556) #18
  br label %ehcleanup723

lpad583:                                          ; preds = %cond.end601, %invoke.cont584, %cond.end581
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup721

lpad623:                                          ; preds = %cond.end621
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end627:                                        ; preds = %invoke.cont624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %final_ff, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %final_ff_sol, i8 0, i64 24, i1 false)
  %364 = load ptr, ptr %_M_left.i.i.i.i.i1906, align 8
  %cmp.i1910.not2884 = icmp eq ptr %364, %358
  br i1 %cmp.i1910.not2884, label %for.end711, label %cond.true640.lr.ph

cond.true640.lr.ph:                               ; preds = %if.end627
  %_M_finish.i2263 = getelementptr inbounds nuw i8, ptr %funs, i64 8
  %_M_end_of_storage.i2264 = getelementptr inbounds nuw i8, ptr %funs, i64 16
  %_M_finish.i2287 = getelementptr inbounds nuw i8, ptr %sols, i64 8
  %_M_end_of_storage.i2288 = getelementptr inbounds nuw i8, ptr %sols, i64 16
  br label %cond.true640

cond.true640:                                     ; preds = %cond.true640.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346
  %it.sroa.0.02885 = phi ptr [ %364, %cond.true640.lr.ph ], [ %call.i2347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346 ]
  %_M_storage.i.i2058 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02885, i64 32
  %365 = load ptr, ptr %_M_storage.i.i2058, align 8
  store ptr %365, ptr %ffv660, align 8
  %bf.load.i.i2059 = load i64, ptr %365, align 8
  %bf.lshr.i.i2060 = lshr i64 %bf.load.i.i2059, 40
  %366 = trunc nuw nsw i64 %bf.lshr.i.i2060 to i32
  %bf.cast.i.i2061 = and i32 %366, 1048575
  %cmp.i.i2062 = icmp samesign ult i32 %bf.cast.i.i2061, 1048574
  br i1 %cmp.i.i2062, label %if.then.i.i2067, label %if.else.i.i2063

if.then.i.i2067:                                  ; preds = %cond.true640
  %bf.value.i.i2068 = add i64 %bf.load.i.i2059, 1099511627776
  %bf.shl.i.i2069 = and i64 %bf.value.i.i2068, 1152920405095219200
  %bf.clear7.i.i2070 = and i64 %bf.load.i.i2059, -1152920405095219201
  %bf.set.i.i2071 = or disjoint i64 %bf.shl.i.i2069, %bf.clear7.i.i2070
  store i64 %bf.set.i.i2071, ptr %365, align 8
  br label %invoke.cont663

if.else.i.i2063:                                  ; preds = %cond.true640
  %cmp12.i.i2064 = icmp eq i32 %bf.cast.i.i2061, 1048574
  br i1 %cmp12.i.i2064, label %if.then13.i.i2065, label %invoke.cont663

if.then13.i.i2065:                                ; preds = %if.else.i.i2063
  %bf.set23.i.i2066 = or i64 %bf.load.i.i2059, 1152920405095219200
  store i64 %bf.set23.i.i2066, ptr %365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %invoke.cont663 unwind label %lpad637

invoke.cont663:                                   ; preds = %if.else.i.i2063, %if.then.i.i2067, %if.then13.i.i2065
  %367 = load ptr, ptr %_M_parent.i.i.i.i.i1393, align 8
  %cmp.not5.i.i.i = icmp eq ptr %367, null
  br i1 %cmp.not5.i.i.i, label %if.end707, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont663
  %bf.load3.i.i.i.i.i = load i64, ptr %365, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %367, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %277, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %368 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i2076 = load i64, ptr %368, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i2076, 1099511627775
  %cmp.i.i.i.i.i2077 = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i2077, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i2077, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i2078 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i2078, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i2079 = icmp eq ptr %__y.addr.1.i.i.i, %277
  br i1 %cmp.i.i.i2079, label %if.end707, label %invoke.cont665

invoke.cont665:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i2077, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %369, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i2080 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i2080, label %if.end707, label %if.then672

if.then672:                                       ; preds = %invoke.cont665
  %second675 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %370 = load ptr, ptr %second675, align 8
  store ptr %370, ptr %ff673, align 8
  %bf.load.i.i2086 = load i64, ptr %370, align 8
  %bf.lshr.i.i2087 = lshr i64 %bf.load.i.i2086, 40
  %371 = trunc nuw nsw i64 %bf.lshr.i.i2087 to i32
  %bf.cast.i.i2088 = and i32 %371, 1048575
  %cmp.i.i2089 = icmp samesign ult i32 %bf.cast.i.i2088, 1048574
  br i1 %cmp.i.i2089, label %if.then.i.i2094, label %if.else.i.i2090

if.then.i.i2094:                                  ; preds = %if.then672
  %bf.value.i.i2095 = add i64 %bf.load.i.i2086, 1099511627776
  %bf.shl.i.i2096 = and i64 %bf.value.i.i2095, 1152920405095219200
  %bf.clear7.i.i2097 = and i64 %bf.load.i.i2086, -1152920405095219201
  %bf.set.i.i2098 = or disjoint i64 %bf.shl.i.i2096, %bf.clear7.i.i2097
  store i64 %bf.set.i.i2098, ptr %370, align 8
  br label %invoke.cont676

if.else.i.i2090:                                  ; preds = %if.then672
  %cmp12.i.i2091 = icmp eq i32 %bf.cast.i.i2088, 1048574
  br i1 %cmp12.i.i2091, label %if.then13.i.i2092, label %invoke.cont676

if.then13.i.i2092:                                ; preds = %if.else.i.i2090
  %bf.set23.i.i2093 = or i64 %bf.load.i.i2086, 1152920405095219200
  store i64 %bf.set23.i.i2093, ptr %370, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %invoke.cont676 unwind label %lpad664

invoke.cont676:                                   ; preds = %if.else.i.i2090, %if.then.i.i2094, %if.then13.i.i2092
  %second678 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02885, i64 40
  %372 = load ptr, ptr %second678, align 8
  store ptr %372, ptr %body2, align 8
  %bf.load.i.i2102 = load i64, ptr %372, align 8
  %bf.lshr.i.i2103 = lshr i64 %bf.load.i.i2102, 40
  %373 = trunc nuw nsw i64 %bf.lshr.i.i2103 to i32
  %bf.cast.i.i2104 = and i32 %373, 1048575
  %cmp.i.i2105 = icmp samesign ult i32 %bf.cast.i.i2104, 1048574
  br i1 %cmp.i.i2105, label %if.then.i.i2110, label %if.else.i.i2106

if.then.i.i2110:                                  ; preds = %invoke.cont676
  %bf.value.i.i2111 = add i64 %bf.load.i.i2102, 1099511627776
  %bf.shl.i.i2112 = and i64 %bf.value.i.i2111, 1152920405095219200
  %bf.clear7.i.i2113 = and i64 %bf.load.i.i2102, -1152920405095219201
  %bf.set.i.i2114 = or disjoint i64 %bf.shl.i.i2112, %bf.clear7.i.i2113
  store i64 %bf.set.i.i2114, ptr %372, align 8
  br label %cond.true685

if.else.i.i2106:                                  ; preds = %invoke.cont676
  %cmp12.i.i2107 = icmp eq i32 %bf.cast.i.i2104, 1048574
  br i1 %cmp12.i.i2107, label %if.then13.i.i2108, label %cond.true685

if.then13.i.i2108:                                ; preds = %if.else.i.i2106
  %bf.set23.i.i2109 = or i64 %bf.load.i.i2102, 1152920405095219200
  store i64 %bf.set23.i.i2109, ptr %372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %cond.true685 unwind label %lpad679

cond.true685:                                     ; preds = %if.then13.i.i2108, %if.then.i.i2110, %if.else.i.i2106
  %374 = load ptr, ptr %_M_finish.i2263, align 8
  %375 = load ptr, ptr %_M_end_of_storage.i2264, align 8
  %cmp.not.i2265 = icmp eq ptr %374, %375
  br i1 %cmp.not.i2265, label %if.else.i2283, label %if.then.i2266

if.then.i2266:                                    ; preds = %cond.true685
  %376 = load ptr, ptr %ff673, align 8
  store ptr %376, ptr %374, align 8
  %bf.load.i.i.i.i.i2267 = load i64, ptr %376, align 8
  %bf.lshr.i.i.i.i.i2268 = lshr i64 %bf.load.i.i.i.i.i2267, 40
  %377 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2268 to i32
  %bf.cast.i.i.i.i.i2269 = and i32 %377, 1048575
  %cmp.i.i.i.i.i2270 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2269, 1048574
  br i1 %cmp.i.i.i.i.i2270, label %if.then.i.i.i.i.i2278, label %if.else.i.i.i.i.i2271

if.then.i.i.i.i.i2278:                            ; preds = %if.then.i2266
  %bf.value.i.i.i.i.i2279 = add i64 %bf.load.i.i.i.i.i2267, 1099511627776
  %bf.shl.i.i.i.i.i2280 = and i64 %bf.value.i.i.i.i.i2279, 1152920405095219200
  %bf.clear7.i.i.i.i.i2281 = and i64 %bf.load.i.i.i.i.i2267, -1152920405095219201
  %bf.set.i.i.i.i.i2282 = or disjoint i64 %bf.shl.i.i.i.i.i2280, %bf.clear7.i.i.i.i.i2281
  store i64 %bf.set.i.i.i.i.i2282, ptr %376, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2273

if.else.i.i.i.i.i2271:                            ; preds = %if.then.i2266
  %cmp12.i.i.i.i.i2272 = icmp eq i32 %bf.cast.i.i.i.i.i2269, 1048574
  br i1 %cmp12.i.i.i.i.i2272, label %if.then13.i.i.i.i.i2276, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2273

if.then13.i.i.i.i.i2276:                          ; preds = %if.else.i.i.i.i.i2271
  %bf.set23.i.i.i.i.i2277 = or i64 %bf.load.i.i.i.i.i2267, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2277, ptr %376, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2273 unwind label %lpad682

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2273: ; preds = %if.then13.i.i.i.i.i2276, %if.else.i.i.i.i.i2271, %if.then.i.i.i.i.i2278
  %378 = load ptr, ptr %_M_finish.i2263, align 8
  %incdec.ptr.i2274 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %incdec.ptr.i2274, ptr %_M_finish.i2263, align 8
  br label %invoke.cont703

if.else.i2283:                                    ; preds = %cond.true685
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr %374, ptr noundef nonnull align 8 dereferenceable(8) %ff673)
          to label %invoke.cont703 unwind label %lpad682

invoke.cont703:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2273, %if.else.i2283
  %379 = load ptr, ptr %_M_finish.i2287, align 8
  %380 = load ptr, ptr %_M_end_of_storage.i2288, align 8
  %cmp.not.i2289 = icmp eq ptr %379, %380
  br i1 %cmp.not.i2289, label %if.else.i2307, label %if.then.i2290

if.then.i2290:                                    ; preds = %invoke.cont703
  %381 = load ptr, ptr %body2, align 8
  store ptr %381, ptr %379, align 8
  %bf.load.i.i.i.i.i2291 = load i64, ptr %381, align 8
  %bf.lshr.i.i.i.i.i2292 = lshr i64 %bf.load.i.i.i.i.i2291, 40
  %382 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2292 to i32
  %bf.cast.i.i.i.i.i2293 = and i32 %382, 1048575
  %cmp.i.i.i.i.i2294 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2293, 1048574
  br i1 %cmp.i.i.i.i.i2294, label %if.then.i.i.i.i.i2302, label %if.else.i.i.i.i.i2295

if.then.i.i.i.i.i2302:                            ; preds = %if.then.i2290
  %bf.value.i.i.i.i.i2303 = add i64 %bf.load.i.i.i.i.i2291, 1099511627776
  %bf.shl.i.i.i.i.i2304 = and i64 %bf.value.i.i.i.i.i2303, 1152920405095219200
  %bf.clear7.i.i.i.i.i2305 = and i64 %bf.load.i.i.i.i.i2291, -1152920405095219201
  %bf.set.i.i.i.i.i2306 = or disjoint i64 %bf.shl.i.i.i.i.i2304, %bf.clear7.i.i.i.i.i2305
  store i64 %bf.set.i.i.i.i.i2306, ptr %381, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2297

if.else.i.i.i.i.i2295:                            ; preds = %if.then.i2290
  %cmp12.i.i.i.i.i2296 = icmp eq i32 %bf.cast.i.i.i.i.i2293, 1048574
  br i1 %cmp12.i.i.i.i.i2296, label %if.then13.i.i.i.i.i2300, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2297

if.then13.i.i.i.i.i2300:                          ; preds = %if.else.i.i.i.i.i2295
  %bf.set23.i.i.i.i.i2301 = or i64 %bf.load.i.i.i.i.i2291, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2301, ptr %381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2297 unwind label %lpad682

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2297: ; preds = %if.then13.i.i.i.i.i2300, %if.else.i.i.i.i.i2295, %if.then.i.i.i.i.i2302
  %383 = load ptr, ptr %_M_finish.i2287, align 8
  %incdec.ptr.i2298 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %incdec.ptr.i2298, ptr %_M_finish.i2287, align 8
  br label %invoke.cont704

if.else.i2307:                                    ; preds = %invoke.cont703
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sols, ptr %379, ptr noundef nonnull align 8 dereferenceable(8) %body2)
          to label %invoke.cont704 unwind label %lpad682

invoke.cont704:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2297, %if.else.i2307
  %384 = load ptr, ptr %body2, align 8
  %bf.load.i.i2311 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i2311, 1152920405095219200
  %cmp.not.i.i2312 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i2312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322, label %if.then.i.i2313

if.then.i.i2313:                                  ; preds = %invoke.cont704
  %bf.value.i.i2314 = add i64 %bf.load.i.i2311, 1152920405095219200
  %bf.shl.i.i2315 = and i64 %bf.value.i.i2314, 1152920405095219200
  %bf.clear7.i.i2316 = and i64 %bf.load.i.i2311, -1152920405095219201
  %bf.set.i.i2317 = or disjoint i64 %bf.shl.i.i2315, %bf.clear7.i.i2316
  store i64 %bf.set.i.i2317, ptr %384, align 8
  %cmp12.i.i2318 = icmp eq i64 %bf.shl.i.i2315, 0
  br i1 %cmp12.i.i2318, label %if.then13.i.i2320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322

if.then13.i.i2320:                                ; preds = %if.then.i.i2313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322 unwind label %terminate.lpad.i2321

terminate.lpad.i2321:                             ; preds = %if.then13.i.i2320
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322: ; preds = %invoke.cont704, %if.then.i.i2313, %if.then13.i.i2320
  %388 = load ptr, ptr %ff673, align 8
  %bf.load.i.i2323 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i2323, 1152920405095219200
  %cmp.not.i.i2324 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i2324, label %if.end707, label %if.then.i.i2325

if.then.i.i2325:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322
  %bf.value.i.i2326 = add i64 %bf.load.i.i2323, 1152920405095219200
  %bf.shl.i.i2327 = and i64 %bf.value.i.i2326, 1152920405095219200
  %bf.clear7.i.i2328 = and i64 %bf.load.i.i2323, -1152920405095219201
  %bf.set.i.i2329 = or disjoint i64 %bf.shl.i.i2327, %bf.clear7.i.i2328
  store i64 %bf.set.i.i2329, ptr %388, align 8
  %cmp12.i.i2330 = icmp eq i64 %bf.shl.i.i2327, 0
  br i1 %cmp12.i.i2330, label %if.then13.i.i2332, label %if.end707

if.then13.i.i2332:                                ; preds = %if.then.i.i2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %if.end707 unwind label %terminate.lpad.i2333

terminate.lpad.i2333:                             ; preds = %if.then13.i.i2332
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

lpad637:                                          ; preds = %if.then13.i.i2065
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup713

lpad664:                                          ; preds = %if.then13.i.i2092
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad679:                                          ; preds = %if.then13.i.i2108
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad682:                                          ; preds = %if.else.i2307, %if.then13.i.i.i.i.i2300, %if.else.i2283, %if.then13.i.i.i.i.i2276
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body2) #18
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad682, %lpad679
  %.pn22 = phi { ptr, i32 } [ %395, %lpad682 ], [ %394, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ff673) #18
  br label %ehcleanup708

if.end707:                                        ; preds = %invoke.cont663, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i2332, %if.then.i.i2325, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2322, %invoke.cont665
  %bf.load.i.i2335 = load i64, ptr %365, align 8
  %396 = and i64 %bf.load.i.i2335, 1152920405095219200
  %cmp.not.i.i2336 = icmp eq i64 %396, 1152920405095219200
  br i1 %cmp.not.i.i2336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346, label %if.then.i.i2337

if.then.i.i2337:                                  ; preds = %if.end707
  %bf.value.i.i2338 = add i64 %bf.load.i.i2335, 1152920405095219200
  %bf.shl.i.i2339 = and i64 %bf.value.i.i2338, 1152920405095219200
  %bf.clear7.i.i2340 = and i64 %bf.load.i.i2335, -1152920405095219201
  %bf.set.i.i2341 = or disjoint i64 %bf.shl.i.i2339, %bf.clear7.i.i2340
  store i64 %bf.set.i.i2341, ptr %365, align 8
  %cmp12.i.i2342 = icmp eq i64 %bf.shl.i.i2339, 0
  br i1 %cmp12.i.i2342, label %if.then13.i.i2344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346

if.then13.i.i2344:                                ; preds = %if.then.i.i2337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346 unwind label %terminate.lpad.i2345

terminate.lpad.i2345:                             ; preds = %if.then13.i.i2344
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346: ; preds = %if.end707, %if.then.i.i2337, %if.then13.i.i2344
  %call.i2347 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.02885) #23
  %cmp.i1910.not = icmp eq ptr %call.i2347, %358
  br i1 %cmp.i1910.not, label %for.end711, label %cond.true640, !llvm.loop !42

ehcleanup708:                                     ; preds = %ehcleanup706, %lpad664
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup706 ], [ %393, %lpad664 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ffv660) #18
  br label %ehcleanup713

for.end711:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2346, %if.end627
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff_sol) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff) #18
  br label %cleanup716

ehcleanup713:                                     ; preds = %ehcleanup708, %lpad637
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup708 ], [ %392, %lpad637 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff_sol) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff) #18
  br label %ehcleanup719

cleanup716:                                       ; preds = %invoke.cont624, %for.end711
  %399 = load ptr, ptr %_M_parent.i.i.i.i.i1905, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %synth_sols, ptr noundef %399)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i2349

terminate.lpad.i.i2349:                           ; preds = %cleanup716
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup716
  %d_inputName.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #18
  %402 = load ptr, ptr %rrSygus, align 8
  %cmp.not.i2350 = icmp eq ptr %402, null
  br i1 %cmp.not.i2350, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %402) #18
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %rrSygus, align 8
  %403 = load ptr, ptr %_M_parent.i.i.i.i.i1393, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff, ptr noundef %403)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354 unwind label %terminate.lpad.i.i2353

terminate.lpad.i.i2353:                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %406 = load ptr, ptr %ff_vars, align 8
  %407 = load ptr, ptr %_M_finish.i1656, align 8
  %cmp.not3.i.i.i.i2356 = icmp eq ptr %406, %407
  br i1 %cmp.not3.i.i.i.i2356, label %invoke.cont.i2372, label %for.body.i.i.i.i2357

for.body.i.i.i.i2357:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367
  %__first.addr.04.i.i.i.i2358 = phi ptr [ %incdec.ptr.i.i.i.i2368, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367 ], [ %406, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354 ]
  %408 = load ptr, ptr %__first.addr.04.i.i.i.i2358, align 8
  %bf.load.i.i.i.i.i.i.i2359 = load i64, ptr %408, align 8
  %409 = and i64 %bf.load.i.i.i.i.i.i.i2359, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2360 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2360, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367, label %if.then.i.i.i.i.i.i.i2361

if.then.i.i.i.i.i.i.i2361:                        ; preds = %for.body.i.i.i.i2357
  %bf.value.i.i.i.i.i.i.i2362 = add i64 %bf.load.i.i.i.i.i.i.i2359, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2363 = and i64 %bf.value.i.i.i.i.i.i.i2362, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2364 = and i64 %bf.load.i.i.i.i.i.i.i2359, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2365 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2363, %bf.clear7.i.i.i.i.i.i.i2364
  store i64 %bf.set.i.i.i.i.i.i.i2365, ptr %408, align 8
  %cmp12.i.i.i.i.i.i.i2366 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2363, 0
  br i1 %cmp12.i.i.i.i.i.i.i2366, label %if.then13.i.i.i.i.i.i.i2375, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367

if.then13.i.i.i.i.i.i.i2375:                      ; preds = %if.then.i.i.i.i.i.i.i2361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367 unwind label %terminate.lpad.i.i.i.i.i.i2376

terminate.lpad.i.i.i.i.i.i2376:                   ; preds = %if.then13.i.i.i.i.i.i.i2375
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367: ; preds = %if.then13.i.i.i.i.i.i.i2375, %if.then.i.i.i.i.i.i.i2361, %for.body.i.i.i.i2357
  %incdec.ptr.i.i.i.i2368 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2358, i64 8
  %cmp.not.i.i.i.i2369 = icmp eq ptr %incdec.ptr.i.i.i.i2368, %407
  br i1 %cmp.not.i.i.i.i2369, label %invoke.contthread-pre-split.i2370, label %for.body.i.i.i.i2357, !llvm.loop !11

invoke.contthread-pre-split.i2370:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2367
  %.pr.i2371 = load ptr, ptr %ff_vars, align 8
  br label %invoke.cont.i2372

invoke.cont.i2372:                                ; preds = %invoke.contthread-pre-split.i2370, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354
  %412 = phi ptr [ %.pr.i2371, %invoke.contthread-pre-split.i2370 ], [ %406, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2354 ]
  %tobool.not.i.i.i2373 = icmp eq ptr %412, null
  br i1 %tobool.not.i.i.i2373, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377, label %if.then.i.i.i2374

if.then.i.i.i2374:                                ; preds = %invoke.cont.i2372
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377: ; preds = %invoke.cont.i2372, %if.then.i.i.i2374
  %413 = load ptr, ptr %body, align 8
  %bf.load.i.i2378 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i2378, 1152920405095219200
  %cmp.not.i.i2379 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i2379, label %cleanup728, label %if.then.i.i2380

if.then.i.i2380:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377
  %bf.value.i.i2381 = add i64 %bf.load.i.i2378, 1152920405095219200
  %bf.shl.i.i2382 = and i64 %bf.value.i.i2381, 1152920405095219200
  %bf.clear7.i.i2383 = and i64 %bf.load.i.i2378, -1152920405095219201
  %bf.set.i.i2384 = or disjoint i64 %bf.shl.i.i2382, %bf.clear7.i.i2383
  store i64 %bf.set.i.i2384, ptr %413, align 8
  %cmp12.i.i2385 = icmp eq i64 %bf.shl.i.i2382, 0
  br i1 %cmp12.i.i2385, label %if.then13.i.i2387, label %cleanup728

if.then13.i.i2387:                                ; preds = %if.then.i.i2380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %cleanup728 unwind label %terminate.lpad.i2388

terminate.lpad.i2388:                             ; preds = %if.then13.i.i2387
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #20
  unreachable

ehcleanup719:                                     ; preds = %lpad623, %ehcleanup713
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup713 ], [ %363, %lpad623 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %synth_sols) #18
  %d_inputName.i2390 = getelementptr inbounds nuw i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i2390) #18
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %ehcleanup719, %lpad583
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup719 ], [ %362, %lpad583 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rrSygus) #18
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad424.loopexit, %lpad424.loopexit.split-lp, %lpad.i1663, %ehcleanup721, %ehcleanup564, %ehcleanup536, %lpad516, %lpad478, %lpad429, %lpad426
  %.pn29 = phi { ptr, i32 } [ %303, %lpad429 ], [ %302, %lpad426 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup721 ], [ %.pn20, %ehcleanup564 ], [ %.pn, %ehcleanup536 ], [ %337, %lpad516 ], [ %336, %lpad478 ], [ %313, %lpad.i1663 ], [ %lpad.loopexit, %lpad424.loopexit ], [ %lpad.loopexit.split-lp, %lpad424.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars) #18
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %ehcleanup723, %lpad392, %lpad386
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup723 ], [ %275, %lpad386 ], [ %276, %lpad392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #18
  br label %ehcleanup731

if.then.i.i2393:                                  ; preds = %cleanup.thread
  %bf.value.i.i2394 = add i64 %bf.load.i.i2391, 1152920405095219200
  %bf.shl.i.i2395 = and i64 %bf.value.i.i2394, 1152920405095219200
  %bf.clear7.i.i2396 = and i64 %bf.load.i.i2391, -1152920405095219201
  %bf.set.i.i2397 = or disjoint i64 %bf.shl.i.i2395, %bf.clear7.i.i2396
  store i64 %bf.set.i.i2397, ptr %87, align 8
  %cmp12.i.i2398 = icmp eq i64 %bf.shl.i.i2395, 0
  br i1 %cmp12.i.i2398, label %if.then13.i.i2400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402

if.then13.i.i2400:                                ; preds = %if.then.i.i2393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402 unwind label %terminate.lpad.i2401

terminate.lpad.i2401:                             ; preds = %if.then13.i.i2400
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402: ; preds = %cleanup.thread, %if.then.i.i2393, %if.then13.i.i2400
  %419 = load ptr, ptr %_M_parent.i.i.i.i.i123, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr noundef %419)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405 unwind label %terminate.lpad.i.i2404

terminate.lpad.i.i2404:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2402
  %422 = load ptr, ptr %subs, align 8
  %423 = load ptr, ptr %_M_finish.i836, align 8
  %cmp.not3.i.i.i.i2407 = icmp eq ptr %422, %423
  br i1 %cmp.not3.i.i.i.i2407, label %invoke.cont.i2423, label %for.body.i.i.i.i2408

for.body.i.i.i.i2408:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418
  %__first.addr.04.i.i.i.i2409 = phi ptr [ %incdec.ptr.i.i.i.i2419, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418 ], [ %422, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405 ]
  %424 = load ptr, ptr %__first.addr.04.i.i.i.i2409, align 8
  %bf.load.i.i.i.i.i.i.i2410 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i.i.i.i.i.i2410, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2411 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2411, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418, label %if.then.i.i.i.i.i.i.i2412

if.then.i.i.i.i.i.i.i2412:                        ; preds = %for.body.i.i.i.i2408
  %bf.value.i.i.i.i.i.i.i2413 = add i64 %bf.load.i.i.i.i.i.i.i2410, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2414 = and i64 %bf.value.i.i.i.i.i.i.i2413, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2415 = and i64 %bf.load.i.i.i.i.i.i.i2410, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2416 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2414, %bf.clear7.i.i.i.i.i.i.i2415
  store i64 %bf.set.i.i.i.i.i.i.i2416, ptr %424, align 8
  %cmp12.i.i.i.i.i.i.i2417 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2414, 0
  br i1 %cmp12.i.i.i.i.i.i.i2417, label %if.then13.i.i.i.i.i.i.i2426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418

if.then13.i.i.i.i.i.i.i2426:                      ; preds = %if.then.i.i.i.i.i.i.i2412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418 unwind label %terminate.lpad.i.i.i.i.i.i2427

terminate.lpad.i.i.i.i.i.i2427:                   ; preds = %if.then13.i.i.i.i.i.i.i2426
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418: ; preds = %if.then13.i.i.i.i.i.i.i2426, %if.then.i.i.i.i.i.i.i2412, %for.body.i.i.i.i2408
  %incdec.ptr.i.i.i.i2419 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2409, i64 8
  %cmp.not.i.i.i.i2420 = icmp eq ptr %incdec.ptr.i.i.i.i2419, %423
  br i1 %cmp.not.i.i.i.i2420, label %invoke.contthread-pre-split.i2421, label %for.body.i.i.i.i2408, !llvm.loop !11

invoke.contthread-pre-split.i2421:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2418
  %.pr.i2422 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i2423

invoke.cont.i2423:                                ; preds = %invoke.contthread-pre-split.i2421, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405
  %428 = phi ptr [ %.pr.i2422, %invoke.contthread-pre-split.i2421 ], [ %422, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2405 ]
  %tobool.not.i.i.i2424 = icmp eq ptr %428, null
  br i1 %tobool.not.i.i.i2424, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428, label %if.then.i.i.i2425

if.then.i.i.i2425:                                ; preds = %invoke.cont.i2423
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428: ; preds = %invoke.cont.i2423, %if.then.i.i.i2425
  %429 = load ptr, ptr %vars, align 8
  %430 = load ptr, ptr %_M_finish.i631, align 8
  %cmp.not3.i.i.i.i2430 = icmp eq ptr %429, %430
  br i1 %cmp.not3.i.i.i.i2430, label %invoke.cont.i2446, label %for.body.i.i.i.i2431

for.body.i.i.i.i2431:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441
  %__first.addr.04.i.i.i.i2432 = phi ptr [ %incdec.ptr.i.i.i.i2442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441 ], [ %429, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428 ]
  %431 = load ptr, ptr %__first.addr.04.i.i.i.i2432, align 8
  %bf.load.i.i.i.i.i.i.i2433 = load i64, ptr %431, align 8
  %432 = and i64 %bf.load.i.i.i.i.i.i.i2433, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2434 = icmp eq i64 %432, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2434, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441, label %if.then.i.i.i.i.i.i.i2435

if.then.i.i.i.i.i.i.i2435:                        ; preds = %for.body.i.i.i.i2431
  %bf.value.i.i.i.i.i.i.i2436 = add i64 %bf.load.i.i.i.i.i.i.i2433, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2437 = and i64 %bf.value.i.i.i.i.i.i.i2436, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2438 = and i64 %bf.load.i.i.i.i.i.i.i2433, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2439 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2437, %bf.clear7.i.i.i.i.i.i.i2438
  store i64 %bf.set.i.i.i.i.i.i.i2439, ptr %431, align 8
  %cmp12.i.i.i.i.i.i.i2440 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2437, 0
  br i1 %cmp12.i.i.i.i.i.i.i2440, label %if.then13.i.i.i.i.i.i.i2449, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441

if.then13.i.i.i.i.i.i.i2449:                      ; preds = %if.then.i.i.i.i.i.i.i2435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441 unwind label %terminate.lpad.i.i.i.i.i.i2450

terminate.lpad.i.i.i.i.i.i2450:                   ; preds = %if.then13.i.i.i.i.i.i.i2449
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441: ; preds = %if.then13.i.i.i.i.i.i.i2449, %if.then.i.i.i.i.i.i.i2435, %for.body.i.i.i.i2431
  %incdec.ptr.i.i.i.i2442 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2432, i64 8
  %cmp.not.i.i.i.i2443 = icmp eq ptr %incdec.ptr.i.i.i.i2442, %430
  br i1 %cmp.not.i.i.i.i2443, label %invoke.contthread-pre-split.i2444, label %for.body.i.i.i.i2431, !llvm.loop !11

invoke.contthread-pre-split.i2444:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2441
  %.pr.i2445 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i2446

invoke.cont.i2446:                                ; preds = %invoke.contthread-pre-split.i2444, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428
  %435 = phi ptr [ %.pr.i2445, %invoke.contthread-pre-split.i2444 ], [ %429, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2428 ]
  %tobool.not.i.i.i2447 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i2447, label %cleanup728, label %cleanup728.sink.split

if.then.i.i2454:                                  ; preds = %cond.true295
  %bf.value.i.i2455 = add i64 %bf.load.i.i2452, 1152920405095219200
  %bf.shl.i.i2456 = and i64 %bf.value.i.i2455, 1152920405095219200
  %bf.clear7.i.i2457 = and i64 %bf.load.i.i2452, -1152920405095219201
  %bf.set.i.i2458 = or disjoint i64 %bf.shl.i.i2456, %bf.clear7.i.i2457
  store i64 %bf.set.i.i2458, ptr %234, align 8
  %cmp12.i.i2459 = icmp eq i64 %bf.shl.i.i2456, 0
  br i1 %cmp12.i.i2459, label %if.then13.i.i2461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463

if.then13.i.i2461:                                ; preds = %if.then.i.i2454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463 unwind label %terminate.lpad.i2462

terminate.lpad.i2462:                             ; preds = %if.then13.i.i2461
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463: ; preds = %cond.true295, %if.then.i.i2454, %if.then13.i.i2461
  %438 = load ptr, ptr %_M_parent.i.i.i.i.i123, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr noundef %438)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466 unwind label %terminate.lpad.i.i2465

terminate.lpad.i.i2465:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2463
  %441 = load ptr, ptr %subs, align 8
  %442 = load ptr, ptr %_M_finish.i836, align 8
  %cmp.not3.i.i.i.i2468 = icmp eq ptr %441, %442
  br i1 %cmp.not3.i.i.i.i2468, label %invoke.cont.i2484, label %for.body.i.i.i.i2469

for.body.i.i.i.i2469:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479
  %__first.addr.04.i.i.i.i2470 = phi ptr [ %incdec.ptr.i.i.i.i2480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479 ], [ %441, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466 ]
  %443 = load ptr, ptr %__first.addr.04.i.i.i.i2470, align 8
  %bf.load.i.i.i.i.i.i.i2471 = load i64, ptr %443, align 8
  %444 = and i64 %bf.load.i.i.i.i.i.i.i2471, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2472 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2472, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479, label %if.then.i.i.i.i.i.i.i2473

if.then.i.i.i.i.i.i.i2473:                        ; preds = %for.body.i.i.i.i2469
  %bf.value.i.i.i.i.i.i.i2474 = add i64 %bf.load.i.i.i.i.i.i.i2471, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2475 = and i64 %bf.value.i.i.i.i.i.i.i2474, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2476 = and i64 %bf.load.i.i.i.i.i.i.i2471, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2477 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2475, %bf.clear7.i.i.i.i.i.i.i2476
  store i64 %bf.set.i.i.i.i.i.i.i2477, ptr %443, align 8
  %cmp12.i.i.i.i.i.i.i2478 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2475, 0
  br i1 %cmp12.i.i.i.i.i.i.i2478, label %if.then13.i.i.i.i.i.i.i2487, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479

if.then13.i.i.i.i.i.i.i2487:                      ; preds = %if.then.i.i.i.i.i.i.i2473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479 unwind label %terminate.lpad.i.i.i.i.i.i2488

terminate.lpad.i.i.i.i.i.i2488:                   ; preds = %if.then13.i.i.i.i.i.i.i2487
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479: ; preds = %if.then13.i.i.i.i.i.i.i2487, %if.then.i.i.i.i.i.i.i2473, %for.body.i.i.i.i2469
  %incdec.ptr.i.i.i.i2480 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2470, i64 8
  %cmp.not.i.i.i.i2481 = icmp eq ptr %incdec.ptr.i.i.i.i2480, %442
  br i1 %cmp.not.i.i.i.i2481, label %invoke.contthread-pre-split.i2482, label %for.body.i.i.i.i2469, !llvm.loop !11

invoke.contthread-pre-split.i2482:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2479
  %.pr.i2483 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i2484

invoke.cont.i2484:                                ; preds = %invoke.contthread-pre-split.i2482, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466
  %447 = phi ptr [ %.pr.i2483, %invoke.contthread-pre-split.i2482 ], [ %441, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit2466 ]
  %tobool.not.i.i.i2485 = icmp eq ptr %447, null
  br i1 %tobool.not.i.i.i2485, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489, label %if.then.i.i.i2486

if.then.i.i.i2486:                                ; preds = %invoke.cont.i2484
  call void @_ZdlPv(ptr noundef nonnull %447) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489: ; preds = %invoke.cont.i2484, %if.then.i.i.i2486
  %448 = load ptr, ptr %vars, align 8
  %449 = load ptr, ptr %_M_finish.i631, align 8
  %cmp.not3.i.i.i.i2491 = icmp eq ptr %448, %449
  br i1 %cmp.not3.i.i.i.i2491, label %invoke.cont.i2507, label %for.body.i.i.i.i2492

for.body.i.i.i.i2492:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502
  %__first.addr.04.i.i.i.i2493 = phi ptr [ %incdec.ptr.i.i.i.i2503, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502 ], [ %448, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489 ]
  %450 = load ptr, ptr %__first.addr.04.i.i.i.i2493, align 8
  %bf.load.i.i.i.i.i.i.i2494 = load i64, ptr %450, align 8
  %451 = and i64 %bf.load.i.i.i.i.i.i.i2494, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2495 = icmp eq i64 %451, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2495, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502, label %if.then.i.i.i.i.i.i.i2496

if.then.i.i.i.i.i.i.i2496:                        ; preds = %for.body.i.i.i.i2492
  %bf.value.i.i.i.i.i.i.i2497 = add i64 %bf.load.i.i.i.i.i.i.i2494, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2498 = and i64 %bf.value.i.i.i.i.i.i.i2497, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2499 = and i64 %bf.load.i.i.i.i.i.i.i2494, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2500 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2498, %bf.clear7.i.i.i.i.i.i.i2499
  store i64 %bf.set.i.i.i.i.i.i.i2500, ptr %450, align 8
  %cmp12.i.i.i.i.i.i.i2501 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2498, 0
  br i1 %cmp12.i.i.i.i.i.i.i2501, label %if.then13.i.i.i.i.i.i.i2510, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502

if.then13.i.i.i.i.i.i.i2510:                      ; preds = %if.then.i.i.i.i.i.i.i2496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502 unwind label %terminate.lpad.i.i.i.i.i.i2511

terminate.lpad.i.i.i.i.i.i2511:                   ; preds = %if.then13.i.i.i.i.i.i.i2510
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502: ; preds = %if.then13.i.i.i.i.i.i.i2510, %if.then.i.i.i.i.i.i.i2496, %for.body.i.i.i.i2492
  %incdec.ptr.i.i.i.i2503 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2493, i64 8
  %cmp.not.i.i.i.i2504 = icmp eq ptr %incdec.ptr.i.i.i.i2503, %449
  br i1 %cmp.not.i.i.i.i2504, label %invoke.contthread-pre-split.i2505, label %for.body.i.i.i.i2492, !llvm.loop !11

invoke.contthread-pre-split.i2505:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2502
  %.pr.i2506 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i2507

invoke.cont.i2507:                                ; preds = %invoke.contthread-pre-split.i2505, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489
  %454 = phi ptr [ %.pr.i2506, %invoke.contthread-pre-split.i2505 ], [ %448, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2489 ]
  %tobool.not.i.i.i2508 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i.i2508, label %cleanup728, label %cleanup728.sink.split

cleanup728.sink.split:                            ; preds = %invoke.cont.i2507, %invoke.cont.i2446
  %.sink = phi ptr [ %435, %invoke.cont.i2446 ], [ %454, %invoke.cont.i2507 ]
  %visit.sroa.0.12.ph = phi ptr [ %visit.sroa.0.22880, %invoke.cont.i2446 ], [ %visit.sroa.0.7, %invoke.cont.i2507 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %cleanup728

cleanup728:                                       ; preds = %cleanup728.sink.split, %for.end346, %invoke.cont.i2507, %invoke.cont.i2446, %if.then13.i.i2387, %if.then.i.i2380, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377
  %visit.sroa.0.12 = phi ptr [ %visit.sroa.0.2.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377 ], [ %visit.sroa.0.2.lcssa, %if.then.i.i2380 ], [ %visit.sroa.0.2.lcssa, %if.then13.i.i2387 ], [ %visit.sroa.0.22880, %invoke.cont.i2446 ], [ %visit.sroa.0.7, %invoke.cont.i2507 ], [ %visit.sroa.0.2.lcssa, %for.end346 ], [ %visit.sroa.0.12.ph, %cleanup728.sink.split ]
  %retval.6 = phi i1 [ %call625, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2377 ], [ %call625, %if.then.i.i2380 ], [ %call625, %if.then13.i.i2387 ], [ false, %invoke.cont.i2446 ], [ false, %invoke.cont.i2507 ], [ false, %for.end346 ], [ false, %cleanup728.sink.split ]
  %455 = load ptr, ptr %processed_assertions, align 8
  %_M_finish.i2513 = getelementptr inbounds nuw i8, ptr %processed_assertions, i64 8
  %456 = load ptr, ptr %_M_finish.i2513, align 8
  %cmp.not3.i.i.i.i2514 = icmp eq ptr %455, %456
  br i1 %cmp.not3.i.i.i.i2514, label %invoke.cont.i2530, label %for.body.i.i.i.i2515

for.body.i.i.i.i2515:                             ; preds = %cleanup728, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525
  %__first.addr.04.i.i.i.i2516 = phi ptr [ %incdec.ptr.i.i.i.i2526, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525 ], [ %455, %cleanup728 ]
  %457 = load ptr, ptr %__first.addr.04.i.i.i.i2516, align 8
  %bf.load.i.i.i.i.i.i.i2517 = load i64, ptr %457, align 8
  %458 = and i64 %bf.load.i.i.i.i.i.i.i2517, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2518 = icmp eq i64 %458, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2518, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525, label %if.then.i.i.i.i.i.i.i2519

if.then.i.i.i.i.i.i.i2519:                        ; preds = %for.body.i.i.i.i2515
  %bf.value.i.i.i.i.i.i.i2520 = add i64 %bf.load.i.i.i.i.i.i.i2517, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2521 = and i64 %bf.value.i.i.i.i.i.i.i2520, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2522 = and i64 %bf.load.i.i.i.i.i.i.i2517, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2523 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2521, %bf.clear7.i.i.i.i.i.i.i2522
  store i64 %bf.set.i.i.i.i.i.i.i2523, ptr %457, align 8
  %cmp12.i.i.i.i.i.i.i2524 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2521, 0
  br i1 %cmp12.i.i.i.i.i.i.i2524, label %if.then13.i.i.i.i.i.i.i2533, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525

if.then13.i.i.i.i.i.i.i2533:                      ; preds = %if.then.i.i.i.i.i.i.i2519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525 unwind label %terminate.lpad.i.i.i.i.i.i2534

terminate.lpad.i.i.i.i.i.i2534:                   ; preds = %if.then13.i.i.i.i.i.i.i2533
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525: ; preds = %if.then13.i.i.i.i.i.i.i2533, %if.then.i.i.i.i.i.i.i2519, %for.body.i.i.i.i2515
  %incdec.ptr.i.i.i.i2526 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2516, i64 8
  %cmp.not.i.i.i.i2527 = icmp eq ptr %incdec.ptr.i.i.i.i2526, %456
  br i1 %cmp.not.i.i.i.i2527, label %invoke.contthread-pre-split.i2528, label %for.body.i.i.i.i2515, !llvm.loop !11

invoke.contthread-pre-split.i2528:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2525
  %.pr.i2529 = load ptr, ptr %processed_assertions, align 8
  br label %invoke.cont.i2530

invoke.cont.i2530:                                ; preds = %invoke.contthread-pre-split.i2528, %cleanup728
  %461 = phi ptr [ %.pr.i2529, %invoke.contthread-pre-split.i2528 ], [ %455, %cleanup728 ]
  %tobool.not.i.i.i2531 = icmp eq ptr %461, null
  br i1 %tobool.not.i.i.i2531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535, label %if.then.i.i.i2532

if.then.i.i.i2532:                                ; preds = %invoke.cont.i2530
  call void @_ZdlPv(ptr noundef nonnull %461) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535: ; preds = %invoke.cont.i2530, %if.then.i.i.i2532
  %462 = load ptr, ptr %eassertions, align 8
  %463 = load ptr, ptr %_M_finish.i121, align 8
  %cmp.not3.i.i.i.i2537 = icmp eq ptr %462, %463
  br i1 %cmp.not3.i.i.i.i2537, label %invoke.cont.i2553, label %for.body.i.i.i.i2538

for.body.i.i.i.i2538:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548
  %__first.addr.04.i.i.i.i2539 = phi ptr [ %incdec.ptr.i.i.i.i2549, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548 ], [ %462, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535 ]
  %464 = load ptr, ptr %__first.addr.04.i.i.i.i2539, align 8
  %bf.load.i.i.i.i.i.i.i2540 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i.i.i.i.i.i2540, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2541 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2541, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548, label %if.then.i.i.i.i.i.i.i2542

if.then.i.i.i.i.i.i.i2542:                        ; preds = %for.body.i.i.i.i2538
  %bf.value.i.i.i.i.i.i.i2543 = add i64 %bf.load.i.i.i.i.i.i.i2540, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2544 = and i64 %bf.value.i.i.i.i.i.i.i2543, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2545 = and i64 %bf.load.i.i.i.i.i.i.i2540, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2546 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2544, %bf.clear7.i.i.i.i.i.i.i2545
  store i64 %bf.set.i.i.i.i.i.i.i2546, ptr %464, align 8
  %cmp12.i.i.i.i.i.i.i2547 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2544, 0
  br i1 %cmp12.i.i.i.i.i.i.i2547, label %if.then13.i.i.i.i.i.i.i2556, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548

if.then13.i.i.i.i.i.i.i2556:                      ; preds = %if.then.i.i.i.i.i.i.i2542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548 unwind label %terminate.lpad.i.i.i.i.i.i2557

terminate.lpad.i.i.i.i.i.i2557:                   ; preds = %if.then13.i.i.i.i.i.i.i2556
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548: ; preds = %if.then13.i.i.i.i.i.i.i2556, %if.then.i.i.i.i.i.i.i2542, %for.body.i.i.i.i2538
  %incdec.ptr.i.i.i.i2549 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2539, i64 8
  %cmp.not.i.i.i.i2550 = icmp eq ptr %incdec.ptr.i.i.i.i2549, %463
  br i1 %cmp.not.i.i.i.i2550, label %invoke.contthread-pre-split.i2551, label %for.body.i.i.i.i2538, !llvm.loop !11

invoke.contthread-pre-split.i2551:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2548
  %.pr.i2552 = load ptr, ptr %eassertions, align 8
  br label %invoke.cont.i2553

invoke.cont.i2553:                                ; preds = %invoke.contthread-pre-split.i2551, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535
  %468 = phi ptr [ %.pr.i2552, %invoke.contthread-pre-split.i2551 ], [ %462, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2535 ]
  %tobool.not.i.i.i2554 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i2554, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558, label %if.then.i.i.i2555

if.then.i.i.i2555:                                ; preds = %invoke.cont.i2553
  call void @_ZdlPv(ptr noundef nonnull %468) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558: ; preds = %invoke.cont.i2553, %if.then.i.i.i2555
  %469 = load ptr, ptr %assertions_proc, align 8
  %470 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i2560 = icmp eq ptr %469, %470
  br i1 %cmp.not3.i.i.i.i2560, label %invoke.cont.i2576, label %for.body.i.i.i.i2561

for.body.i.i.i.i2561:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571
  %__first.addr.04.i.i.i.i2562 = phi ptr [ %incdec.ptr.i.i.i.i2572, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571 ], [ %469, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558 ]
  %471 = load ptr, ptr %__first.addr.04.i.i.i.i2562, align 8
  %bf.load.i.i.i.i.i.i.i2563 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i.i.i.i.i.i2563, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2564 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2564, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571, label %if.then.i.i.i.i.i.i.i2565

if.then.i.i.i.i.i.i.i2565:                        ; preds = %for.body.i.i.i.i2561
  %bf.value.i.i.i.i.i.i.i2566 = add i64 %bf.load.i.i.i.i.i.i.i2563, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2567 = and i64 %bf.value.i.i.i.i.i.i.i2566, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2568 = and i64 %bf.load.i.i.i.i.i.i.i2563, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2569 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2567, %bf.clear7.i.i.i.i.i.i.i2568
  store i64 %bf.set.i.i.i.i.i.i.i2569, ptr %471, align 8
  %cmp12.i.i.i.i.i.i.i2570 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2567, 0
  br i1 %cmp12.i.i.i.i.i.i.i2570, label %if.then13.i.i.i.i.i.i.i2579, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571

if.then13.i.i.i.i.i.i.i2579:                      ; preds = %if.then.i.i.i.i.i.i.i2565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571 unwind label %terminate.lpad.i.i.i.i.i.i2580

terminate.lpad.i.i.i.i.i.i2580:                   ; preds = %if.then13.i.i.i.i.i.i.i2579
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571: ; preds = %if.then13.i.i.i.i.i.i.i2579, %if.then.i.i.i.i.i.i.i2565, %for.body.i.i.i.i2561
  %incdec.ptr.i.i.i.i2572 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2562, i64 8
  %cmp.not.i.i.i.i2573 = icmp eq ptr %incdec.ptr.i.i.i.i2572, %470
  br i1 %cmp.not.i.i.i.i2573, label %invoke.contthread-pre-split.i2574, label %for.body.i.i.i.i2561, !llvm.loop !11

invoke.contthread-pre-split.i2574:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2571
  %.pr.i2575 = load ptr, ptr %assertions_proc, align 8
  br label %invoke.cont.i2576

invoke.cont.i2576:                                ; preds = %invoke.contthread-pre-split.i2574, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558
  %475 = phi ptr [ %.pr.i2575, %invoke.contthread-pre-split.i2574 ], [ %469, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2558 ]
  %tobool.not.i.i.i2577 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i2577, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581, label %if.then.i.i.i2578

if.then.i.i.i2578:                                ; preds = %invoke.cont.i2576
  call void @_ZdlPv(ptr noundef nonnull %475) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581: ; preds = %invoke.cont.i2576, %if.then.i.i.i2578
  %476 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %476, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2583

while.body.i.i.i.i2583:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581, %while.body.i.i.i.i2583
  %__n.addr.04.i.i.i.i = phi ptr [ %477, %while.body.i.i.i.i2583 ], [ %476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581 ]
  %477 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i2584 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i.i2584, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2583, !llvm.loop !43

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i2583, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581
  %478 = load ptr, ptr %visited, align 8
  %479 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %479, 3
  call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %480 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i2586 = icmp eq ptr %480, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i2586, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i2587

if.end.i.i.i.i2587:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %480) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2587
  %tobool.not.i.i.i2589 = icmp eq ptr %visit.sroa.0.12, null
  br i1 %tobool.not.i.i.i2589, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2590

if.then.i.i.i2590:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.12) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i2590
  %481 = load ptr, ptr %free_functions, align 8
  %_M_finish.i2591 = getelementptr inbounds nuw i8, ptr %free_functions, i64 8
  %482 = load ptr, ptr %_M_finish.i2591, align 8
  %cmp.not3.i.i.i.i2592 = icmp eq ptr %481, %482
  br i1 %cmp.not3.i.i.i.i2592, label %invoke.cont.i2608, label %for.body.i.i.i.i2593

for.body.i.i.i.i2593:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603
  %__first.addr.04.i.i.i.i2594 = phi ptr [ %incdec.ptr.i.i.i.i2604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603 ], [ %481, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %483 = load ptr, ptr %__first.addr.04.i.i.i.i2594, align 8
  %bf.load.i.i.i.i.i.i.i2595 = load i64, ptr %483, align 8
  %484 = and i64 %bf.load.i.i.i.i.i.i.i2595, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2596 = icmp eq i64 %484, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2596, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603, label %if.then.i.i.i.i.i.i.i2597

if.then.i.i.i.i.i.i.i2597:                        ; preds = %for.body.i.i.i.i2593
  %bf.value.i.i.i.i.i.i.i2598 = add i64 %bf.load.i.i.i.i.i.i.i2595, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2599 = and i64 %bf.value.i.i.i.i.i.i.i2598, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2600 = and i64 %bf.load.i.i.i.i.i.i.i2595, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2601 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2599, %bf.clear7.i.i.i.i.i.i.i2600
  store i64 %bf.set.i.i.i.i.i.i.i2601, ptr %483, align 8
  %cmp12.i.i.i.i.i.i.i2602 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2599, 0
  br i1 %cmp12.i.i.i.i.i.i.i2602, label %if.then13.i.i.i.i.i.i.i2611, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603

if.then13.i.i.i.i.i.i.i2611:                      ; preds = %if.then.i.i.i.i.i.i.i2597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603 unwind label %terminate.lpad.i.i.i.i.i.i2612

terminate.lpad.i.i.i.i.i.i2612:                   ; preds = %if.then13.i.i.i.i.i.i.i2611
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603: ; preds = %if.then13.i.i.i.i.i.i.i2611, %if.then.i.i.i.i.i.i.i2597, %for.body.i.i.i.i2593
  %incdec.ptr.i.i.i.i2604 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2594, i64 8
  %cmp.not.i.i.i.i2605 = icmp eq ptr %incdec.ptr.i.i.i.i2604, %482
  br i1 %cmp.not.i.i.i.i2605, label %invoke.contthread-pre-split.i2606, label %for.body.i.i.i.i2593, !llvm.loop !11

invoke.contthread-pre-split.i2606:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603
  %.pr.i2607 = load ptr, ptr %free_functions, align 8
  br label %invoke.cont.i2608

invoke.cont.i2608:                                ; preds = %invoke.contthread-pre-split.i2606, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %487 = phi ptr [ %.pr.i2607, %invoke.contthread-pre-split.i2606 ], [ %481, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i2609 = icmp eq ptr %487, null
  br i1 %tobool.not.i.i.i2609, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2613, label %if.then.i.i.i2610

if.then.i.i.i2610:                                ; preds = %invoke.cont.i2608
  call void @_ZdlPv(ptr noundef nonnull %487) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2613

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2613: ; preds = %invoke.cont.i2608, %if.then.i.i.i2610
  %488 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr noundef %488)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i2615

terminate.lpad.i.i2615:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2613
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2613
  %491 = load ptr, ptr %qvars, align 8
  %_M_finish.i2616 = getelementptr inbounds nuw i8, ptr %qvars, i64 8
  %492 = load ptr, ptr %_M_finish.i2616, align 8
  %cmp.not3.i.i.i.i2617 = icmp eq ptr %491, %492
  br i1 %cmp.not3.i.i.i.i2617, label %invoke.cont.i2633, label %for.body.i.i.i.i2618

for.body.i.i.i.i2618:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628
  %__first.addr.04.i.i.i.i2619 = phi ptr [ %incdec.ptr.i.i.i.i2629, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628 ], [ %491, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %493 = load ptr, ptr %__first.addr.04.i.i.i.i2619, align 8
  %bf.load.i.i.i.i.i.i.i2620 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i.i.i.i.i.i2620, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2621 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2621, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628, label %if.then.i.i.i.i.i.i.i2622

if.then.i.i.i.i.i.i.i2622:                        ; preds = %for.body.i.i.i.i2618
  %bf.value.i.i.i.i.i.i.i2623 = add i64 %bf.load.i.i.i.i.i.i.i2620, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2624 = and i64 %bf.value.i.i.i.i.i.i.i2623, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2625 = and i64 %bf.load.i.i.i.i.i.i.i2620, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2626 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2624, %bf.clear7.i.i.i.i.i.i.i2625
  store i64 %bf.set.i.i.i.i.i.i.i2626, ptr %493, align 8
  %cmp12.i.i.i.i.i.i.i2627 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2624, 0
  br i1 %cmp12.i.i.i.i.i.i.i2627, label %if.then13.i.i.i.i.i.i.i2636, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628

if.then13.i.i.i.i.i.i.i2636:                      ; preds = %if.then.i.i.i.i.i.i.i2622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628 unwind label %terminate.lpad.i.i.i.i.i.i2637

terminate.lpad.i.i.i.i.i.i2637:                   ; preds = %if.then13.i.i.i.i.i.i.i2636
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628: ; preds = %if.then13.i.i.i.i.i.i.i2636, %if.then.i.i.i.i.i.i.i2622, %for.body.i.i.i.i2618
  %incdec.ptr.i.i.i.i2629 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2619, i64 8
  %cmp.not.i.i.i.i2630 = icmp eq ptr %incdec.ptr.i.i.i.i2629, %492
  br i1 %cmp.not.i.i.i.i2630, label %invoke.contthread-pre-split.i2631, label %for.body.i.i.i.i2618, !llvm.loop !11

invoke.contthread-pre-split.i2631:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2628
  %.pr.i2632 = load ptr, ptr %qvars, align 8
  br label %invoke.cont.i2633

invoke.cont.i2633:                                ; preds = %invoke.contthread-pre-split.i2631, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %497 = phi ptr [ %.pr.i2632, %invoke.contthread-pre-split.i2631 ], [ %491, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %tobool.not.i.i.i2634 = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i2634, label %return, label %if.then.i.i.i2635

if.then.i.i.i2635:                                ; preds = %invoke.cont.i2633
  call void @_ZdlPv(ptr noundef nonnull %497) #19
  br label %return

ehcleanup731:                                     ; preds = %ehcleanup337, %ehcleanup727, %lpad.i.i, %lpad32
  %visit.sroa.0.3 = phi ptr [ null, %lpad32 ], [ %visit.sroa.0.4, %ehcleanup337 ], [ %visit.sroa.0.2.lcssa, %ehcleanup727 ], [ %visit.sroa.0.2.lcssa, %lpad.i.i ]
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad32 ], [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn29.pn, %ehcleanup727 ], [ %271, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions) #18
  br label %ehcleanup737

ehcleanup737.thread:                              ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %.pn47.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad10.i ], [ %5, %if.then.i.i.i ], [ %24, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit2642

ehcleanup737:                                     ; preds = %lpad10, %ehcleanup, %ehcleanup731
  %visit.sroa.0.1 = phi ptr [ null, %ehcleanup ], [ null, %lpad10 ], [ %visit.sroa.0.3, %ehcleanup731 ]
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup ], [ %25, %lpad10 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %ehcleanup731 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eassertions) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  %tobool.not.i.i.i2640 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i2640, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit2642, label %if.then.i.i.i2641

if.then.i.i.i2641:                                ; preds = %ehcleanup737
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit2642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit2642: ; preds = %ehcleanup737.thread, %ehcleanup737, %if.then.i.i.i2641
  %.pn47.pn.pn2716 = phi { ptr, i32 } [ %.pn47.pn.pn.ph, %ehcleanup737.thread ], [ %.pn47.pn, %ehcleanup737 ], [ %.pn47.pn, %if.then.i.i.i2641 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %free_functions) #18
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %qtvars) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qvars) #18
  resume { ptr, i32 } %.pn47.pn.pn2716

return:                                           ; preds = %entry, %if.then.i.i.i2635, %invoke.cont.i2633
  %retval.0 = phi i1 [ %retval.6, %invoke.cont.i2633 ], [ %retval.6, %if.then.i.i.i2635 ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %d_hasPool = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %d_hasPool, align 1
  %d_fundef_f = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !37

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_fundef_f, align 8
  %d_sygus = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %d_sygus, align 8
  %d_oracle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont, !prof !37

init.check.i.i6:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 8
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 12
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i11, %init.check.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_oracle, align 8
  %d_sygusSideCondition = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont3, !prof !37

init.check.i.i16:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i17, label %invoke.cont3, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 8
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 12
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i20:                                       ; preds = %init.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_sygusSideCondition, align 8
  %d_qinstLevel = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 -1, ptr %d_qinstLevel, align 8
  %d_quant_elim = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %d_quant_elim, align 8
  %d_quant_elim_partial = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %d_quant_elim_partial, align 1
  %d_isQuantBounded = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i8 0, ptr %d_isQuantBounded, align 2
  %d_ipl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i26 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i26, label %init.check.i.i27, label %invoke.cont5, !prof !37

init.check.i.i27:                                 ; preds = %invoke.cont3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i28 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i28, label %invoke.cont5, label %init.i.i29

init.i.i29:                                       ; preds = %init.check.i.i27
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %init.i.i29
  store i64 1152920405095219200, ptr %call.i.i30, align 8
  %d_kind.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i33, align 8
  %d_nchildren.i.i.i34 = getelementptr inbounds nuw i8, ptr %call.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i34, align 4
  store ptr %call.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont5

lpad.i.i31:                                       ; preds = %init.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i32, %init.check.i.i27, %invoke.cont3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_ipl, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i37 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i37, label %init.check.i.i38, label %invoke.cont7, !prof !37

init.check.i.i38:                                 ; preds = %invoke.cont5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i39 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i39, label %invoke.cont7, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont7

lpad.i.i42:                                       ; preds = %init.i.i40
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont5
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_name, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i48 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i48, label %init.check.i.i49, label %invoke.cont9, !prof !37

init.check.i.i49:                                 ; preds = %invoke.cont7
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i50 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i50, label %invoke.cont9, label %init.i.i51

init.i.i51:                                       ; preds = %init.check.i.i49
  %call.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %init.i.i51
  store i64 1152920405095219200, ptr %call.i.i52, align 8
  %d_kind.i.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 8
  store i16 0, ptr %d_kind.i.i.i55, align 8
  %d_nchildren.i.i.i56 = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 12
  store i32 0, ptr %d_nchildren.i.i.i56, align 4
  store ptr %call.i.i52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont9

lpad.i.i53:                                       ; preds = %init.i.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_name) #18
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i54, %init.check.i.i49, %invoke.cont7
  %d_qid_num = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %23, ptr %d_qid_num, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i42, %lpad.i.i53
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i53 ], [ %18, %lpad.i.i42 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ipl) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i.i31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad.i.i31 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusSideCondition) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i20, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad.i.i20 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_oracle) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.i10, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %6, %lpad.i.i10 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fundef_f) #18
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !37

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qid_num = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_qid_num, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %d_name, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ipl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %d_ipl, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_sygusSideCondition = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %d_sygusSideCondition, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_oracle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %d_oracle, align 8
  %bf.load.i.i34 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %16, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %d_fundef_f = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %d_fundef_f, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %call3.i.i1 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !44

invoke.cont:                                      ; preds = %call3.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !45
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !45

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !43

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

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

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !11

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !11

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %ref.tmp5, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !51

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i13, %3
  %4 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i13, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i13, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !52

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !52

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nodesEnd.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nodesBegin.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %18 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %nodesBegin.coerce, i64 %18
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %nodesBegin.coerce, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i.i.i15, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !53

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %nodesBegin.coerce, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %23 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %23, %17
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont19, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %replacementsBegin.coerce, i64 %sub.ptr.sub.i.i.i
  %26 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then23
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i24:                                    ; preds = %if.then23
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %26, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i28, %if.else.i.i24, %if.then13.i.i26
  %28 = load ptr, ptr %this, align 8
  store ptr %28, ptr %ref.tmp30, align 8
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = load ptr, ptr %call.i33, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  store ptr %30, ptr %call.i33, align 8
  br label %return

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %bf.load.i.i36 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i36, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i35 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i37, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i39 = icmp eq ptr %33, %34
  br i1 %cmp.not.i39, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i37, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41: ; preds = %if.then39, %if.then.i40
  %35 = phi ptr [ %34, %if.then39 ], [ %.pre, %if.then.i40 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i42 = load i64, ptr %35, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %36, 1048575
  %cmp.i.i45 = icmp samesign ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %35, align 8
  br label %return

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %return

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %return

if.else47:                                        ; preds = %if.else
  %d_kind.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bf.load.i.i56 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i57 = and i16 %bf.load.i.i56, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i57 to i32
  %call2.i59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else47
  %cmp52 = icmp eq i32 %call2.i59, 2
  br i1 %cmp52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont57 unwind label %lpad49.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then53
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont57
  %38 = load ptr, ptr %ref.tmp55, align 8
  store ptr %38, ptr %agg.tmp54, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %39 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i60 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont71
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %39, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i61, %if.then13.i.i67
  %43 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i68 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i69, label %if.end76, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %43, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %if.end76

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end76 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

lpad49.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad49.loopexit.split-lp:                         ; preds = %if.then53, %for.end, %if.else47, %if.end76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad66:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %ehcleanup124

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %spec.select.v.i.i = select i1 %cmp.i.i86, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !54
  store ptr %51, ptr %ref.tmp87, align 8, !alias.scope !54
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !54
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !54
  br label %invoke.cont88

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont88

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont88 unwind label %lpad49.loopexit

invoke.cont88:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont88
  %53 = load ptr, ptr %ref.tmp86, align 8
  store ptr %53, ptr %agg.tmp85, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp85)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %54 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i94 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont102
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %54, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont102, %if.then.i.i96, %if.then13.i.i102
  %58 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i105 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %58, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !57

lpad97:                                           ; preds = %invoke.cont88
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad101:                                          ; preds = %invoke.cont98
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #18
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad101, %lpad97
  %.pn8 = phi { ptr, i32 } [ %63, %lpad101 ], [ %62, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #18
  br label %ehcleanup124

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont110 unwind label %lpad49.loopexit.split-lp

invoke.cont110:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp111, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont110
  %65 = load ptr, ptr %call.i116, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i118 = icmp eq ptr %65, %66
  br i1 %cmp.not.i118, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont115
  store ptr %66, ptr %call.i116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120: ; preds = %invoke.cont115, %if.then.i119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %return

lpad114:                                          ; preds = %invoke.cont110
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad114, %ehcleanup106, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup106 ], [ %67, %lpad114 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i48, %if.else.i.i46, %if.then.i.i50, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120
  ret void

eh.resume:                                        ; preds = %ehcleanup124, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup124 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.303", align 8
  %ref.tmp6 = alloca %"class.std::tuple.306", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !52

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !52

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !58
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !37

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.13") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

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
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
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
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !63

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !64

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !64

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !65

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !65

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
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
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
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
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !66

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !67

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !67

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
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

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.306", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.324", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !69

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !69

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
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
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !37

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_inference.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!36 = distinct !{!36, !5}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
