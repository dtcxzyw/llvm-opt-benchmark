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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.326" }
%"struct.std::_Head_base.326" = type { ptr }
%"class.std::tuple.306" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14SygusInferenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  %d_nodes.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 32
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr noundef nonnull align 8 dereferenceable(24) %sols)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %cond.end
  br i1 %call7, label %cond.true11, label %if.end125

cond.true11:                                      ; preds = %invoke.cont6
  %_M_finish.i = getelementptr inbounds i8, ptr %funs, i64 8
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
  %d_preprocContext = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true27

cond.true27:                                      ; preds = %cond.true27.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true27.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %d_preprocContext, align 8
  %4 = load ptr, ptr %funs, align 8
  %add.ptr.i181 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %sols, align 8
  %add.ptr.i182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %indvars.iv
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
  %_M_finish.i184 = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 40
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
  %_M_finish.i193 = getelementptr inbounds i8, ptr %sols, i64 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 40
  %wide.trip.count471 = and i64 %sub.ptr.div.i188, 4294967295
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %indvars.iv468 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 ]
  %9 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %indvars.iv468
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %10, ptr %prev, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i190 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %18 = load ptr, ptr %cache.i, align 8, !noalias !6
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !6
  %mul.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  %20 = load ptr, ptr %cache.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %20) #16
  br label %invoke.cont80

lpad.i:                                           ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #15
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
  %28 = trunc i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %28, 1048575
  %cmp.i.i205 = icmp ult i32 %bf.cast.i.i204, 1048574
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
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

cond.true96:                                      ; preds = %if.then13.i.i221, %if.then.i.i214, %invoke.cont91
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %agg.tmp115, align 8
  %bf.load.i.i368 = load i64, ptr %33, align 8
  %bf.lshr.i.i369 = lshr i64 %bf.load.i.i368, 40
  %34 = trunc i64 %bf.lshr.i.i369 to i32
  %bf.cast.i.i370 = and i32 %34, 1048575
  %cmp.i.i371 = icmp ult i32 %bf.cast.i.i370, 1048574
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
  call void @__clang_call_terminate(ptr %38) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #15
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
  call void @__clang_call_terminate(ptr %46) #17
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
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %if.then.i.i409, %if.then13.i.i416
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %if.end125, label %for.body60, !llvm.loop !10

ehcleanup120:                                     ; preds = %lpad88, %lpad90, %lpad117, %lpad81
  %.pn13 = phi { ptr, i32 } [ %42, %lpad117 ], [ %39, %lpad81 ], [ %41, %lpad90 ], [ %40, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #15
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.i, %ehcleanup120
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup120 ], [ %21, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #15
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %for.end, %invoke.cont6
  %51 = load ptr, ptr %sols, align 8
  %_M_finish.i419 = getelementptr inbounds i8, ptr %sols, i64 8
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
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i420, %if.then.i.i.i
  %58 = load ptr, ptr %funs, align 8
  %_M_finish.i421 = getelementptr inbounds i8, ptr %funs, i64 8
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
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433: ; preds = %if.then13.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i427, %for.body.i.i.i.i423
  %incdec.ptr.i.i.i.i434 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i424, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit443

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit443: ; preds = %invoke.cont.i438, %if.then.i.i.i440
  ret i32 1

ehcleanup126:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup121
  %.pn16 = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup121 ], [ %lpad.loopexit458, %lpad.loopexit ], [ %lpad.loopexit460, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp461, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sols) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funs) #15
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assertions, ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr noundef nonnull align 8 dereferenceable(24) %sols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i2085 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %agg.tmp.i.i.i2064 = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %nb.i2065 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i1837 = alloca %"class.std::unordered_map.279", align 8
  %ref.tmp9.i1760 = alloca %"class.std::tuple.324", align 8
  %ref.tmp10.i1761 = alloca %"class.std::tuple.306", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i = alloca %"class.std::unordered_map.279", align 8
  %ref.tmp9.i751 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i752 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i691 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i692 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i653 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i654 = alloca %"class.std::tuple.306", align 1
  %ref.tmp9.i594 = alloca %"class.std::tuple.312", align 8
  %ref.tmp10.i595 = alloca %"class.std::tuple.306", align 1
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %assertions, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qvars, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %qtvars, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %qtvars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %qtvars, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %qtvars, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %qtvars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_functions, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %assertions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.end
  %cond.i.i.i.i = phi ptr [ null, %if.end ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %assertions_proc, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %assertions_proc, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %assertions_proc, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %ehcleanup737.thread

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eassertions, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %assertions_proc, align 8
  %cmp3360.not = icmp eq ptr %call.i.i.i8.i, %7
  br i1 %cmp3360.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_finish.i84 = getelementptr inbounds i8, ptr %eassertions, i64 8
  %_M_end_of_storage.i85 = getelementptr inbounds i8, ptr %eassertions, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %8 = phi ptr [ %7, %while.body.lr.ph ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 ]
  %conv3362 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 ]
  %index.03361 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 ]
  %add.ptr.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %conv3362
  %9 = load ptr, ptr %add.ptr.i59, align 8
  store ptr %9, ptr %ca, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i60 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i60, label %if.then.i.i, label %if.else.i.i

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
  %d_kind.i = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp15 = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont11
  %call2.i.i.i63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then16
  %cmp.i.i62 = icmp eq i32 %call2.i.i.i63, 2
  %spec.select.v.i.i = select i1 %cmp.i.i62, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %11, i64 %spec.select.v.i.i
  %12 = load ptr, ptr %ca, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %bf.load.i.i64 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i64, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not3354 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not3354, label %if.end31, label %for.body

for.body:                                         ; preds = %invoke.cont19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.03355 = phi ptr [ %incdec.ptr.i83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %13 = load ptr, ptr %__begin5.sroa.0.03355, align 8, !noalias !12
  store ptr %13, ptr %ref.tmp24, align 8, !alias.scope !12
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !12
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i65, label %if.else.i.i.i

if.then.i.i.i65:                                  ; preds = %for.body
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

invoke.cont25:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i65, %if.then13.i.i.i
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i68 = icmp eq ptr %15, %16
  br i1 %cmp.not.i68, label %if.else.i, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont25
  %17 = load ptr, ptr %ref.tmp24, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i70 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i69
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i69
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad26

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont27

if.else.i:                                        ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %20 = load ptr, ptr %ref.tmp24, align 8
  %bf.load.i.i74 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont27
  %bf.value.i.i76 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %20, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i82:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i82
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i75, %if.then13.i.i82
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %__begin5.sroa.0.03355, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i83, %add.ptr.i.i
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
  %lpad.loopexit3249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %if.then16, %if.then13.i.i.i.i.i97, %if.else.i104
  %lpad.loopexit.split-lp3250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %27 = load ptr, ptr %_M_finish.i84, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i85, align 8
  %cmp.not.i86 = icmp eq ptr %27, %28
  br i1 %cmp.not.i86, label %if.else.i104, label %if.then.i87

if.then.i87:                                      ; preds = %if.else
  store ptr %11, ptr %27, align 8
  %bf.load.i.i.i.i.i88 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i89 = lshr i64 %bf.load.i.i.i.i.i88, 40
  %29 = trunc i64 %bf.lshr.i.i.i.i.i89 to i32
  %bf.cast.i.i.i.i.i90 = and i32 %29, 1048575
  %cmp.i.i.i.i.i91 = icmp ult i32 %bf.cast.i.i.i.i.i90, 1048574
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i99, label %if.else.i.i.i.i.i92

if.then.i.i.i.i.i99:                              ; preds = %if.then.i87
  %bf.value.i.i.i.i.i100 = add i64 %bf.load.i.i.i.i.i88, 1099511627776
  %bf.shl.i.i.i.i.i101 = and i64 %bf.value.i.i.i.i.i100, 1152920405095219200
  %bf.clear7.i.i.i.i.i102 = and i64 %bf.load.i.i.i.i.i88, -1152920405095219201
  %bf.set.i.i.i.i.i103 = or disjoint i64 %bf.shl.i.i.i.i.i101, %bf.clear7.i.i.i.i.i102
  store i64 %bf.set.i.i.i.i.i103, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i94

if.else.i.i.i.i.i92:                              ; preds = %if.then.i87
  %cmp12.i.i.i.i.i93 = icmp eq i32 %bf.cast.i.i.i.i.i90, 1048574
  br i1 %cmp12.i.i.i.i.i93, label %if.then13.i.i.i.i.i97, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i94

if.then13.i.i.i.i.i97:                            ; preds = %if.else.i.i.i.i.i92
  %bf.set23.i.i.i.i.i98 = or i64 %bf.load.i.i.i.i.i88, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i98, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i94 unwind label %lpad12.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i94: ; preds = %if.then13.i.i.i.i.i97, %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i99
  %30 = load ptr, ptr %_M_finish.i84, align 8
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i95, ptr %_M_finish.i84, align 8
  br label %if.end31

if.else.i104:                                     ; preds = %if.else
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %eassertions, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %ca)
          to label %if.end31 unwind label %lpad12.loopexit.split-lp

if.end31:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont19, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i94, %if.else.i104
  %inc = add i32 %index.03361, 1
  %31 = load ptr, ptr %ca, align 8
  %bf.load.i.i108 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %if.end31
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %31, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119

if.then13.i.i117:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %if.end31, %if.then.i.i110, %if.then13.i.i117
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
  %.pn47 = phi { ptr, i32 } [ %26, %lpad26 ], [ %lpad.loopexit3249, %lpad12.loopexit ], [ %lpad.loopexit.split-lp3250, %lpad12.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ca) #15
  br label %ehcleanup737

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions, i8 0, i64 24, i1 false)
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %37 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %qp, ptr noundef nonnull align 1 %37)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %while.end
  %38 = load ptr, ptr %eassertions, align 8
  %_M_finish.i120 = getelementptr inbounds i8, ptr %eassertions, i64 8
  %39 = load ptr, ptr %_M_finish.i120, align 8
  %cmp.i121.not3372 = icmp eq ptr %38, %39
  br i1 %cmp.i121.not3372, label %for.end346, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %invoke.cont33
  %40 = getelementptr inbounds i8, ptr %type_count, i64 8
  %_M_parent.i.i.i.i.i122 = getelementptr inbounds i8, ptr %type_count, i64 16
  %_M_left.i.i.i.i.i123 = getelementptr inbounds i8, ptr %type_count, i64 24
  %_M_right.i.i.i.i.i124 = getelementptr inbounds i8, ptr %type_count, i64 32
  %_M_node_count.i.i.i.i.i125 = getelementptr inbounds i8, ptr %type_count, i64 40
  %d_proven.i = getelementptr inbounds i8, ptr %trn, i64 8
  %_M_finish.i629 = getelementptr inbounds i8, ptr %vars, i64 8
  %_M_end_of_storage.i630 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_finish.i810 = getelementptr inbounds i8, ptr %qvars, i64 8
  %_M_end_of_storage.i811 = getelementptr inbounds i8, ptr %qvars, i64 16
  %_M_finish.i834 = getelementptr inbounds i8, ptr %subs, i64 8
  %_M_end_of_storage.i835 = getelementptr inbounds i8, ptr %subs, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 40
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %_M_finish.i.i1143 = getelementptr inbounds i8, ptr %free_functions, i64 8
  %_M_end_of_storage.i.i1144 = getelementptr inbounds i8, ptr %free_functions, i64 16
  %_M_finish.i1280 = getelementptr inbounds i8, ptr %processed_assertions, i64 8
  %_M_end_of_storage.i1281 = getelementptr inbounds i8, ptr %processed_assertions, i64 16
  br label %for.body40

for.cond38:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345
  %incdec.ptr.i1346 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03373, i64 8
  %cmp.i121.not = icmp eq ptr %incdec.ptr.i1346, %39
  br i1 %cmp.i121.not, label %for.end346, label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.cond38
  %visit.sroa.0.03376 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.0.11, %for.cond38 ]
  %visit.sroa.10.03375 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.10.9, %for.cond38 ]
  %visit.sroa.26.03374 = phi ptr [ null, %for.body40.lr.ph ], [ %visit.sroa.26.9, %for.cond38 ]
  %__begin3.sroa.0.03373 = phi ptr [ %38, %for.body40.lr.ph ], [ %incdec.ptr.i1346, %for.cond38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  store i32 0, ptr %40, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i122, align 8
  store ptr %40, ptr %_M_left.i.i.i.i.i123, align 8
  store ptr %40, ptr %_M_right.i.i.i.i.i124, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i125, align 8
  %41 = load ptr, ptr %__begin3.sroa.0.03373, align 8
  store ptr %41, ptr %pas, align 8
  %bf.load.i.i126 = load i64, ptr %41, align 8
  %bf.lshr.i.i127 = lshr i64 %bf.load.i.i126, 40
  %42 = trunc i64 %bf.lshr.i.i127 to i32
  %bf.cast.i.i128 = and i32 %42, 1048575
  %cmp.i.i129 = icmp ult i32 %bf.cast.i.i128, 1048574
  br i1 %cmp.i.i129, label %if.then.i.i134, label %if.else.i.i130

if.then.i.i134:                                   ; preds = %for.body40
  %bf.value.i.i135 = add i64 %bf.load.i.i126, 1099511627776
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %41, align 8
  br label %invoke.cont43

if.else.i.i130:                                   ; preds = %for.body40
  %cmp12.i.i131 = icmp eq i32 %bf.cast.i.i128, 1048574
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %invoke.cont43

if.then13.i.i132:                                 ; preds = %if.else.i.i130
  %bf.set23.i.i133 = or i64 %bf.load.i.i126, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else.i.i130, %if.then.i.i134, %if.then13.i.i132
  %43 = load ptr, ptr %pas, align 8
  store ptr %43, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %44 = load ptr, ptr %pas, align 8
  %45 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i141 = icmp eq ptr %44, %45
  br i1 %cmp.not.i141, label %invoke.cont50, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont48
  %bf.load.i.i143 = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %44, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i157:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad49

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i157, %if.then.i.i145, %if.then.i142
  %47 = load ptr, ptr %ref.tmp44, align 8
  store ptr %47, ptr %pas, align 8
  %bf.load.i2.i = load i64, ptr %47, align 8
  %bf.lshr.i.i151 = lshr i64 %bf.load.i2.i, 40
  %48 = trunc i64 %bf.lshr.i.i151 to i32
  %bf.cast.i.i152 = and i32 %48, 1048575
  %cmp.i.i153 = icmp ult i32 %bf.cast.i.i152, 1048574
  br i1 %cmp.i.i153, label %if.then.i5.i, label %if.else.i.i154

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %47, align 8
  br label %invoke.cont50

if.else.i.i154:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i152, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont50

if.then13.i4.i:                                   ; preds = %if.else.i.i154
  %bf.set23.i.i156 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i154, %if.then.i5.i, %invoke.cont48, %if.then13.i4.i
  %49 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i160 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i161, label %cond.true57, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont50
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %49, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i169, label %cond.true57

if.then13.i.i169:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cond.true57 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

cond.true57:                                      ; preds = %if.then13.i.i169, %if.then.i.i162, %invoke.cont50
  %53 = load ptr, ptr %pas, align 8
  %d_kind.i250 = getelementptr inbounds i8, ptr %53, i64 8
  %bf.load.i251 = load i16, ptr %d_kind.i250, align 8
  %bf.clear.i252 = and i16 %bf.load.i251, 1023
  %cmp73 = icmp eq i16 %bf.clear.i252, 352
  br i1 %cmp73, label %if.then74, label %if.end109

if.then74:                                        ; preds = %cond.true57
  store ptr %53, ptr %agg.tmp75, align 8
  %bf.load.i.i254 = load i64, ptr %53, align 8
  %bf.lshr.i.i255 = lshr i64 %bf.load.i.i254, 40
  %54 = trunc i64 %bf.lshr.i.i255 to i32
  %bf.cast.i.i256 = and i32 %54, 1048575
  %cmp.i.i257 = icmp ult i32 %bf.cast.i.i256, 1048574
  br i1 %cmp.i.i257, label %if.then.i.i262, label %if.else.i.i258

if.then.i.i262:                                   ; preds = %if.then74
  %bf.value.i.i263 = add i64 %bf.load.i.i254, 1099511627776
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %53, align 8
  br label %invoke.cont76

if.else.i.i258:                                   ; preds = %if.then74
  %cmp12.i.i259 = icmp eq i32 %bf.cast.i.i256, 1048574
  br i1 %cmp12.i.i259, label %if.then13.i.i260, label %invoke.cont76

if.then13.i.i260:                                 ; preds = %if.else.i.i258
  %bf.set23.i.i261 = or i64 %bf.load.i.i254, 1152920405095219200
  store i64 %bf.set23.i.i261, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %if.else.i.i258, %if.then.i.i262, %if.then13.i.i260
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trn, ptr noundef nonnull align 8 dereferenceable(16) %qp, ptr noundef nonnull %agg.tmp75, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %55 = load ptr, ptr %agg.tmp75, align 8
  %bf.load.i.i269 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont78
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %55, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280

if.then13.i.i278:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then13.i.i278
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %invoke.cont78, %if.then.i.i271, %if.then13.i.i278
  %call82 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  br i1 %call82, label %cond.true94, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %if.then83
  %59 = load ptr, ptr %pas, align 8
  %60 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i281 = icmp eq ptr %59, %60
  br i1 %cmp.not.i281, label %invoke.cont87, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont85
  %bf.load.i.i283 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %if.then.i282
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %59, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291

if.then13.i.i306:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291 unwind label %lpad86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291: ; preds = %if.then13.i.i306, %if.then.i.i285, %if.then.i282
  %62 = load ptr, ptr %ref.tmp84, align 8
  store ptr %62, ptr %pas, align 8
  %bf.load.i2.i292 = load i64, ptr %62, align 8
  %bf.lshr.i.i293 = lshr i64 %bf.load.i2.i292, 40
  %63 = trunc i64 %bf.lshr.i.i293 to i32
  %bf.cast.i.i294 = and i32 %63, 1048575
  %cmp.i.i295 = icmp ult i32 %bf.cast.i.i294, 1048574
  br i1 %cmp.i.i295, label %if.then.i5.i301, label %if.else.i.i296

if.then.i5.i301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %bf.value.i6.i302 = add i64 %bf.load.i2.i292, 1099511627776
  %bf.shl.i7.i303 = and i64 %bf.value.i6.i302, 1152920405095219200
  %bf.clear7.i8.i304 = and i64 %bf.load.i2.i292, -1152920405095219201
  %bf.set.i9.i305 = or disjoint i64 %bf.shl.i7.i303, %bf.clear7.i8.i304
  store i64 %bf.set.i9.i305, ptr %62, align 8
  br label %invoke.cont87

if.else.i.i296:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %cmp12.i3.i297 = icmp eq i32 %bf.cast.i.i294, 1048574
  br i1 %cmp12.i3.i297, label %if.then13.i4.i299, label %invoke.cont87

if.then13.i4.i299:                                ; preds = %if.else.i.i296
  %bf.set23.i.i300 = or i64 %bf.load.i2.i292, 1152920405095219200
  store i64 %bf.set23.i.i300, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i296, %if.then.i5.i301, %invoke.cont85, %if.then13.i4.i299
  %64 = load ptr, ptr %ref.tmp84, align 8
  %bf.load.i.i310 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i310, 1152920405095219200
  %cmp.not.i.i311 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i311, label %cond.true94, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont87
  %bf.value.i.i313 = add i64 %bf.load.i.i310, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %64, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i319, label %cond.true94

if.then13.i.i319:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %cond.true94 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

lpad32:                                           ; preds = %while.end
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad42:                                           ; preds = %if.then13.i.i132
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad45:                                           ; preds = %if.then13.i.i260, %if.then113
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad47:                                           ; preds = %invoke.cont43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad49:                                           ; preds = %if.then13.i4.i, %if.then13.i.i157
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #15
  br label %ehcleanup335

lpad77:                                           ; preds = %invoke.cont76
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #15
  br label %ehcleanup335

lpad80:                                           ; preds = %if.then83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad86:                                           ; preds = %if.then13.i4.i299, %if.then13.i.i306
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #15
  br label %ehcleanup108

cond.true94:                                      ; preds = %invoke.cont81, %invoke.cont87, %if.then.i.i312, %if.then13.i.i319
  %76 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i401 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i.i401, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end109, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %cond.true94
  %bf.value.i.i.i403 = add i64 %bf.load.i.i.i401, 1152920405095219200
  %bf.shl.i.i.i404 = and i64 %bf.value.i.i.i403, 1152920405095219200
  %bf.clear7.i.i.i405 = and i64 %bf.load.i.i.i401, -1152920405095219201
  %bf.set.i.i.i406 = or disjoint i64 %bf.shl.i.i.i404, %bf.clear7.i.i.i405
  store i64 %bf.set.i.i.i406, ptr %76, align 8
  %cmp12.i.i.i407 = icmp eq i64 %bf.shl.i.i.i404, 0
  br i1 %cmp12.i.i.i407, label %if.then13.i.i.i408, label %if.end109

if.then13.i.i.i408:                               ; preds = %if.then.i.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end109 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i408
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

ehcleanup108:                                     ; preds = %lpad86, %lpad80
  %.pn34 = phi { ptr, i32 } [ %74, %lpad80 ], [ %75, %lpad86 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #15
  br label %ehcleanup335

if.end109:                                        ; preds = %if.then13.i.i.i408, %if.then.i.i.i402, %cond.true94, %cond.true57
  %80 = load ptr, ptr %pas, align 8
  %d_kind.i409 = getelementptr inbounds i8, ptr %80, i64 8
  %bf.load.i410 = load i16, ptr %d_kind.i409, align 8
  %bf.clear.i411 = and i16 %bf.load.i410, 1023
  %cmp112 = icmp eq i16 %bf.clear.i411, 352
  br i1 %cmp112, label %if.then113, label %cond.true231

if.then113:                                       ; preds = %if.end109
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont114 unwind label %lpad45

invoke.cont114:                                   ; preds = %if.then113
  %81 = load ptr, ptr %pas, align 8
  store ptr %81, ptr %agg.tmp115, align 8
  %bf.load.i.i413 = load i64, ptr %81, align 8
  %bf.lshr.i.i414 = lshr i64 %bf.load.i.i413, 40
  %82 = trunc i64 %bf.lshr.i.i414 to i32
  %bf.cast.i.i415 = and i32 %82, 1048575
  %cmp.i.i416 = icmp ult i32 %bf.cast.i.i415, 1048574
  br i1 %cmp.i.i416, label %if.then.i.i421, label %if.else.i.i417

if.then.i.i421:                                   ; preds = %invoke.cont114
  %bf.value.i.i422 = add i64 %bf.load.i.i413, 1099511627776
  %bf.shl.i.i423 = and i64 %bf.value.i.i422, 1152920405095219200
  %bf.clear7.i.i424 = and i64 %bf.load.i.i413, -1152920405095219201
  %bf.set.i.i425 = or disjoint i64 %bf.shl.i.i423, %bf.clear7.i.i424
  store i64 %bf.set.i.i425, ptr %81, align 8
  br label %invoke.cont117

if.else.i.i417:                                   ; preds = %invoke.cont114
  %cmp12.i.i418 = icmp eq i32 %bf.cast.i.i415, 1048574
  br i1 %cmp12.i.i418, label %if.then13.i.i419, label %invoke.cont117

if.then13.i.i419:                                 ; preds = %if.else.i.i417
  %bf.set23.i.i420 = or i64 %bf.load.i.i413, 1152920405095219200
  store i64 %bf.set23.i.i420, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i417, %if.then.i.i421, %if.then13.i.i419
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %83 = load ptr, ptr %agg.tmp115, align 8
  %bf.load.i.i428 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i428, 1152920405095219200
  %cmp.not.i.i429 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %invoke.cont119
  %bf.value.i.i431 = add i64 %bf.load.i.i428, 1152920405095219200
  %bf.shl.i.i432 = and i64 %bf.value.i.i431, 1152920405095219200
  %bf.clear7.i.i433 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i434 = or disjoint i64 %bf.shl.i.i432, %bf.clear7.i.i433
  store i64 %bf.set.i.i434, ptr %83, align 8
  %cmp12.i.i435 = icmp eq i64 %bf.shl.i.i432, 0
  br i1 %cmp12.i.i435, label %if.then13.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439

if.then13.i.i437:                                 ; preds = %if.then.i.i430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 unwind label %terminate.lpad.i438

terminate.lpad.i438:                              ; preds = %if.then13.i.i437
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439: ; preds = %invoke.cont119, %if.then.i.i430, %if.then13.i.i437
  %call122 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  br i1 %call122, label %if.end139, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont121
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #15
  br label %cleanup334

lpad116:                                          ; preds = %if.then13.i.i.i560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, %if.then13.i.i.i502, %if.end139, %if.then13.i.i419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad118:                                          ; preds = %invoke.cont117
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #15
  br label %ehcleanup226

if.end139:                                        ; preds = %invoke.cont121
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %89 = load ptr, ptr %pas, align 8, !noalias !16
  %d_kind.i.i.i.i486 = getelementptr inbounds i8, ptr %89, i64 8
  %bf.load.i.i.i.i487 = load i16, ptr %d_kind.i.i.i.i486, align 8, !noalias !16
  %bf.clear.i.i.i.i488 = and i16 %bf.load.i.i.i.i487, 1023
  %bf.cast.i.i.i.i489 = zext nneg i16 %bf.clear.i.i.i.i488 to i32
  %cmp.i.i.i.i.i490 = icmp eq i16 %bf.clear.i.i.i.i488, 1023
  %cond.i.i.i.i.i491 = select i1 %cmp.i.i.i.i.i490, i32 -1, i32 %bf.cast.i.i.i.i489
  %call2.i.i.i509 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i491)
          to label %call2.i.i.i.noexc unwind label %lpad116

call2.i.i.i.noexc:                                ; preds = %if.end139
  %cmp.i.i492 = icmp eq i32 %call2.i.i.i509, 2
  %d_children.i.i493 = getelementptr inbounds i8, ptr %89, i64 16
  %idxprom.i.i494 = zext i1 %cmp.i.i492 to i64
  %arrayidx.i.i495 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i493, i64 0, i64 %idxprom.i.i494
  %90 = load ptr, ptr %arrayidx.i.i495, align 8, !noalias !16
  store ptr %90, ptr %ref.tmp141, align 8, !alias.scope !16
  %bf.load.i.i.i496 = load i64, ptr %90, align 8, !noalias !16
  %bf.lshr.i.i.i497 = lshr i64 %bf.load.i.i.i496, 40
  %91 = trunc i64 %bf.lshr.i.i.i497 to i32
  %bf.cast.i.i.i498 = and i32 %91, 1048575
  %cmp.i.i.i499 = icmp ult i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp.i.i.i499, label %if.then.i.i.i504, label %if.else.i.i.i500

if.then.i.i.i504:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i505 = add i64 %bf.load.i.i.i496, 1099511627776
  %bf.shl.i.i.i506 = and i64 %bf.value.i.i.i505, 1152920405095219200
  %bf.clear7.i.i.i507 = and i64 %bf.load.i.i.i496, -1152920405095219201
  %bf.set.i.i.i508 = or disjoint i64 %bf.shl.i.i.i506, %bf.clear7.i.i.i507
  store i64 %bf.set.i.i.i508, ptr %90, align 8, !noalias !16
  br label %invoke.cont142

if.else.i.i.i500:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i501 = icmp eq i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp12.i.i.i501, label %if.then13.i.i.i502, label %invoke.cont142

if.then13.i.i.i502:                               ; preds = %if.else.i.i.i500
  %bf.set23.i.i.i503 = or i64 %bf.load.i.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i.i503, ptr %90, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont142 unwind label %lpad116

invoke.cont142:                                   ; preds = %if.else.i.i.i500, %if.then.i.i.i504, %if.then13.i.i.i502
  %d_kind.i.i.i.i511 = getelementptr inbounds i8, ptr %90, i64 8
  %bf.load.i.i.i.i512 = load i16, ptr %d_kind.i.i.i.i511, align 8
  %bf.clear.i.i.i.i513 = and i16 %bf.load.i.i.i.i512, 1023
  %bf.cast.i.i.i.i514 = zext nneg i16 %bf.clear.i.i.i.i513 to i32
  %cmp.i.i.i.i.i515 = icmp eq i16 %bf.clear.i.i.i.i513, 1023
  %cond.i.i.i.i.i516 = select i1 %cmp.i.i.i.i.i515, i32 -1, i32 %bf.cast.i.i.i.i514
  %call2.i.i.i521 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i516)
          to label %invoke.cont149 unwind label %lpad144.loopexit.split-lp

invoke.cont149:                                   ; preds = %invoke.cont142
  %cmp.i.i517 = icmp eq i32 %call2.i.i.i521, 2
  %spec.select.v.i.i518 = select i1 %cmp.i.i517, i64 24, i64 16
  %spec.select.i.i519 = getelementptr inbounds i8, ptr %90, i64 %spec.select.v.i.i518
  %d_children.i.i523 = getelementptr inbounds i8, ptr %90, i64 16
  %d_nchildren.i.i524 = getelementptr inbounds i8, ptr %90, i64 12
  %bf.load.i.i525 = load i32, ptr %d_nchildren.i.i524, align 4
  %bf.clear.i.i526 = and i32 %bf.load.i.i525, 67108863
  %idx.ext.i.i527 = zext nneg i32 %bf.clear.i.i526 to i64
  %add.ptr.i.i528 = getelementptr inbounds ptr, ptr %d_children.i.i523, i64 %idx.ext.i.i527
  %cmp.i529.not3363 = icmp eq ptr %spec.select.i.i519, %add.ptr.i.i528
  br i1 %cmp.i529.not3363, label %for.cond.cleanup, label %for.body155

for.cond.cleanup.loopexit:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %.pre3473 = load ptr, ptr %ref.tmp141, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont149
  %92 = phi ptr [ %.pre3473, %for.cond.cleanup.loopexit ], [ %90, %invoke.cont149 ]
  %bf.load.i.i530 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i530, 1152920405095219200
  %cmp.not.i.i531 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %if.then.i.i532

if.then.i.i532:                                   ; preds = %for.cond.cleanup
  %bf.value.i.i533 = add i64 %bf.load.i.i530, 1152920405095219200
  %bf.shl.i.i534 = and i64 %bf.value.i.i533, 1152920405095219200
  %bf.clear7.i.i535 = and i64 %bf.load.i.i530, -1152920405095219201
  %bf.set.i.i536 = or disjoint i64 %bf.shl.i.i534, %bf.clear7.i.i535
  store i64 %bf.set.i.i536, ptr %92, align 8
  %cmp12.i.i537 = icmp eq i64 %bf.shl.i.i534, 0
  br i1 %cmp12.i.i537, label %if.then13.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541

if.then13.i.i539:                                 ; preds = %if.then.i.i532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %terminate.lpad.i540

terminate.lpad.i540:                              ; preds = %if.then13.i.i539
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %for.cond.cleanup, %if.then.i.i532, %if.then13.i.i539
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %96 = load ptr, ptr %pas, align 8, !noalias !19
  %d_kind.i.i.i.i542 = getelementptr inbounds i8, ptr %96, i64 8
  %bf.load.i.i.i.i543 = load i16, ptr %d_kind.i.i.i.i542, align 8, !noalias !19
  %bf.clear.i.i.i.i544 = and i16 %bf.load.i.i.i.i543, 1023
  %bf.cast.i.i.i.i545 = zext nneg i16 %bf.clear.i.i.i.i544 to i32
  %cmp.i.i.i.i.i546 = icmp eq i16 %bf.clear.i.i.i.i544, 1023
  %cond.i.i.i.i.i547 = select i1 %cmp.i.i.i.i.i546, i32 -1, i32 %bf.cast.i.i.i.i545
  %call2.i.i.i568 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i547)
          to label %call2.i.i.i.noexc567 unwind label %lpad116

call2.i.i.i.noexc567:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %cmp.i.i548 = icmp eq i32 %call2.i.i.i568, 2
  %spec.select.i.i550 = select i1 %cmp.i.i548, i64 2, i64 1
  %d_children.i.i551 = getelementptr inbounds i8, ptr %96, i64 16
  %arrayidx.i.i553 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i551, i64 0, i64 %spec.select.i.i550
  %97 = load ptr, ptr %arrayidx.i.i553, align 8, !noalias !19
  store ptr %97, ptr %ref.tmp195, align 8, !alias.scope !19
  %bf.load.i.i.i554 = load i64, ptr %97, align 8, !noalias !19
  %bf.lshr.i.i.i555 = lshr i64 %bf.load.i.i.i554, 40
  %98 = trunc i64 %bf.lshr.i.i.i555 to i32
  %bf.cast.i.i.i556 = and i32 %98, 1048575
  %cmp.i.i.i557 = icmp ult i32 %bf.cast.i.i.i556, 1048574
  br i1 %cmp.i.i.i557, label %if.then.i.i.i562, label %if.else.i.i.i558

if.then.i.i.i562:                                 ; preds = %call2.i.i.i.noexc567
  %bf.value.i.i.i563 = add i64 %bf.load.i.i.i554, 1099511627776
  %bf.shl.i.i.i564 = and i64 %bf.value.i.i.i563, 1152920405095219200
  %bf.clear7.i.i.i565 = and i64 %bf.load.i.i.i554, -1152920405095219201
  %bf.set.i.i.i566 = or disjoint i64 %bf.shl.i.i.i564, %bf.clear7.i.i.i565
  store i64 %bf.set.i.i.i566, ptr %97, align 8, !noalias !19
  br label %invoke.cont196

if.else.i.i.i558:                                 ; preds = %call2.i.i.i.noexc567
  %cmp12.i.i.i559 = icmp eq i32 %bf.cast.i.i.i556, 1048574
  br i1 %cmp12.i.i.i559, label %if.then13.i.i.i560, label %invoke.cont196

if.then13.i.i.i560:                               ; preds = %if.else.i.i.i558
  %bf.set23.i.i.i561 = or i64 %bf.load.i.i.i554, 1152920405095219200
  store i64 %bf.set23.i.i.i561, ptr %97, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont196 unwind label %lpad116

lpad144.loopexit:                                 ; preds = %if.then13.i.i.i577
  %lpad.loopexit3243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad144.loopexit.split-lp:                        ; preds = %invoke.cont142
  %lpad.loopexit.split-lp3244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.body155:                                      ; preds = %invoke.cont149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %__begin5143.sroa.0.03364 = phi ptr [ %incdec.ptr.i893, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 ], [ %spec.select.i.i519, %invoke.cont149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %99 = load ptr, ptr %__begin5143.sroa.0.03364, align 8, !noalias !22
  store ptr %99, ptr %ref.tmp156, align 8, !alias.scope !22
  %bf.load.i.i.i571 = load i64, ptr %99, align 8, !noalias !22
  %bf.lshr.i.i.i572 = lshr i64 %bf.load.i.i.i571, 40
  %100 = trunc i64 %bf.lshr.i.i.i572 to i32
  %bf.cast.i.i.i573 = and i32 %100, 1048575
  %cmp.i.i.i574 = icmp ult i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp.i.i.i574, label %if.then.i.i.i579, label %if.else.i.i.i575

if.then.i.i.i579:                                 ; preds = %for.body155
  %bf.value.i.i.i580 = add i64 %bf.load.i.i.i571, 1099511627776
  %bf.shl.i.i.i581 = and i64 %bf.value.i.i.i580, 1152920405095219200
  %bf.clear7.i.i.i582 = and i64 %bf.load.i.i.i571, -1152920405095219201
  %bf.set.i.i.i583 = or disjoint i64 %bf.shl.i.i.i581, %bf.clear7.i.i.i582
  store i64 %bf.set.i.i.i583, ptr %99, align 8, !noalias !22
  br label %invoke.cont157

if.else.i.i.i575:                                 ; preds = %for.body155
  %cmp12.i.i.i576 = icmp eq i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp12.i.i.i576, label %if.then13.i.i.i577, label %invoke.cont157

if.then13.i.i.i577:                               ; preds = %if.else.i.i.i575
  %bf.set23.i.i.i578 = or i64 %bf.load.i.i.i571, 1152920405095219200
  store i64 %bf.set23.i.i.i578, ptr %99, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont157 unwind label %lpad144.loopexit

invoke.cont157:                                   ; preds = %if.else.i.i.i575, %if.then.i.i.i579, %if.then13.i.i.i577
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tnv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, i1 noundef zeroext false)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %101 = load ptr, ptr %_M_parent.i.i.i.i.i122, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i592, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont159
  %102 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %102, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %101, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %40, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %103, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i587 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i587, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i587, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i588 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i588, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i589 = icmp eq ptr %__y.addr.1.i.i.i.i, %40
  br i1 %cmp.i.i589, label %if.then.i592, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i587, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %104 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %104, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i590 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i590, label %if.then.i592, label %invoke.cont161

if.then.i592:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %invoke.cont159
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %40, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %40, %invoke.cont159 ]
  store ptr %tnv, ptr %ref.tmp9.i, align 8
  %call12.i593 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i592.invoke.cont161_crit_edge unwind label %lpad160

if.then.i592.invoke.cont161_crit_edge:            ; preds = %if.then.i592
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i122, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %if.then.i592.invoke.cont161_crit_edge, %lor.rhs.i
  %105 = phi ptr [ %101, %lor.rhs.i ], [ %.pre, %if.then.i592.invoke.cont161_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i593, %if.then.i592.invoke.cont161_crit_edge ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %106 = load i32, ptr %second.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i594)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i595)
  %cmp.not5.i.i.i.i598 = icmp eq ptr %105, null
  br i1 %cmp.not5.i.i.i.i598, label %if.then.i624, label %while.body.lr.ph.i.i.i.i599

while.body.lr.ph.i.i.i.i599:                      ; preds = %invoke.cont161
  %107 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i600 = load i64, ptr %107, align 8
  %bf.clear4.i.i.i.i.i.i601 = and i64 %bf.load3.i.i.i.i.i.i600, 1099511627775
  br label %while.body.i.i.i.i602

while.body.i.i.i.i602:                            ; preds = %while.body.i.i.i.i602, %while.body.lr.ph.i.i.i.i599
  %__x.addr.07.i.i.i.i603 = phi ptr [ %105, %while.body.lr.ph.i.i.i.i599 ], [ %__x.addr.1.i.i.i.i612, %while.body.i.i.i.i602 ]
  %__y.addr.06.i.i.i.i604 = phi ptr [ %40, %while.body.lr.ph.i.i.i.i599 ], [ %__y.addr.1.i.i.i.i609, %while.body.i.i.i.i602 ]
  %_M_storage.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i603, i64 32
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i.i605, align 8
  %bf.load.i.i.i.i.i.i606 = load i64, ptr %108, align 8
  %bf.clear.i.i.i.i.i.i607 = and i64 %bf.load.i.i.i.i.i.i606, 1099511627775
  %cmp.i.i.i.i.i.i608 = icmp ult i64 %bf.clear.i.i.i.i.i.i607, %bf.clear4.i.i.i.i.i.i601
  %__y.addr.1.i.i.i.i609 = select i1 %cmp.i.i.i.i.i.i608, ptr %__y.addr.06.i.i.i.i604, ptr %__x.addr.07.i.i.i.i603
  %__x.addr.1.in.v.i.i.i.i610 = select i1 %cmp.i.i.i.i.i.i608, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i611 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i603, i64 %__x.addr.1.in.v.i.i.i.i610
  %__x.addr.1.i.i.i.i612 = load ptr, ptr %__x.addr.1.in.i.i.i.i611, align 8
  %cmp.not.i.i.i.i613 = icmp eq ptr %__x.addr.1.i.i.i.i612, null
  br i1 %cmp.not.i.i.i.i613, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i614, label %while.body.i.i.i.i602, !llvm.loop !25

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i614: ; preds = %while.body.i.i.i.i602
  %cmp.i.i615 = icmp eq ptr %__y.addr.1.i.i.i.i609, %40
  br i1 %cmp.i.i615, label %if.then.i624, label %lor.rhs.i616

lor.rhs.i616:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i614
  %__y.addr.1.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i608, ptr %__y.addr.06.i.i.i.i604, ptr %__x.addr.07.i.i.i.i603
  %__y.addr.1.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load ptr, ptr %__y.addr.1.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i618 = load i64, ptr %109, align 8
  %bf.clear4.i.i.i619 = and i64 %bf.load3.i.i.i618, 1099511627775
  %cmp.i.i.i620 = icmp ult i64 %bf.clear4.i.i.i.i.i.i601, %bf.clear4.i.i.i619
  br i1 %cmp.i.i.i620, label %if.then.i624, label %invoke.cont163

if.then.i624:                                     ; preds = %lor.rhs.i616, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i614, %invoke.cont161
  %__y.addr.0.lcssa.i.i.i9.i625 = phi ptr [ %40, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i614 ], [ %__y.addr.1.i.i.i.i609, %lor.rhs.i616 ], [ %40, %invoke.cont161 ]
  store ptr %tnv, ptr %ref.tmp9.i594, align 8
  %call12.i627 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr %__y.addr.0.lcssa.i.i.i9.i625, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i594, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i595)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %lor.rhs.i616, %if.then.i624
  %__i.sroa.0.0.i622 = phi ptr [ %__y.addr.1.i.i.i.i609, %lor.rhs.i616 ], [ %call12.i627, %if.then.i624 ]
  %second.i623 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i622, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i594)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i595)
  %110 = load i32, ptr %second.i623, align 4
  %inc165 = add i32 %110, 1
  store i32 %inc165, ptr %second.i623, align 4
  %111 = load ptr, ptr %_M_finish.i629, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i630, align 8
  %cmp.not.i631 = icmp eq ptr %111, %112
  br i1 %cmp.not.i631, label %if.else.i649, label %if.then.i632

if.then.i632:                                     ; preds = %invoke.cont163
  %113 = load ptr, ptr %ref.tmp156, align 8
  store ptr %113, ptr %111, align 8
  %bf.load.i.i.i.i.i633 = load i64, ptr %113, align 8
  %bf.lshr.i.i.i.i.i634 = lshr i64 %bf.load.i.i.i.i.i633, 40
  %114 = trunc i64 %bf.lshr.i.i.i.i.i634 to i32
  %bf.cast.i.i.i.i.i635 = and i32 %114, 1048575
  %cmp.i.i.i.i.i636 = icmp ult i32 %bf.cast.i.i.i.i.i635, 1048574
  br i1 %cmp.i.i.i.i.i636, label %if.then.i.i.i.i.i644, label %if.else.i.i.i.i.i637

if.then.i.i.i.i.i644:                             ; preds = %if.then.i632
  %bf.value.i.i.i.i.i645 = add i64 %bf.load.i.i.i.i.i633, 1099511627776
  %bf.shl.i.i.i.i.i646 = and i64 %bf.value.i.i.i.i.i645, 1152920405095219200
  %bf.clear7.i.i.i.i.i647 = and i64 %bf.load.i.i.i.i.i633, -1152920405095219201
  %bf.set.i.i.i.i.i648 = or disjoint i64 %bf.shl.i.i.i.i.i646, %bf.clear7.i.i.i.i.i647
  store i64 %bf.set.i.i.i.i.i648, ptr %113, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i639

if.else.i.i.i.i.i637:                             ; preds = %if.then.i632
  %cmp12.i.i.i.i.i638 = icmp eq i32 %bf.cast.i.i.i.i.i635, 1048574
  br i1 %cmp12.i.i.i.i.i638, label %if.then13.i.i.i.i.i642, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i639

if.then13.i.i.i.i.i642:                           ; preds = %if.else.i.i.i.i.i637
  %bf.set23.i.i.i.i.i643 = or i64 %bf.load.i.i.i.i.i633, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i643, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i639 unwind label %lpad160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i639: ; preds = %if.then13.i.i.i.i.i642, %if.else.i.i.i.i.i637, %if.then.i.i.i.i.i644
  %115 = load ptr, ptr %_M_finish.i629, align 8
  %incdec.ptr.i640 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %incdec.ptr.i640, ptr %_M_finish.i629, align 8
  br label %invoke.cont166

if.else.i649:                                     ; preds = %invoke.cont163
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i639, %if.else.i649
  %conv167 = zext i32 %106 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i653)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i654)
  %116 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i657 = icmp eq ptr %116, null
  br i1 %cmp.not5.i.i.i.i657, label %if.then.i682, label %while.body.lr.ph.i.i.i.i658

while.body.lr.ph.i.i.i.i658:                      ; preds = %invoke.cont166
  %117 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i659 = load i64, ptr %117, align 8
  %bf.clear4.i.i.i.i.i.i660 = and i64 %bf.load3.i.i.i.i.i.i659, 1099511627775
  br label %while.body.i.i.i.i661

while.body.i.i.i.i661:                            ; preds = %while.body.i.i.i.i661, %while.body.lr.ph.i.i.i.i658
  %__x.addr.07.i.i.i.i662 = phi ptr [ %116, %while.body.lr.ph.i.i.i.i658 ], [ %__x.addr.1.i.i.i.i671, %while.body.i.i.i.i661 ]
  %__y.addr.06.i.i.i.i663 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i658 ], [ %__y.addr.1.i.i.i.i668, %while.body.i.i.i.i661 ]
  %_M_storage.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i662, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i.i664, align 8
  %bf.load.i.i.i.i.i.i665 = load i64, ptr %118, align 8
  %bf.clear.i.i.i.i.i.i666 = and i64 %bf.load.i.i.i.i.i.i665, 1099511627775
  %cmp.i.i.i.i.i.i667 = icmp ult i64 %bf.clear.i.i.i.i.i.i666, %bf.clear4.i.i.i.i.i.i660
  %__y.addr.1.i.i.i.i668 = select i1 %cmp.i.i.i.i.i.i667, ptr %__y.addr.06.i.i.i.i663, ptr %__x.addr.07.i.i.i.i662
  %__x.addr.1.in.v.i.i.i.i669 = select i1 %cmp.i.i.i.i.i.i667, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i670 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i662, i64 %__x.addr.1.in.v.i.i.i.i669
  %__x.addr.1.i.i.i.i671 = load ptr, ptr %__x.addr.1.in.i.i.i.i670, align 8
  %cmp.not.i.i.i.i672 = icmp eq ptr %__x.addr.1.i.i.i.i671, null
  br i1 %cmp.not.i.i.i.i672, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i661, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i661
  %cmp.i.i673 = icmp eq ptr %__y.addr.1.i.i.i.i668, %2
  br i1 %cmp.i.i673, label %if.then.i682, label %lor.rhs.i674

lor.rhs.i674:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i668.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i667, ptr %__y.addr.06.i.i.i.i663, ptr %__x.addr.07.i.i.i.i662
  %__y.addr.1.i.i.i.i668.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i668.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %119 = load ptr, ptr %__y.addr.1.i.i.i.i668.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i676 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i677 = and i64 %bf.load3.i.i.i676, 1099511627775
  %cmp.i.i.i678 = icmp ult i64 %bf.clear4.i.i.i.i.i.i660, %bf.clear4.i.i.i677
  br i1 %cmp.i.i.i678, label %if.then.i682, label %invoke.cont168

if.then.i682:                                     ; preds = %lor.rhs.i674, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont166
  %__y.addr.0.lcssa.i.i.i9.i683 = phi ptr [ %2, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i668, %lor.rhs.i674 ], [ %2, %invoke.cont166 ]
  store ptr %tnv, ptr %ref.tmp9.i653, align 8
  %call12.i685 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i683, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i653, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i654)
          to label %invoke.cont168 unwind label %lpad160

invoke.cont168:                                   ; preds = %lor.rhs.i674, %if.then.i682
  %__i.sroa.0.0.i680 = phi ptr [ %__y.addr.1.i.i.i.i668, %lor.rhs.i674 ], [ %call12.i685, %if.then.i682 ]
  %second.i681 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i680, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i653)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i654)
  %_M_finish.i686 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i680, i64 48
  %120 = load ptr, ptr %_M_finish.i686, align 8
  %121 = load ptr, ptr %second.i681, align 8
  %sub.ptr.lhs.cast.i687 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i688 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i689 = sub i64 %sub.ptr.lhs.cast.i687, %sub.ptr.rhs.cast.i688
  %sub.ptr.div.i690 = ashr exact i64 %sub.ptr.sub.i689, 3
  %cmp171 = icmp ugt i64 %sub.ptr.div.i690, %conv167
  br i1 %cmp171, label %if.then172, label %if.else178

if.then172:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i691)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i692)
  %122 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i695 = icmp eq ptr %122, null
  br i1 %cmp.not5.i.i.i.i695, label %if.then.i721, label %while.body.lr.ph.i.i.i.i696

while.body.lr.ph.i.i.i.i696:                      ; preds = %if.then172
  %123 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i697 = load i64, ptr %123, align 8
  %bf.clear4.i.i.i.i.i.i698 = and i64 %bf.load3.i.i.i.i.i.i697, 1099511627775
  br label %while.body.i.i.i.i699

while.body.i.i.i.i699:                            ; preds = %while.body.i.i.i.i699, %while.body.lr.ph.i.i.i.i696
  %__x.addr.07.i.i.i.i700 = phi ptr [ %122, %while.body.lr.ph.i.i.i.i696 ], [ %__x.addr.1.i.i.i.i709, %while.body.i.i.i.i699 ]
  %__y.addr.06.i.i.i.i701 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i696 ], [ %__y.addr.1.i.i.i.i706, %while.body.i.i.i.i699 ]
  %_M_storage.i.i.i.i.i.i702 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i700, i64 32
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i702, align 8
  %bf.load.i.i.i.i.i.i703 = load i64, ptr %124, align 8
  %bf.clear.i.i.i.i.i.i704 = and i64 %bf.load.i.i.i.i.i.i703, 1099511627775
  %cmp.i.i.i.i.i.i705 = icmp ult i64 %bf.clear.i.i.i.i.i.i704, %bf.clear4.i.i.i.i.i.i698
  %__y.addr.1.i.i.i.i706 = select i1 %cmp.i.i.i.i.i.i705, ptr %__y.addr.06.i.i.i.i701, ptr %__x.addr.07.i.i.i.i700
  %__x.addr.1.in.v.i.i.i.i707 = select i1 %cmp.i.i.i.i.i.i705, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i708 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i700, i64 %__x.addr.1.in.v.i.i.i.i707
  %__x.addr.1.i.i.i.i709 = load ptr, ptr %__x.addr.1.in.i.i.i.i708, align 8
  %cmp.not.i.i.i.i710 = icmp eq ptr %__x.addr.1.i.i.i.i709, null
  br i1 %cmp.not.i.i.i.i710, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i711, label %while.body.i.i.i.i699, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i711: ; preds = %while.body.i.i.i.i699
  %cmp.i.i712 = icmp eq ptr %__y.addr.1.i.i.i.i706, %2
  br i1 %cmp.i.i712, label %if.then.i721, label %lor.rhs.i713

lor.rhs.i713:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i711
  %__y.addr.1.i.i.i.i706.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i705, ptr %__y.addr.06.i.i.i.i701, ptr %__x.addr.07.i.i.i.i700
  %__y.addr.1.i.i.i.i706.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i706.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %125 = load ptr, ptr %__y.addr.1.i.i.i.i706.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i715 = load i64, ptr %125, align 8
  %bf.clear4.i.i.i716 = and i64 %bf.load3.i.i.i715, 1099511627775
  %cmp.i.i.i717 = icmp ult i64 %bf.clear4.i.i.i.i.i.i698, %bf.clear4.i.i.i716
  br i1 %cmp.i.i.i717, label %if.then.i721, label %invoke.cont173

if.then.i721:                                     ; preds = %lor.rhs.i713, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i711, %if.then172
  %__y.addr.0.lcssa.i.i.i9.i722 = phi ptr [ %2, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i711 ], [ %__y.addr.1.i.i.i.i706, %lor.rhs.i713 ], [ %2, %if.then172 ]
  store ptr %tnv, ptr %ref.tmp9.i691, align 8
  %call12.i724 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i722, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i691, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i692)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %lor.rhs.i713, %if.then.i721
  %__i.sroa.0.0.i719 = phi ptr [ %__y.addr.1.i.i.i.i706, %lor.rhs.i713 ], [ %call12.i724, %if.then.i721 ]
  %second.i720 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i719, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i691)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i692)
  %126 = load ptr, ptr %second.i720, align 8
  %add.ptr.i726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %126, i64 %conv167
  %127 = load ptr, ptr %_M_finish.i834, align 8
  %128 = load ptr, ptr %_M_end_of_storage.i835, align 8
  %cmp.not.i729 = icmp eq ptr %127, %128
  br i1 %cmp.not.i729, label %if.else.i747, label %if.then.i730

if.then.i730:                                     ; preds = %invoke.cont173
  %129 = load ptr, ptr %add.ptr.i726, align 8
  store ptr %129, ptr %127, align 8
  %bf.load.i.i.i.i.i731 = load i64, ptr %129, align 8
  %bf.lshr.i.i.i.i.i732 = lshr i64 %bf.load.i.i.i.i.i731, 40
  %130 = trunc i64 %bf.lshr.i.i.i.i.i732 to i32
  %bf.cast.i.i.i.i.i733 = and i32 %130, 1048575
  %cmp.i.i.i.i.i734 = icmp ult i32 %bf.cast.i.i.i.i.i733, 1048574
  br i1 %cmp.i.i.i.i.i734, label %if.then.i.i.i.i.i742, label %if.else.i.i.i.i.i735

if.then.i.i.i.i.i742:                             ; preds = %if.then.i730
  %bf.value.i.i.i.i.i743 = add i64 %bf.load.i.i.i.i.i731, 1099511627776
  %bf.shl.i.i.i.i.i744 = and i64 %bf.value.i.i.i.i.i743, 1152920405095219200
  %bf.clear7.i.i.i.i.i745 = and i64 %bf.load.i.i.i.i.i731, -1152920405095219201
  %bf.set.i.i.i.i.i746 = or disjoint i64 %bf.shl.i.i.i.i.i744, %bf.clear7.i.i.i.i.i745
  store i64 %bf.set.i.i.i.i.i746, ptr %129, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i737

if.else.i.i.i.i.i735:                             ; preds = %if.then.i730
  %cmp12.i.i.i.i.i736 = icmp eq i32 %bf.cast.i.i.i.i.i733, 1048574
  br i1 %cmp12.i.i.i.i.i736, label %if.then13.i.i.i.i.i740, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i737

if.then13.i.i.i.i.i740:                           ; preds = %if.else.i.i.i.i.i735
  %bf.set23.i.i.i.i.i741 = or i64 %bf.load.i.i.i.i.i731, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i741, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i737 unwind label %lpad160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i737: ; preds = %if.then13.i.i.i.i.i740, %if.else.i.i.i.i.i735, %if.then.i.i.i.i.i742
  %131 = load ptr, ptr %_M_finish.i834, align 8
  %incdec.ptr.i738 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %incdec.ptr.i738, ptr %_M_finish.i834, align 8
  br label %if.end187

if.else.i747:                                     ; preds = %invoke.cont173
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %127, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i726)
          to label %if.end187 unwind label %lpad160

lpad158:                                          ; preds = %invoke.cont157
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad160:                                          ; preds = %if.else.i747, %if.then13.i.i.i.i.i740, %if.then.i721, %if.then.i682, %if.else.i649, %if.then13.i.i.i.i.i642, %if.then.i624, %if.then.i592, %if.else178
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else178:                                       ; preds = %invoke.cont168
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %tnv)
          to label %invoke.cont179 unwind label %lpad160

invoke.cont179:                                   ; preds = %if.else178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i751)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i752)
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i755 = icmp eq ptr %134, null
  br i1 %cmp.not5.i.i.i.i755, label %if.then.i781, label %while.body.lr.ph.i.i.i.i756

while.body.lr.ph.i.i.i.i756:                      ; preds = %invoke.cont179
  %135 = load ptr, ptr %tnv, align 8
  %bf.load3.i.i.i.i.i.i757 = load i64, ptr %135, align 8
  %bf.clear4.i.i.i.i.i.i758 = and i64 %bf.load3.i.i.i.i.i.i757, 1099511627775
  br label %while.body.i.i.i.i759

while.body.i.i.i.i759:                            ; preds = %while.body.i.i.i.i759, %while.body.lr.ph.i.i.i.i756
  %__x.addr.07.i.i.i.i760 = phi ptr [ %134, %while.body.lr.ph.i.i.i.i756 ], [ %__x.addr.1.i.i.i.i769, %while.body.i.i.i.i759 ]
  %__y.addr.06.i.i.i.i761 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i756 ], [ %__y.addr.1.i.i.i.i766, %while.body.i.i.i.i759 ]
  %_M_storage.i.i.i.i.i.i762 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i760, i64 32
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i.i762, align 8
  %bf.load.i.i.i.i.i.i763 = load i64, ptr %136, align 8
  %bf.clear.i.i.i.i.i.i764 = and i64 %bf.load.i.i.i.i.i.i763, 1099511627775
  %cmp.i.i.i.i.i.i765 = icmp ult i64 %bf.clear.i.i.i.i.i.i764, %bf.clear4.i.i.i.i.i.i758
  %__y.addr.1.i.i.i.i766 = select i1 %cmp.i.i.i.i.i.i765, ptr %__y.addr.06.i.i.i.i761, ptr %__x.addr.07.i.i.i.i760
  %__x.addr.1.in.v.i.i.i.i767 = select i1 %cmp.i.i.i.i.i.i765, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i768 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i760, i64 %__x.addr.1.in.v.i.i.i.i767
  %__x.addr.1.i.i.i.i769 = load ptr, ptr %__x.addr.1.in.i.i.i.i768, align 8
  %cmp.not.i.i.i.i770 = icmp eq ptr %__x.addr.1.i.i.i.i769, null
  br i1 %cmp.not.i.i.i.i770, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i771, label %while.body.i.i.i.i759, !llvm.loop !26

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i771: ; preds = %while.body.i.i.i.i759
  %cmp.i.i772 = icmp eq ptr %__y.addr.1.i.i.i.i766, %2
  br i1 %cmp.i.i772, label %if.then.i781, label %lor.rhs.i773

lor.rhs.i773:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i771
  %__y.addr.1.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i765, ptr %__y.addr.06.i.i.i.i761, ptr %__x.addr.07.i.i.i.i760
  %__y.addr.1.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %137 = load ptr, ptr %__y.addr.1.i.i.i.i766.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i775 = load i64, ptr %137, align 8
  %bf.clear4.i.i.i776 = and i64 %bf.load3.i.i.i775, 1099511627775
  %cmp.i.i.i777 = icmp ult i64 %bf.clear4.i.i.i.i.i.i758, %bf.clear4.i.i.i776
  br i1 %cmp.i.i.i777, label %if.then.i781, label %invoke.cont181

if.then.i781:                                     ; preds = %lor.rhs.i773, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i771, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i9.i782 = phi ptr [ %2, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i771 ], [ %__y.addr.1.i.i.i.i766, %lor.rhs.i773 ], [ %2, %invoke.cont179 ]
  store ptr %tnv, ptr %ref.tmp9.i751, align 8
  %call12.i784 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr %__y.addr.0.lcssa.i.i.i9.i782, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i751, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i752)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %lor.rhs.i773, %if.then.i781
  %__i.sroa.0.0.i779 = phi ptr [ %__y.addr.1.i.i.i.i766, %lor.rhs.i773 ], [ %call12.i784, %if.then.i781 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i751)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i752)
  %_M_finish.i786 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i779, i64 48
  %138 = load ptr, ptr %_M_finish.i786, align 8
  %_M_end_of_storage.i787 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i779, i64 56
  %139 = load ptr, ptr %_M_end_of_storage.i787, align 8
  %cmp.not.i788 = icmp eq ptr %138, %139
  br i1 %cmp.not.i788, label %if.else.i806, label %if.then.i789

if.then.i789:                                     ; preds = %invoke.cont181
  %140 = load ptr, ptr %bv, align 8
  store ptr %140, ptr %138, align 8
  %bf.load.i.i.i.i.i790 = load i64, ptr %140, align 8
  %bf.lshr.i.i.i.i.i791 = lshr i64 %bf.load.i.i.i.i.i790, 40
  %141 = trunc i64 %bf.lshr.i.i.i.i.i791 to i32
  %bf.cast.i.i.i.i.i792 = and i32 %141, 1048575
  %cmp.i.i.i.i.i793 = icmp ult i32 %bf.cast.i.i.i.i.i792, 1048574
  br i1 %cmp.i.i.i.i.i793, label %if.then.i.i.i.i.i801, label %if.else.i.i.i.i.i794

if.then.i.i.i.i.i801:                             ; preds = %if.then.i789
  %bf.value.i.i.i.i.i802 = add i64 %bf.load.i.i.i.i.i790, 1099511627776
  %bf.shl.i.i.i.i.i803 = and i64 %bf.value.i.i.i.i.i802, 1152920405095219200
  %bf.clear7.i.i.i.i.i804 = and i64 %bf.load.i.i.i.i.i790, -1152920405095219201
  %bf.set.i.i.i.i.i805 = or disjoint i64 %bf.shl.i.i.i.i.i803, %bf.clear7.i.i.i.i.i804
  store i64 %bf.set.i.i.i.i.i805, ptr %140, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i796

if.else.i.i.i.i.i794:                             ; preds = %if.then.i789
  %cmp12.i.i.i.i.i795 = icmp eq i32 %bf.cast.i.i.i.i.i792, 1048574
  br i1 %cmp12.i.i.i.i.i795, label %if.then13.i.i.i.i.i799, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i796

if.then13.i.i.i.i.i799:                           ; preds = %if.else.i.i.i.i.i794
  %bf.set23.i.i.i.i.i800 = or i64 %bf.load.i.i.i.i.i790, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i800, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i796 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i796: ; preds = %if.then13.i.i.i.i.i799, %if.else.i.i.i.i.i794, %if.then.i.i.i.i.i801
  %142 = load ptr, ptr %_M_finish.i786, align 8
  %incdec.ptr.i797 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %incdec.ptr.i797, ptr %_M_finish.i786, align 8
  br label %invoke.cont183

if.else.i806:                                     ; preds = %invoke.cont181
  %second.i780 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i779, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i780, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i796, %if.else.i806
  %143 = load ptr, ptr %_M_finish.i810, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i811, align 8
  %cmp.not.i812 = icmp eq ptr %143, %144
  br i1 %cmp.not.i812, label %if.else.i830, label %if.then.i813

if.then.i813:                                     ; preds = %invoke.cont183
  %145 = load ptr, ptr %bv, align 8
  store ptr %145, ptr %143, align 8
  %bf.load.i.i.i.i.i814 = load i64, ptr %145, align 8
  %bf.lshr.i.i.i.i.i815 = lshr i64 %bf.load.i.i.i.i.i814, 40
  %146 = trunc i64 %bf.lshr.i.i.i.i.i815 to i32
  %bf.cast.i.i.i.i.i816 = and i32 %146, 1048575
  %cmp.i.i.i.i.i817 = icmp ult i32 %bf.cast.i.i.i.i.i816, 1048574
  br i1 %cmp.i.i.i.i.i817, label %if.then.i.i.i.i.i825, label %if.else.i.i.i.i.i818

if.then.i.i.i.i.i825:                             ; preds = %if.then.i813
  %bf.value.i.i.i.i.i826 = add i64 %bf.load.i.i.i.i.i814, 1099511627776
  %bf.shl.i.i.i.i.i827 = and i64 %bf.value.i.i.i.i.i826, 1152920405095219200
  %bf.clear7.i.i.i.i.i828 = and i64 %bf.load.i.i.i.i.i814, -1152920405095219201
  %bf.set.i.i.i.i.i829 = or disjoint i64 %bf.shl.i.i.i.i.i827, %bf.clear7.i.i.i.i.i828
  store i64 %bf.set.i.i.i.i.i829, ptr %145, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i820

if.else.i.i.i.i.i818:                             ; preds = %if.then.i813
  %cmp12.i.i.i.i.i819 = icmp eq i32 %bf.cast.i.i.i.i.i816, 1048574
  br i1 %cmp12.i.i.i.i.i819, label %if.then13.i.i.i.i.i823, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i820

if.then13.i.i.i.i.i823:                           ; preds = %if.else.i.i.i.i.i818
  %bf.set23.i.i.i.i.i824 = or i64 %bf.load.i.i.i.i.i814, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i824, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i820 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i820: ; preds = %if.then13.i.i.i.i.i823, %if.else.i.i.i.i.i818, %if.then.i.i.i.i.i825
  %147 = load ptr, ptr %_M_finish.i810, align 8
  %incdec.ptr.i821 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %incdec.ptr.i821, ptr %_M_finish.i810, align 8
  br label %invoke.cont184

if.else.i830:                                     ; preds = %invoke.cont183
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %qvars, ptr %143, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i820, %if.else.i830
  %148 = load ptr, ptr %_M_finish.i834, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i835, align 8
  %cmp.not.i836 = icmp eq ptr %148, %149
  br i1 %cmp.not.i836, label %if.else.i854, label %if.then.i837

if.then.i837:                                     ; preds = %invoke.cont184
  %150 = load ptr, ptr %bv, align 8
  store ptr %150, ptr %148, align 8
  %bf.load.i.i.i.i.i838 = load i64, ptr %150, align 8
  %bf.lshr.i.i.i.i.i839 = lshr i64 %bf.load.i.i.i.i.i838, 40
  %151 = trunc i64 %bf.lshr.i.i.i.i.i839 to i32
  %bf.cast.i.i.i.i.i840 = and i32 %151, 1048575
  %cmp.i.i.i.i.i841 = icmp ult i32 %bf.cast.i.i.i.i.i840, 1048574
  br i1 %cmp.i.i.i.i.i841, label %if.then.i.i.i.i.i849, label %if.else.i.i.i.i.i842

if.then.i.i.i.i.i849:                             ; preds = %if.then.i837
  %bf.value.i.i.i.i.i850 = add i64 %bf.load.i.i.i.i.i838, 1099511627776
  %bf.shl.i.i.i.i.i851 = and i64 %bf.value.i.i.i.i.i850, 1152920405095219200
  %bf.clear7.i.i.i.i.i852 = and i64 %bf.load.i.i.i.i.i838, -1152920405095219201
  %bf.set.i.i.i.i.i853 = or disjoint i64 %bf.shl.i.i.i.i.i851, %bf.clear7.i.i.i.i.i852
  store i64 %bf.set.i.i.i.i.i853, ptr %150, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i844

if.else.i.i.i.i.i842:                             ; preds = %if.then.i837
  %cmp12.i.i.i.i.i843 = icmp eq i32 %bf.cast.i.i.i.i.i840, 1048574
  br i1 %cmp12.i.i.i.i.i843, label %if.then13.i.i.i.i.i847, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i844

if.then13.i.i.i.i.i847:                           ; preds = %if.else.i.i.i.i.i842
  %bf.set23.i.i.i.i.i848 = or i64 %bf.load.i.i.i.i.i838, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i848, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i844 unwind label %lpad180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i844: ; preds = %if.then13.i.i.i.i.i847, %if.else.i.i.i.i.i842, %if.then.i.i.i.i.i849
  %152 = load ptr, ptr %_M_finish.i834, align 8
  %incdec.ptr.i845 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %incdec.ptr.i845, ptr %_M_finish.i834, align 8
  br label %invoke.cont185

if.else.i854:                                     ; preds = %invoke.cont184
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %148, ptr noundef nonnull align 8 dereferenceable(8) %bv)
          to label %invoke.cont185 unwind label %lpad180

invoke.cont185:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i844, %if.else.i854
  %153 = load ptr, ptr %bv, align 8
  %bf.load.i.i858 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i858, 1152920405095219200
  %cmp.not.i.i859 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i859, label %if.end187, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %invoke.cont185
  %bf.value.i.i861 = add i64 %bf.load.i.i858, 1152920405095219200
  %bf.shl.i.i862 = and i64 %bf.value.i.i861, 1152920405095219200
  %bf.clear7.i.i863 = and i64 %bf.load.i.i858, -1152920405095219201
  %bf.set.i.i864 = or disjoint i64 %bf.shl.i.i862, %bf.clear7.i.i863
  store i64 %bf.set.i.i864, ptr %153, align 8
  %cmp12.i.i865 = icmp eq i64 %bf.shl.i.i862, 0
  br i1 %cmp12.i.i865, label %if.then13.i.i867, label %if.end187

if.then13.i.i867:                                 ; preds = %if.then.i.i860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %if.end187 unwind label %terminate.lpad.i868

terminate.lpad.i868:                              ; preds = %if.then13.i.i867
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

lpad180:                                          ; preds = %if.else.i854, %if.then13.i.i.i.i.i847, %if.else.i830, %if.then13.i.i.i.i.i823, %if.else.i806, %if.then13.i.i.i.i.i799, %if.then.i781
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bv) #15
  br label %ehcleanup188

if.end187:                                        ; preds = %if.then13.i.i867, %if.then.i.i860, %invoke.cont185, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i737, %if.else.i747
  %158 = load ptr, ptr %tnv, align 8
  %bf.load.i.i870 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i870, 1152920405095219200
  %cmp.not.i.i871 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i871, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i872

if.then.i.i872:                                   ; preds = %if.end187
  %bf.value.i.i873 = add i64 %bf.load.i.i870, 1152920405095219200
  %bf.shl.i.i874 = and i64 %bf.value.i.i873, 1152920405095219200
  %bf.clear7.i.i875 = and i64 %bf.load.i.i870, -1152920405095219201
  %bf.set.i.i876 = or disjoint i64 %bf.shl.i.i874, %bf.clear7.i.i875
  store i64 %bf.set.i.i876, ptr %158, align 8
  %cmp12.i.i877 = icmp eq i64 %bf.shl.i.i874, 0
  br i1 %cmp12.i.i877, label %if.then13.i.i879, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i879:                                 ; preds = %if.then.i.i872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i880

terminate.lpad.i880:                              ; preds = %if.then13.i.i879
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end187, %if.then.i.i872, %if.then13.i.i879
  %162 = load ptr, ptr %ref.tmp156, align 8
  %bf.load.i.i881 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i881, 1152920405095219200
  %cmp.not.i.i882 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i884 = add i64 %bf.load.i.i881, 1152920405095219200
  %bf.shl.i.i885 = and i64 %bf.value.i.i884, 1152920405095219200
  %bf.clear7.i.i886 = and i64 %bf.load.i.i881, -1152920405095219201
  %bf.set.i.i887 = or disjoint i64 %bf.shl.i.i885, %bf.clear7.i.i886
  store i64 %bf.set.i.i887, ptr %162, align 8
  %cmp12.i.i888 = icmp eq i64 %bf.shl.i.i885, 0
  br i1 %cmp12.i.i888, label %if.then13.i.i890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892

if.then13.i.i890:                                 ; preds = %if.then.i.i883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %if.then13.i.i890
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i883, %if.then13.i.i890
  %incdec.ptr.i893 = getelementptr inbounds i8, ptr %__begin5143.sroa.0.03364, i64 8
  %cmp.i529.not = icmp eq ptr %incdec.ptr.i893, %add.ptr.i.i528
  br i1 %cmp.i529.not, label %for.cond.cleanup.loopexit, label %for.body155

ehcleanup188:                                     ; preds = %lpad180, %lpad160
  %.pn38 = phi { ptr, i32 } [ %133, %lpad160 ], [ %157, %lpad180 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tnv) #15
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad158
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup188 ], [ %132, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #15
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %ehcleanup189
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup189 ], [ %lpad.loopexit3243, %lpad144.loopexit ], [ %lpad.loopexit.split-lp3244, %lpad144.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #15
  br label %ehcleanup226

invoke.cont196:                                   ; preds = %if.else.i.i.i558, %if.then.i.i.i562, %if.then13.i.i.i560
  %166 = load ptr, ptr %pas, align 8
  %cmp.not.i894 = icmp eq ptr %166, %97
  br i1 %cmp.not.i894, label %invoke.cont198, label %if.then.i895

if.then.i895:                                     ; preds = %invoke.cont196
  %bf.load.i.i896 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i896, 1152920405095219200
  %cmp.not.i.i897 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i897, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %if.then.i895
  %bf.value.i.i899 = add i64 %bf.load.i.i896, 1152920405095219200
  %bf.shl.i.i900 = and i64 %bf.value.i.i899, 1152920405095219200
  %bf.clear7.i.i901 = and i64 %bf.load.i.i896, -1152920405095219201
  %bf.set.i.i902 = or disjoint i64 %bf.shl.i.i900, %bf.clear7.i.i901
  store i64 %bf.set.i.i902, ptr %166, align 8
  %cmp12.i.i903 = icmp eq i64 %bf.shl.i.i900, 0
  br i1 %cmp12.i.i903, label %if.then13.i.i919, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904

if.then13.i.i919:                                 ; preds = %if.then.i.i898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904 unwind label %lpad197

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904: ; preds = %if.then13.i.i919, %if.then.i.i898, %if.then.i895
  store ptr %97, ptr %pas, align 8
  %bf.load.i2.i905 = load i64, ptr %97, align 8
  %bf.lshr.i.i906 = lshr i64 %bf.load.i2.i905, 40
  %168 = trunc i64 %bf.lshr.i.i906 to i32
  %bf.cast.i.i907 = and i32 %168, 1048575
  %cmp.i.i908 = icmp ult i32 %bf.cast.i.i907, 1048574
  br i1 %cmp.i.i908, label %if.then.i5.i914, label %if.else.i.i909

if.then.i5.i914:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904
  %bf.value.i6.i915 = add i64 %bf.load.i2.i905, 1099511627776
  %bf.shl.i7.i916 = and i64 %bf.value.i6.i915, 1152920405095219200
  %bf.clear7.i8.i917 = and i64 %bf.load.i2.i905, -1152920405095219201
  %bf.set.i9.i918 = or disjoint i64 %bf.shl.i7.i916, %bf.clear7.i8.i917
  store i64 %bf.set.i9.i918, ptr %97, align 8
  br label %invoke.cont198

if.else.i.i909:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i904
  %cmp12.i3.i910 = icmp eq i32 %bf.cast.i.i907, 1048574
  br i1 %cmp12.i3.i910, label %if.then13.i4.i912, label %invoke.cont198

if.then13.i4.i912:                                ; preds = %if.else.i.i909
  %bf.set23.i.i913 = or i64 %bf.load.i2.i905, 1152920405095219200
  store i64 %bf.set23.i.i913, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else.i.i909, %if.then.i5.i914, %invoke.cont196, %if.then13.i4.i912
  %bf.load.i.i923 = load i64, ptr %97, align 8
  %169 = and i64 %bf.load.i.i923, 1152920405095219200
  %cmp.not.i.i924 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %invoke.cont198
  %bf.value.i.i926 = add i64 %bf.load.i.i923, 1152920405095219200
  %bf.shl.i.i927 = and i64 %bf.value.i.i926, 1152920405095219200
  %bf.clear7.i.i928 = and i64 %bf.load.i.i923, -1152920405095219201
  %bf.set.i.i929 = or disjoint i64 %bf.shl.i.i927, %bf.clear7.i.i928
  store i64 %bf.set.i.i929, ptr %97, align 8
  %cmp12.i.i930 = icmp eq i64 %bf.shl.i.i927, 0
  br i1 %cmp12.i.i930, label %if.then13.i.i932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934

if.then13.i.i932:                                 ; preds = %if.then.i.i925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then13.i.i932
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %invoke.cont198, %if.then.i.i925, %if.then13.i.i932
  %172 = load ptr, ptr %vars, align 8
  %173 = load ptr, ptr %_M_finish.i629, align 8
  %cmp.i.i936 = icmp eq ptr %172, %173
  br i1 %cmp.i.i936, label %cleanup.cond.true231_crit_edge, label %if.then202

if.then202:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %174 = load ptr, ptr %subs, align 8
  %175 = load ptr, ptr %_M_finish.i834, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %pas, ptr %172, ptr %173, ptr %174, ptr %175, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i939 unwind label %lpad.i

invoke.cont.i939:                                 ; preds = %if.then202
  %176 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !27
  %tobool.not3.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i939, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %177, %while.body.i.i.i.i.i ], [ %176, %invoke.cont.i939 ]
  %177 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i939
  %178 = load ptr, ptr %cache.i, align 8, !noalias !27
  %179 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !27
  %mul.i.i.i.i = shl i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  %180 = load ptr, ptr %cache.i, align 8, !noalias !27
  %cmp.i.i.i.i.i.i940 = icmp eq ptr %_M_single_bucket.i.i.i, %180
  br i1 %cmp.i.i.i.i.i.i940, label %invoke.cont220, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %180) #16
  br label %invoke.cont220

lpad.i:                                           ; preds = %if.then202
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #15
  br label %ehcleanup226

invoke.cont220:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %182 = load ptr, ptr %pas, align 8
  %183 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i942 = icmp eq ptr %182, %183
  br i1 %cmp.not.i942, label %invoke.cont222, label %if.then.i943

if.then.i943:                                     ; preds = %invoke.cont220
  %bf.load.i.i944 = load i64, ptr %182, align 8
  %184 = and i64 %bf.load.i.i944, 1152920405095219200
  %cmp.not.i.i945 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i945, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %if.then.i943
  %bf.value.i.i947 = add i64 %bf.load.i.i944, 1152920405095219200
  %bf.shl.i.i948 = and i64 %bf.value.i.i947, 1152920405095219200
  %bf.clear7.i.i949 = and i64 %bf.load.i.i944, -1152920405095219201
  %bf.set.i.i950 = or disjoint i64 %bf.shl.i.i948, %bf.clear7.i.i949
  store i64 %bf.set.i.i950, ptr %182, align 8
  %cmp12.i.i951 = icmp eq i64 %bf.shl.i.i948, 0
  br i1 %cmp12.i.i951, label %if.then13.i.i967, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952

if.then13.i.i967:                                 ; preds = %if.then.i.i946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952 unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952: ; preds = %if.then13.i.i967, %if.then.i.i946, %if.then.i943
  %185 = load ptr, ptr %ref.tmp203, align 8
  store ptr %185, ptr %pas, align 8
  %bf.load.i2.i953 = load i64, ptr %185, align 8
  %bf.lshr.i.i954 = lshr i64 %bf.load.i2.i953, 40
  %186 = trunc i64 %bf.lshr.i.i954 to i32
  %bf.cast.i.i955 = and i32 %186, 1048575
  %cmp.i.i956 = icmp ult i32 %bf.cast.i.i955, 1048574
  br i1 %cmp.i.i956, label %if.then.i5.i962, label %if.else.i.i957

if.then.i5.i962:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %bf.value.i6.i963 = add i64 %bf.load.i2.i953, 1099511627776
  %bf.shl.i7.i964 = and i64 %bf.value.i6.i963, 1152920405095219200
  %bf.clear7.i8.i965 = and i64 %bf.load.i2.i953, -1152920405095219201
  %bf.set.i9.i966 = or disjoint i64 %bf.shl.i7.i964, %bf.clear7.i8.i965
  store i64 %bf.set.i9.i966, ptr %185, align 8
  br label %invoke.cont222

if.else.i.i957:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %cmp12.i3.i958 = icmp eq i32 %bf.cast.i.i955, 1048574
  br i1 %cmp12.i3.i958, label %if.then13.i4.i960, label %invoke.cont222

if.then13.i4.i960:                                ; preds = %if.else.i.i957
  %bf.set23.i.i961 = or i64 %bf.load.i2.i953, 1152920405095219200
  store i64 %bf.set23.i.i961, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i957, %if.then.i5.i962, %invoke.cont220, %if.then13.i4.i960
  %187 = load ptr, ptr %ref.tmp203, align 8
  %bf.load.i.i971 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i971, 1152920405095219200
  %cmp.not.i.i972 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i972, label %cleanup.cond.true231_crit_edge, label %if.then.i.i973

if.then.i.i973:                                   ; preds = %invoke.cont222
  %bf.value.i.i974 = add i64 %bf.load.i.i971, 1152920405095219200
  %bf.shl.i.i975 = and i64 %bf.value.i.i974, 1152920405095219200
  %bf.clear7.i.i976 = and i64 %bf.load.i.i971, -1152920405095219201
  %bf.set.i.i977 = or disjoint i64 %bf.shl.i.i975, %bf.clear7.i.i976
  store i64 %bf.set.i.i977, ptr %187, align 8
  %cmp12.i.i978 = icmp eq i64 %bf.shl.i.i975, 0
  br i1 %cmp12.i.i978, label %if.then13.i.i980, label %cleanup.cond.true231_crit_edge

if.then13.i.i980:                                 ; preds = %if.then.i.i973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %cleanup.cond.true231_crit_edge unwind label %terminate.lpad.i981

terminate.lpad.i981:                              ; preds = %if.then13.i.i980
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

lpad197:                                          ; preds = %if.then13.i4.i912, %if.then13.i.i919
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #15
  br label %ehcleanup226

lpad221:                                          ; preds = %if.then13.i4.i960, %if.then13.i.i967
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #15
  br label %ehcleanup226

cleanup.cond.true231_crit_edge:                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %invoke.cont222, %if.then.i.i973, %if.then13.i.i980
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #15
  %.pre3474 = load ptr, ptr %pas, align 8
  br label %cond.true231

ehcleanup226:                                     ; preds = %lpad116, %lpad.i, %lpad221, %lpad197, %ehcleanup193, %lpad118
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup193 ], [ %192, %lpad221 ], [ %191, %lpad197 ], [ %88, %lpad118 ], [ %87, %lpad116 ], [ %181, %lpad.i ]
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #15
  br label %ehcleanup335

cond.true231:                                     ; preds = %cleanup.cond.true231_crit_edge, %if.end109
  %193 = phi ptr [ %.pre3474, %cleanup.cond.true231_crit_edge ], [ %80, %if.end109 ]
  store ptr %193, ptr %cur, align 8
  %cmp.not.i1064 = icmp eq ptr %visit.sroa.10.03375, %visit.sroa.26.03374
  br i1 %cmp.not.i1064, label %if.else.i1068, label %if.then.i1065

if.then.i1065:                                    ; preds = %cond.true231
  store ptr %193, ptr %visit.sroa.10.03375, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i1068:                                    ; preds = %cond.true231
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.10.03375 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.03376 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1069 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1069, label %if.then.i.i.i1073, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1073:                                ; preds = %if.else.i1068
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc1074 unwind label %lpad246.loopexit.split-lp.loopexit.split-lp

.noexc1074:                                       ; preds = %if.then.i.i.i1073
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1068
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i1070 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i1070, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad246.loopexit.split-lp.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1075, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i1071 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %193, ptr %add.ptr.i.i1071, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.03376, %visit.sroa.10.03375
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.03376, %invoke.cont.i.i ]
  %194 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %194, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.10.03375
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i1072 = icmp eq ptr %visit.sroa.0.03376, null
  br i1 %tobool.not.i.i.i1072, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.03376) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i1065, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %visit.sroa.26.1 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.26.03374, %if.then.i1065 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.10.03375, %if.then.i1065 ]
  %visit.sroa.0.1 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.03376, %if.then.i1065 ]
  %visit.sroa.10.1 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %do.cond
  %visit.sroa.26.2 = phi ptr [ %visit.sroa.26.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.26.7, %do.cond ]
  %visit.sroa.10.2 = phi ptr [ %visit.sroa.10.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.10.7, %do.cond ]
  %visit.sroa.0.2 = phi ptr [ %visit.sroa.0.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.0.9, %do.cond ]
  %add.ptr.i.i1077 = getelementptr inbounds i8, ptr %visit.sroa.10.2, i64 -8
  %195 = load ptr, ptr %cur, align 8
  %196 = load ptr, ptr %add.ptr.i.i1077, align 8
  %cmp.not.i1078 = icmp eq ptr %195, %196
  br i1 %cmp.not.i1078, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i1079

if.then.i1079:                                    ; preds = %do.body
  store ptr %196, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i1079
  %197 = phi ptr [ %195, %do.body ], [ %196, %if.then.i1079 ]
  %198 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %198, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then261, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i1088 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %199 = load ptr, ptr %add.ptr.i.i1088, align 8
  %cmp.i.i.i.i.i1089 = icmp eq ptr %197, %199
  br i1 %cmp.i.i.i.i.i1089, label %do.cond, label %for.cond.i.i, !llvm.loop !31

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i1091 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1090 unwind label %lpad246.loopexit

call2.i.i.i.noexc1090:                            ; preds = %if.end15.i.i
  %200 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1091, %200
  %201 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %201, i64 %rem.i.i.i.i.i
  %202 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i, label %if.then261, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc1090
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %205, %call2.i.i.i1091
  %206 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %204, %206
  %207 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %207, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i1085 = getelementptr inbounds i8, ptr %210, i64 8
  %cmp.i.i.i.i.i.i1086 = icmp eq i64 %211, %call2.i.i.i1091
  %208 = load ptr, ptr %add.ptr.i.i.i.i1085, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %204, %208
  %209 = select i1 %cmp.i.i.i.i.i.i1086, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %209, label %do.cond, label %if.end3.i.i.i.i, !llvm.loop !32

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %210, %for.cond.i.i.i.i ], [ %203, %if.end.i.i.i.i ]
  %210 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool5.not.i.i.i.i, label %if.then261, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %210, i64 16
  %211 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %211, %200
  %cmp.not.i.i.i.i1084 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i1084, label %for.cond.i.i.i.i, label %if.then261, !llvm.loop !32

if.then261:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc1090
  %212 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %212, 0
  br i1 %cmp.not.not.i, label %if.then.i3131, label %if.end13.i

if.then.i3131:                                    ; preds = %if.then261
  %213 = load ptr, ptr %cur, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i3133, %if.then.i3131
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i3131 ], [ %__it.sroa.0.0.i, %for.body.i3133 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i3133

for.body.i3133:                                   ; preds = %for.cond.i
  %add.ptr.i3134 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %214 = load ptr, ptr %add.ptr.i3134, align 8
  %cmp.i.i.i.i3135 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i.i3135, label %invoke.cont264, label %for.cond.i, !llvm.loop !33

if.end13.i:                                       ; preds = %for.cond.i, %if.then261
  %call2.i.i3136 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.noexc unwind label %lpad246.loopexit

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %215 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i3136, %215
  %216 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp18.not.i = icmp eq i64 %216, 0
  br i1 %cmp18.not.i, label %if.end13.if.end25_crit_edge.i, label %if.then19.i

if.end13.if.end25_crit_edge.i:                    ; preds = %call2.i.i.noexc
  %.pre.i = load ptr, ptr %cur, align 8
  br label %if.end25.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %217 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %217, i64 %rem.i.i.i.i
  %218 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i3126 = icmp eq ptr %218, null
  %.pre28.i = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i3126, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %219 = load ptr, ptr %218, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %219, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %219, i64 16
  %220 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %220, %call2.i.i3136
  %221 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %.pre28.i, %221
  %222 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %222, label %invoke.cont264, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i3129 = getelementptr inbounds i8, ptr %225, i64 8
  %cmp.i.i.i.i.i3130 = icmp eq i64 %226, %call2.i.i3136
  %223 = load ptr, ptr %add.ptr.i.i.i3129, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre28.i, %223
  %224 = select i1 %cmp.i.i.i.i.i3130, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %224, label %invoke.cont264, label %if.end3.i.i.i, !llvm.loop !34

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %225, %for.cond.i.i.i ], [ %219, %if.end.i.i.i ]
  %225 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %225, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %225, i64 16
  %226 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %226, %215
  %cmp.not.i.i.i3127 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i3127, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !34

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.if.end25_crit_edge.i
  %227 = phi ptr [ %.pre.i, %if.end13.if.end25_crit_edge.i ], [ %.pre28.i, %if.then19.i ], [ %.pre28.i, %if.end3.i.i.i ], [ %.pre28.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i3138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc3137 unwind label %lpad246.loopexit

call5.i.i.i.i.i.i.noexc3137:                      ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i3138, align 8
  %add.ptr.i.i.i.i3128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3138, i64 8
  store ptr %227, ptr %add.ptr.i.i.i.i3128, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i3136, ptr noundef nonnull %call5.i.i.i.i.i.i3138, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc3137.invoke.cont264_crit_edge unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

call5.i.i.i.i.i.i.noexc3137.invoke.cont264_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc3137
  %.pre3475 = load ptr, ptr %cur, align 8
  br label %invoke.cont264

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc3137
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3138) #16
  br label %ehcleanup335

invoke.cont264:                                   ; preds = %for.body.i3133, %for.cond.i.i.i, %call5.i.i.i.i.i.i.noexc3137.invoke.cont264_crit_edge, %if.end.i.i.i
  %229 = phi ptr [ %.pre3475, %call5.i.i.i.i.i.i.noexc3137.invoke.cont264_crit_edge ], [ %.pre28.i, %if.end.i.i.i ], [ %.pre28.i, %for.cond.i.i.i ], [ %213, %for.body.i3133 ]
  %d_kind.i1094 = getelementptr inbounds i8, ptr %229, i64 8
  %bf.load.i1095 = load i16, ptr %d_kind.i1094, align 8
  %bf.clear.i1096 = and i16 %bf.load.i1095, 1023
  %cmp266 = icmp eq i16 %bf.clear.i1096, 24
  br i1 %cmp266, label %if.then267, label %if.else276

if.then267:                                       ; preds = %invoke.cont264
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont268 unwind label %lpad246.loopexit

invoke.cont268:                                   ; preds = %if.then267
  %230 = load ptr, ptr %op, align 8
  %cmp.not.i.i1099 = icmp eq ptr %add.ptr.i.i1077, %visit.sroa.26.2
  br i1 %cmp.not.i.i1099, label %if.else.i.i1102, label %if.then.i.i1100

if.then.i.i1100:                                  ; preds = %invoke.cont268
  store ptr %230, ptr %add.ptr.i.i1077, align 8
  br label %invoke.cont273

if.else.i.i1102:                                  ; preds = %invoke.cont268
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.26.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i1102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc1107 unwind label %lpad272.loopexit.split-lp

.noexc1107:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1102
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i1103 = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1104 = icmp eq i64 %cond.i.i.i.i1103, 0
  br i1 %cmp.not.i.i.i.i1104, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i1103, 3
  %call5.i.i.i.i.i.i1108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i unwind label %lpad272.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1108, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %230, ptr %add.ptr.i.i.i1105, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.2, %visit.sroa.26.2
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %visit.sroa.0.2, %invoke.cont.i.i.i ]
  %231 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %231, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %visit.sroa.26.2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i1106 = icmp eq ptr %visit.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i1106, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i1103
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i1100
  %visit.sroa.26.3 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.26.2, %if.then.i.i1100 ]
  %visit.sroa.10.3 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.10.2, %if.then.i.i1100 ]
  %visit.sroa.0.3 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.0.2, %if.then.i.i1100 ]
  %232 = load ptr, ptr %op, align 8
  %bf.load.i.i1109 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i1109, 1152920405095219200
  %cmp.not.i.i1110 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i1110, label %if.end309, label %if.then.i.i1111

if.then.i.i1111:                                  ; preds = %invoke.cont273
  %bf.value.i.i1112 = add i64 %bf.load.i.i1109, 1152920405095219200
  %bf.shl.i.i1113 = and i64 %bf.value.i.i1112, 1152920405095219200
  %bf.clear7.i.i1114 = and i64 %bf.load.i.i1109, -1152920405095219201
  %bf.set.i.i1115 = or disjoint i64 %bf.shl.i.i1113, %bf.clear7.i.i1114
  store i64 %bf.set.i.i1115, ptr %232, align 8
  %cmp12.i.i1116 = icmp eq i64 %bf.shl.i.i1113, 0
  br i1 %cmp12.i.i1116, label %if.then13.i.i1118, label %if.end309

if.then13.i.i1118:                                ; preds = %if.then.i.i1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %if.end309 unwind label %terminate.lpad.i1119

terminate.lpad.i1119:                             ; preds = %if.then13.i.i1118
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

lpad246.loopexit:                                 ; preds = %if.then267, %if.end15.i.i, %if.else276, %if.then13.i.i1135, %if.end309, %if.end13.i, %if.end25.i
  %visit.sroa.0.4.ph = phi ptr [ %visit.sroa.0.2, %if.end15.i.i ], [ %visit.sroa.0.2, %if.end13.i ], [ %visit.sroa.0.2, %if.end25.i ], [ %visit.sroa.0.2, %if.else276 ], [ %visit.sroa.0.2, %if.then13.i.i1135 ], [ %visit.sroa.0.2, %if.then267 ], [ %visit.sroa.0.6, %if.end309 ]
  %lpad.loopexit3237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad246.loopexit.split-lp.loopexit:               ; preds = %if.else.i1300, %if.then13.i.i.i.i.i1293, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %visit.sroa.0.4.ph3236.ph = phi ptr [ %visit.sroa.10.7, %if.else.i1300 ], [ %visit.sroa.10.7, %if.then13.i.i.i.i.i1293 ], [ %visit.sroa.0.03376, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %lpad.loopexit3246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad246.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1073
  %lpad.loopexit.split-lp3247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad272.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit3240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad272

lpad272.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp3241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad272

lpad272:                                          ; preds = %lpad272.loopexit.split-lp, %lpad272.loopexit
  %lpad.phi3242 = phi { ptr, i32 } [ %lpad.loopexit3240, %lpad272.loopexit ], [ %lpad.loopexit.split-lp3241, %lpad272.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #15
  br label %ehcleanup335

if.else276:                                       ; preds = %invoke.cont264
  %bf.cast.i1097 = zext nneg i16 %bf.clear.i1096 to i32
  %call2.i.i1124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1097)
          to label %invoke.cont277 unwind label %lpad246.loopexit

invoke.cont277:                                   ; preds = %if.else276
  %cmp.i1123 = icmp eq i32 %call2.i.i1124, 0
  %.pre3476 = load ptr, ptr %cur, align 8
  %d_kind.i1125 = getelementptr inbounds i8, ptr %.pre3476, i64 8
  %bf.load.i1126 = load i16, ptr %d_kind.i1125, align 8
  %bf.clear.i1127 = and i16 %bf.load.i1126, 1023
  br i1 %cmp.i1123, label %invoke.cont279, label %if.else288

invoke.cont279:                                   ; preds = %invoke.cont277
  %cmp281.not = icmp eq i16 %bf.clear.i1127, 8
  br i1 %cmp281.not, label %if.end309, label %if.then282

if.then282:                                       ; preds = %invoke.cont279
  store ptr %.pre3476, ptr %ref.tmp283, align 8
  %bf.load.i.i1129 = load i64, ptr %.pre3476, align 8
  %bf.lshr.i.i1130 = lshr i64 %bf.load.i.i1129, 40
  %236 = trunc i64 %bf.lshr.i.i1130 to i32
  %bf.cast.i.i1131 = and i32 %236, 1048575
  %cmp.i.i1132 = icmp ult i32 %bf.cast.i.i1131, 1048574
  br i1 %cmp.i.i1132, label %if.then.i.i1137, label %if.else.i.i1133

if.then.i.i1137:                                  ; preds = %if.then282
  %bf.value.i.i1138 = add i64 %bf.load.i.i1129, 1099511627776
  %bf.shl.i.i1139 = and i64 %bf.value.i.i1138, 1152920405095219200
  %bf.clear7.i.i1140 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1141 = or disjoint i64 %bf.shl.i.i1139, %bf.clear7.i.i1140
  store i64 %bf.set.i.i1141, ptr %.pre3476, align 8
  br label %invoke.cont284

if.else.i.i1133:                                  ; preds = %if.then282
  %cmp12.i.i1134 = icmp eq i32 %bf.cast.i.i1131, 1048574
  br i1 %cmp12.i.i1134, label %if.then13.i.i1135, label %invoke.cont284

if.then13.i.i1135:                                ; preds = %if.else.i.i1133
  %bf.set23.i.i1136 = or i64 %bf.load.i.i1129, 1152920405095219200
  store i64 %bf.set23.i.i1136, ptr %.pre3476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre3476)
          to label %invoke.cont284 unwind label %lpad246.loopexit

invoke.cont284:                                   ; preds = %if.else.i.i1133, %if.then.i.i1137, %if.then13.i.i1135
  %237 = load ptr, ptr %_M_finish.i.i1143, align 8
  %238 = load ptr, ptr %_M_end_of_storage.i.i1144, align 8
  %cmp.not.i.i1145 = icmp eq ptr %237, %238
  br i1 %cmp.not.i.i1145, label %if.else.i.i1150, label %if.then.i.i1146

if.then.i.i1146:                                  ; preds = %invoke.cont284
  %239 = load ptr, ptr %ref.tmp283, align 8
  store ptr %239, ptr %237, align 8
  %bf.load.i.i.i.i.i.i1147 = load i64, ptr %239, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i1147, 40
  %240 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %240, 1048575
  %cmp.i.i.i.i.i.i1148 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1148, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1146
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i1147, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i1147, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %239, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1146
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i1147, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad285

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %241 = load ptr, ptr %_M_finish.i.i1143, align 8
  %incdec.ptr.i.i1149 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i.i1149, ptr %_M_finish.i.i1143, align 8
  br label %invoke.cont286

if.else.i.i1150:                                  ; preds = %invoke.cont284
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %free_functions, ptr %237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1150
  %242 = load ptr, ptr %ref.tmp283, align 8
  %bf.load.i.i1153 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1153, 1152920405095219200
  %cmp.not.i.i1154 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1154, label %if.end309, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %invoke.cont286
  %bf.value.i.i1156 = add i64 %bf.load.i.i1153, 1152920405095219200
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1153, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %242, align 8
  %cmp12.i.i1160 = icmp eq i64 %bf.shl.i.i1157, 0
  br i1 %cmp12.i.i1160, label %if.then13.i.i1162, label %if.end309

if.then13.i.i1162:                                ; preds = %if.then.i.i1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end309 unwind label %terminate.lpad.i1163

terminate.lpad.i1163:                             ; preds = %if.then13.i.i1162
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

lpad285:                                          ; preds = %if.else.i.i1150, %if.then13.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #15
  br label %ehcleanup335

if.else288:                                       ; preds = %invoke.cont277
  %bf.cast.i.i1167 = zext nneg i16 %bf.clear.i1127 to i32
  switch i32 %bf.cast.i.i1167, label %if.end309 [
    i32 26, label %cleanup334
    i32 352, label %cleanup334
    i32 353, label %cleanup334
    i32 11, label %cleanup334
    i32 255, label %cleanup334
    i32 233, label %cleanup334
  ]

if.end309:                                        ; preds = %invoke.cont279, %if.else288, %if.then13.i.i1162, %if.then.i.i1155, %invoke.cont286, %if.then13.i.i1118, %if.then.i.i1111, %invoke.cont273
  %visit.sroa.26.4 = phi ptr [ %visit.sroa.26.3, %invoke.cont273 ], [ %visit.sroa.26.3, %if.then.i.i1111 ], [ %visit.sroa.26.3, %if.then13.i.i1118 ], [ %visit.sroa.26.2, %invoke.cont286 ], [ %visit.sroa.26.2, %if.then.i.i1155 ], [ %visit.sroa.26.2, %if.then13.i.i1162 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %invoke.cont279 ]
  %visit.sroa.10.4 = phi ptr [ %visit.sroa.10.3, %invoke.cont273 ], [ %visit.sroa.10.3, %if.then.i.i1111 ], [ %visit.sroa.10.3, %if.then13.i.i1118 ], [ %add.ptr.i.i1077, %invoke.cont286 ], [ %add.ptr.i.i1077, %if.then.i.i1155 ], [ %add.ptr.i.i1077, %if.then13.i.i1162 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %invoke.cont279 ]
  %visit.sroa.0.6 = phi ptr [ %visit.sroa.0.3, %invoke.cont273 ], [ %visit.sroa.0.3, %if.then.i.i1111 ], [ %visit.sroa.0.3, %if.then13.i.i1118 ], [ %visit.sroa.0.2, %invoke.cont286 ], [ %visit.sroa.0.2, %if.then.i.i1155 ], [ %visit.sroa.0.2, %if.then13.i.i1162 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %invoke.cont279 ]
  %247 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1215 = getelementptr inbounds i8, ptr %247, i64 8
  %bf.load.i.i.i.i1216 = load i16, ptr %d_kind.i.i.i.i1215, align 8
  %bf.clear.i.i.i.i1217 = and i16 %bf.load.i.i.i.i1216, 1023
  %bf.cast.i.i.i.i1218 = zext nneg i16 %bf.clear.i.i.i.i1217 to i32
  %cmp.i.i.i.i.i1219 = icmp eq i16 %bf.clear.i.i.i.i1217, 1023
  %cond.i.i.i.i.i1220 = select i1 %cmp.i.i.i.i.i1219, i32 -1, i32 %bf.cast.i.i.i.i1218
  %call2.i.i.i1225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1220)
          to label %invoke.cont313 unwind label %lpad246.loopexit

invoke.cont313:                                   ; preds = %if.end309
  %cmp.i.i1221 = icmp eq i32 %call2.i.i.i1225, 2
  %spec.select.v.i.i1222 = select i1 %cmp.i.i1221, i64 24, i64 16
  %spec.select.i.i1223 = getelementptr inbounds i8, ptr %247, i64 %spec.select.v.i.i1222
  %248 = load ptr, ptr %cur, align 8
  %d_children.i.i1226 = getelementptr inbounds i8, ptr %248, i64 16
  %d_nchildren.i.i1227 = getelementptr inbounds i8, ptr %248, i64 12
  %bf.load.i.i1228 = load i32, ptr %d_nchildren.i.i1227, align 4
  %bf.clear.i.i1229 = and i32 %bf.load.i.i1228, 67108863
  %idx.ext.i.i1230 = zext nneg i32 %bf.clear.i.i1229 to i64
  %add.ptr.i.i1231 = getelementptr inbounds ptr, ptr %d_children.i.i1226, i64 %idx.ext.i.i1230
  %cmp.i1232.not3365 = icmp eq ptr %spec.select.i.i1223, %add.ptr.i.i1231
  br i1 %cmp.i1232.not3365, label %do.cond, label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont313, %invoke.cont323
  %visit.sroa.0.73369 = phi ptr [ %visit.sroa.0.8, %invoke.cont323 ], [ %visit.sroa.0.6, %invoke.cont313 ]
  %visit.sroa.10.53368 = phi ptr [ %visit.sroa.10.6, %invoke.cont323 ], [ %visit.sroa.10.4, %invoke.cont313 ]
  %visit.sroa.26.53367 = phi ptr [ %visit.sroa.26.6, %invoke.cont323 ], [ %visit.sroa.26.4, %invoke.cont313 ]
  %__begin6.sroa.0.03366 = phi ptr [ %incdec.ptr.i1277, %invoke.cont323 ], [ %spec.select.i.i1223, %invoke.cont313 ]
  %249 = load ptr, ptr %__begin6.sroa.0.03366, align 8, !noalias !35
  %cmp.not.i1235 = icmp eq ptr %visit.sroa.10.53368, %visit.sroa.26.53367
  br i1 %cmp.not.i1235, label %if.else.i1239, label %if.then.i1236

if.then.i1236:                                    ; preds = %invoke.cont321
  store ptr %249, ptr %visit.sroa.10.53368, align 8
  br label %invoke.cont323

if.else.i1239:                                    ; preds = %invoke.cont321
  %sub.ptr.lhs.cast.i.i.i.i1240 = ptrtoint ptr %visit.sroa.10.53368 to i64
  %sub.ptr.rhs.cast.i.i.i.i1241 = ptrtoint ptr %visit.sroa.0.73369 to i64
  %sub.ptr.sub.i.i.i.i1242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1240, %sub.ptr.rhs.cast.i.i.i.i1241
  %cmp.i.i.i1243 = icmp eq i64 %sub.ptr.sub.i.i.i.i1242, 9223372036854775800
  br i1 %cmp.i.i.i1243, label %if.then.i.i.i1272, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1244

if.then.i.i.i1272:                                ; preds = %if.else.i1239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc1273 unwind label %lpad322.loopexit.split-lp

.noexc1273:                                       ; preds = %if.then.i.i.i1272
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1244: ; preds = %if.else.i1239
  %sub.ptr.div.i.i.i.i1245 = ashr exact i64 %sub.ptr.sub.i.i.i.i1242, 3
  %.sroa.speculated.i.i.i1246 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1245, i64 1)
  %add.i.i.i1247 = add i64 %.sroa.speculated.i.i.i1246, %sub.ptr.div.i.i.i.i1245
  %cmp7.i.i.i1248 = icmp ult i64 %add.i.i.i1247, %sub.ptr.div.i.i.i.i1245
  %cmp9.i.i.i1249 = icmp ugt i64 %add.i.i.i1247, 1152921504606846975
  %or.cond.i.i.i1250 = or i1 %cmp7.i.i.i1248, %cmp9.i.i.i1249
  %cond.i.i.i1251 = select i1 %or.cond.i.i.i1250, i64 1152921504606846975, i64 %add.i.i.i1247
  %cmp.not.i.i.i1252 = icmp eq i64 %cond.i.i.i1251, 0
  br i1 %cmp.not.i.i.i1252, label %invoke.cont.i.i1255, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i1253

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i1253: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1244
  %mul.i.i.i.i.i1254 = shl nuw nsw i64 %cond.i.i.i1251, 3
  %call5.i.i.i.i.i1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1254) #19
          to label %invoke.cont.i.i1255 unwind label %lpad322.loopexit

invoke.cont.i.i1255:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i1253, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1244
  %cond.i19.i.i1256 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1244 ], [ %call5.i.i.i.i.i1275, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i1253 ]
  %add.ptr.i.i1257 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i1256, i64 %sub.ptr.div.i.i.i.i1245
  store ptr %249, ptr %add.ptr.i.i1257, align 8
  %cmp.not7.i.i.i.i.i.i.i1258 = icmp eq ptr %visit.sroa.0.73369, %visit.sroa.10.53368
  br i1 %cmp.not7.i.i.i.i.i.i.i1258, label %invoke.cont14.i.i1265, label %for.inc.i.i.i.i.i.i.i1259

for.inc.i.i.i.i.i.i.i1259:                        ; preds = %invoke.cont.i.i1255, %for.inc.i.i.i.i.i.i.i1259
  %__cur.09.i.i.i.i.i.i.i1260 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i1263, %for.inc.i.i.i.i.i.i.i1259 ], [ %cond.i19.i.i1256, %invoke.cont.i.i1255 ]
  %__first.addr.08.i.i.i.i.i.i.i1261 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1262, %for.inc.i.i.i.i.i.i.i1259 ], [ %visit.sroa.0.73369, %invoke.cont.i.i1255 ]
  %250 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i1261, align 8
  store ptr %250, ptr %__cur.09.i.i.i.i.i.i.i1260, align 8
  %incdec.ptr.i.i.i.i.i.i.i1262 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i1261, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i1263 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i1260, i64 8
  %cmp.not.i.i.i.i.i.i.i1264 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i1262, %visit.sroa.10.53368
  br i1 %cmp.not.i.i.i.i.i.i.i1264, label %invoke.cont14.i.i1265, label %for.inc.i.i.i.i.i.i.i1259, !llvm.loop !30

invoke.cont14.i.i1265:                            ; preds = %for.inc.i.i.i.i.i.i.i1259, %invoke.cont.i.i1255
  %__cur.0.lcssa.i.i.i.i.i.i.i1266 = phi ptr [ %cond.i19.i.i1256, %invoke.cont.i.i1255 ], [ %incdec.ptr1.i.i.i.i.i.i.i1263, %for.inc.i.i.i.i.i.i.i1259 ]
  %tobool.not.i.i.i1268 = icmp eq ptr %visit.sroa.0.73369, null
  br i1 %tobool.not.i.i.i1268, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270, label %if.then.i29.i.i1269

if.then.i29.i.i1269:                              ; preds = %invoke.cont14.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.73369) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270: ; preds = %if.then.i29.i.i1269, %invoke.cont14.i.i1265
  %add.ptr29.i.i1271 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.13", ptr %cond.i19.i.i1256, i64 %cond.i.i.i1251
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270, %if.then.i1236
  %visit.sroa.26.6 = phi ptr [ %add.ptr29.i.i1271, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270 ], [ %visit.sroa.26.53367, %if.then.i1236 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i1266.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i1266, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270 ], [ %visit.sroa.10.53368, %if.then.i1236 ]
  %visit.sroa.0.8 = phi ptr [ %cond.i19.i.i1256, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1270 ], [ %visit.sroa.0.73369, %if.then.i1236 ]
  %visit.sroa.10.6 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i1266.pn, i64 8
  %incdec.ptr.i1277 = getelementptr inbounds i8, ptr %__begin6.sroa.0.03366, i64 8
  %cmp.i1232.not = icmp eq ptr %incdec.ptr.i1277, %add.ptr.i.i1231
  br i1 %cmp.i1232.not, label %do.cond, label %invoke.cont321

lpad322.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i1253
  %lpad.loopexit3229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad322.loopexit.split-lp:                        ; preds = %if.then.i.i.i1272
  %lpad.loopexit.split-lp3230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %invoke.cont323, %invoke.cont313, %if.end.i.i.i.i
  %visit.sroa.26.7 = phi ptr [ %visit.sroa.26.2, %if.end.i.i.i.i ], [ %visit.sroa.26.4, %invoke.cont313 ], [ %visit.sroa.26.6, %invoke.cont323 ], [ %visit.sroa.26.2, %for.body.i.i ], [ %visit.sroa.26.2, %for.cond.i.i.i.i ]
  %visit.sroa.10.7 = phi ptr [ %add.ptr.i.i1077, %if.end.i.i.i.i ], [ %visit.sroa.10.4, %invoke.cont313 ], [ %visit.sroa.10.6, %invoke.cont323 ], [ %add.ptr.i.i1077, %for.body.i.i ], [ %add.ptr.i.i1077, %for.cond.i.i.i.i ]
  %visit.sroa.0.9 = phi ptr [ %visit.sroa.0.2, %if.end.i.i.i.i ], [ %visit.sroa.0.6, %invoke.cont313 ], [ %visit.sroa.0.8, %invoke.cont323 ], [ %visit.sroa.0.2, %for.body.i.i ], [ %visit.sroa.0.2, %for.cond.i.i.i.i ]
  %cmp.i.i1279 = icmp eq ptr %visit.sroa.0.9, %visit.sroa.10.7
  br i1 %cmp.i.i1279, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  %251 = load ptr, ptr %_M_finish.i1280, align 8
  %252 = load ptr, ptr %_M_end_of_storage.i1281, align 8
  %cmp.not.i1282 = icmp eq ptr %251, %252
  br i1 %cmp.not.i1282, label %if.else.i1300, label %if.then.i1283

if.then.i1283:                                    ; preds = %do.end
  %253 = load ptr, ptr %pas, align 8
  store ptr %253, ptr %251, align 8
  %bf.load.i.i.i.i.i1284 = load i64, ptr %253, align 8
  %bf.lshr.i.i.i.i.i1285 = lshr i64 %bf.load.i.i.i.i.i1284, 40
  %254 = trunc i64 %bf.lshr.i.i.i.i.i1285 to i32
  %bf.cast.i.i.i.i.i1286 = and i32 %254, 1048575
  %cmp.i.i.i.i.i1287 = icmp ult i32 %bf.cast.i.i.i.i.i1286, 1048574
  br i1 %cmp.i.i.i.i.i1287, label %if.then.i.i.i.i.i1295, label %if.else.i.i.i.i.i1288

if.then.i.i.i.i.i1295:                            ; preds = %if.then.i1283
  %bf.value.i.i.i.i.i1296 = add i64 %bf.load.i.i.i.i.i1284, 1099511627776
  %bf.shl.i.i.i.i.i1297 = and i64 %bf.value.i.i.i.i.i1296, 1152920405095219200
  %bf.clear7.i.i.i.i.i1298 = and i64 %bf.load.i.i.i.i.i1284, -1152920405095219201
  %bf.set.i.i.i.i.i1299 = or disjoint i64 %bf.shl.i.i.i.i.i1297, %bf.clear7.i.i.i.i.i1298
  store i64 %bf.set.i.i.i.i.i1299, ptr %253, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290

if.else.i.i.i.i.i1288:                            ; preds = %if.then.i1283
  %cmp12.i.i.i.i.i1289 = icmp eq i32 %bf.cast.i.i.i.i.i1286, 1048574
  br i1 %cmp12.i.i.i.i.i1289, label %if.then13.i.i.i.i.i1293, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290

if.then13.i.i.i.i.i1293:                          ; preds = %if.else.i.i.i.i.i1288
  %bf.set23.i.i.i.i.i1294 = or i64 %bf.load.i.i.i.i.i1284, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1294, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290 unwind label %lpad246.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290: ; preds = %if.then13.i.i.i.i.i1293, %if.else.i.i.i.i.i1288, %if.then.i.i.i.i.i1295
  %255 = load ptr, ptr %_M_finish.i1280, align 8
  %incdec.ptr.i1291 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %incdec.ptr.i1291, ptr %_M_finish.i1280, align 8
  br label %cleanup334

if.else.i1300:                                    ; preds = %do.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions, ptr %251, ptr noundef nonnull align 8 dereferenceable(8) %pas)
          to label %cleanup334 unwind label %lpad246.loopexit.split-lp.loopexit

cleanup334:                                       ; preds = %if.else288, %if.else288, %if.else288, %if.else288, %if.else288, %if.else288, %if.else.i1300, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290, %cleanup.thread
  %visit.sroa.26.9 = phi ptr [ %visit.sroa.26.03374, %cleanup.thread ], [ %visit.sroa.26.7, %if.else.i1300 ], [ %visit.sroa.26.7, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %if.else288 ], [ %visit.sroa.26.2, %if.else288 ]
  %visit.sroa.10.9 = phi ptr [ %visit.sroa.10.03375, %cleanup.thread ], [ %visit.sroa.10.7, %if.else.i1300 ], [ %visit.sroa.10.7, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %if.else288 ], [ %add.ptr.i.i1077, %if.else288 ]
  %visit.sroa.0.11 = phi ptr [ %visit.sroa.0.03376, %cleanup.thread ], [ %visit.sroa.10.7, %if.else.i1300 ], [ %visit.sroa.10.7, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %if.else288 ], [ %visit.sroa.0.2, %if.else288 ]
  %cond = phi i1 [ false, %cleanup.thread ], [ true, %if.else.i1300 ], [ true, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1290 ], [ false, %if.else288 ], [ false, %if.else288 ], [ false, %if.else288 ], [ false, %if.else288 ], [ false, %if.else288 ], [ false, %if.else288 ]
  %256 = load ptr, ptr %pas, align 8
  %bf.load.i.i1304 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1304, 1152920405095219200
  %cmp.not.i.i1305 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %cleanup334
  %bf.value.i.i1307 = add i64 %bf.load.i.i1304, 1152920405095219200
  %bf.shl.i.i1308 = and i64 %bf.value.i.i1307, 1152920405095219200
  %bf.clear7.i.i1309 = and i64 %bf.load.i.i1304, -1152920405095219201
  %bf.set.i.i1310 = or disjoint i64 %bf.shl.i.i1308, %bf.clear7.i.i1309
  store i64 %bf.set.i.i1310, ptr %256, align 8
  %cmp12.i.i1311 = icmp eq i64 %bf.shl.i.i1308, 0
  br i1 %cmp12.i.i1311, label %if.then13.i.i1313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315

if.then13.i.i1313:                                ; preds = %if.then.i.i1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315 unwind label %terminate.lpad.i1314

terminate.lpad.i1314:                             ; preds = %if.then13.i.i1313
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315: ; preds = %cleanup334, %if.then.i.i1306, %if.then13.i.i1313
  %260 = load ptr, ptr %_M_parent.i.i.i.i.i122, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %type_count, ptr noundef %260)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i1316

terminate.lpad.i.i1316:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #17
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1315
  %263 = load ptr, ptr %subs, align 8
  %264 = load ptr, ptr %_M_finish.i834, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %263, %264
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1320, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %263, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %265 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1318 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %265, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1319 = icmp eq ptr %incdec.ptr.i.i.i.i, %264
  br i1 %cmp.not.i.i.i.i1319, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subs, align 8
  br label %invoke.cont.i1320

invoke.cont.i1320:                                ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %269 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %263, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %tobool.not.i.i.i1321 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i1321, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1322

if.then.i.i.i1322:                                ; preds = %invoke.cont.i1320
  call void @_ZdlPv(ptr noundef nonnull %269) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1320, %if.then.i.i.i1322
  %270 = load ptr, ptr %vars, align 8
  %271 = load ptr, ptr %_M_finish.i629, align 8
  %cmp.not3.i.i.i.i1324 = icmp eq ptr %270, %271
  br i1 %cmp.not3.i.i.i.i1324, label %invoke.cont.i1340, label %for.body.i.i.i.i1325

for.body.i.i.i.i1325:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335
  %__first.addr.04.i.i.i.i1326 = phi ptr [ %incdec.ptr.i.i.i.i1336, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335 ], [ %270, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %272 = load ptr, ptr %__first.addr.04.i.i.i.i1326, align 8
  %bf.load.i.i.i.i.i.i.i1327 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i.i.i.i.i.i1327, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1328 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1328, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335, label %if.then.i.i.i.i.i.i.i1329

if.then.i.i.i.i.i.i.i1329:                        ; preds = %for.body.i.i.i.i1325
  %bf.value.i.i.i.i.i.i.i1330 = add i64 %bf.load.i.i.i.i.i.i.i1327, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1331 = and i64 %bf.value.i.i.i.i.i.i.i1330, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1332 = and i64 %bf.load.i.i.i.i.i.i.i1327, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1333 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1331, %bf.clear7.i.i.i.i.i.i.i1332
  store i64 %bf.set.i.i.i.i.i.i.i1333, ptr %272, align 8
  %cmp12.i.i.i.i.i.i.i1334 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1331, 0
  br i1 %cmp12.i.i.i.i.i.i.i1334, label %if.then13.i.i.i.i.i.i.i1343, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335

if.then13.i.i.i.i.i.i.i1343:                      ; preds = %if.then.i.i.i.i.i.i.i1329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335 unwind label %terminate.lpad.i.i.i.i.i.i1344

terminate.lpad.i.i.i.i.i.i1344:                   ; preds = %if.then13.i.i.i.i.i.i.i1343
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335: ; preds = %if.then13.i.i.i.i.i.i.i1343, %if.then.i.i.i.i.i.i.i1329, %for.body.i.i.i.i1325
  %incdec.ptr.i.i.i.i1336 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1326, i64 8
  %cmp.not.i.i.i.i1337 = icmp eq ptr %incdec.ptr.i.i.i.i1336, %271
  br i1 %cmp.not.i.i.i.i1337, label %invoke.contthread-pre-split.i1338, label %for.body.i.i.i.i1325, !llvm.loop !11

invoke.contthread-pre-split.i1338:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1335
  %.pr.i1339 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i1340

invoke.cont.i1340:                                ; preds = %invoke.contthread-pre-split.i1338, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %276 = phi ptr [ %.pr.i1339, %invoke.contthread-pre-split.i1338 ], [ %270, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1341 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i1341, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345, label %if.then.i.i.i1342

if.then.i.i.i1342:                                ; preds = %invoke.cont.i1340
  call void @_ZdlPv(ptr noundef nonnull %276) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345: ; preds = %invoke.cont.i1340, %if.then.i.i.i1342
  br i1 %cond, label %for.cond38, label %cleanup728

ehcleanup335:                                     ; preds = %lpad322.loopexit, %lpad322.loopexit.split-lp, %lpad246.loopexit, %lpad246.loopexit.split-lp.loopexit.split-lp, %lpad246.loopexit.split-lp.loopexit, %lpad272, %lpad285, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad47, %lpad49, %ehcleanup226, %ehcleanup108, %lpad77, %lpad45
  %visit.sroa.0.13 = phi ptr [ %visit.sroa.0.03376, %ehcleanup226 ], [ %visit.sroa.0.03376, %lpad45 ], [ %visit.sroa.0.03376, %ehcleanup108 ], [ %visit.sroa.0.03376, %lpad77 ], [ %visit.sroa.0.03376, %lpad49 ], [ %visit.sroa.0.03376, %lpad47 ], [ %visit.sroa.0.2, %lpad272 ], [ %visit.sroa.0.2, %lpad285 ], [ %visit.sroa.0.2, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %visit.sroa.0.4.ph, %lpad246.loopexit ], [ %visit.sroa.0.4.ph3236.ph, %lpad246.loopexit.split-lp.loopexit ], [ %visit.sroa.0.03376, %lpad246.loopexit.split-lp.loopexit.split-lp ], [ %visit.sroa.0.73369, %lpad322.loopexit ], [ %visit.sroa.0.73369, %lpad322.loopexit.split-lp ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup226 ], [ %70, %lpad45 ], [ %.pn34, %ehcleanup108 ], [ %73, %lpad77 ], [ %72, %lpad49 ], [ %71, %lpad47 ], [ %lpad.phi3242, %lpad272 ], [ %246, %lpad285 ], [ %228, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %lpad.loopexit3237, %lpad246.loopexit ], [ %lpad.loopexit3246, %lpad246.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3247, %lpad246.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit3229, %lpad322.loopexit ], [ %lpad.loopexit.split-lp3230, %lpad322.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pas) #15
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup335, %lpad42
  %visit.sroa.0.14 = phi ptr [ %visit.sroa.0.13, %ehcleanup335 ], [ %visit.sroa.0.03376, %lpad42 ]
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup335 ], [ %69, %lpad42 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type_count) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #15
  br label %ehcleanup731

for.end346:                                       ; preds = %for.cond38, %invoke.cont33
  %visit.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont33 ], [ %visit.sroa.0.11, %for.cond38 ]
  %277 = load ptr, ptr %free_functions, align 8
  %_M_finish.i.i1347 = getelementptr inbounds i8, ptr %free_functions, i64 8
  %278 = load ptr, ptr %_M_finish.i.i1347, align 8
  %cmp.i.i1348 = icmp eq ptr %277, %278
  br i1 %cmp.i.i1348, label %cleanup728, label %cond.true369

cond.true369:                                     ; preds = %for.end346
  %279 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %279, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont381, !prof !39

init.check.i.i:                                   ; preds = %cond.true369
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %280, 0
  br i1 %tobool.not.i.i, label %invoke.cont381, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i1442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1443 unwind label %lpad.i.i

invoke.cont.i.i1443:                              ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i1442, align 8
  %d_kind.i.i.i1444 = getelementptr inbounds i8, ptr %call.i.i1442, i64 8
  store i16 0, ptr %d_kind.i.i.i1444, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i1442, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i1442, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont381

lpad.i.i:                                         ; preds = %init.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup731

invoke.cont381:                                   ; preds = %invoke.cont.i.i1443, %init.check.i.i, %cond.true369
  %282 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %282, ptr %body, align 8
  %_M_finish.i1446 = getelementptr inbounds i8, ptr %processed_assertions, i64 8
  %283 = load ptr, ptr %_M_finish.i1446, align 8
  %284 = load ptr, ptr %processed_assertions, align 8
  %sub.ptr.lhs.cast.i1447 = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast.i1448 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i1449 = sub i64 %sub.ptr.lhs.cast.i1447, %sub.ptr.rhs.cast.i1448
  %cmp383 = icmp eq i64 %sub.ptr.sub.i1449, 8
  br i1 %cmp383, label %if.then384, label %if.else389

if.then384:                                       ; preds = %invoke.cont381
  %285 = load ptr, ptr %284, align 8
  %cmp.not.i1451 = icmp eq ptr %282, %285
  br i1 %cmp.not.i1451, label %cond.true400, label %if.then.i1452

if.then.i1452:                                    ; preds = %if.then384
  %bf.load.i.i1453 = load i64, ptr %282, align 8
  %286 = and i64 %bf.load.i.i1453, 1152920405095219200
  %cmp.not.i.i1454 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1454, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461, label %if.then.i.i1455

if.then.i.i1455:                                  ; preds = %if.then.i1452
  %bf.value.i.i1456 = add i64 %bf.load.i.i1453, 1152920405095219200
  %bf.shl.i.i1457 = and i64 %bf.value.i.i1456, 1152920405095219200
  %bf.clear7.i.i1458 = and i64 %bf.load.i.i1453, -1152920405095219201
  %bf.set.i.i1459 = or disjoint i64 %bf.shl.i.i1457, %bf.clear7.i.i1458
  store i64 %bf.set.i.i1459, ptr %282, align 8
  %cmp12.i.i1460 = icmp eq i64 %bf.shl.i.i1457, 0
  br i1 %cmp12.i.i1460, label %if.then13.i.i1476, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461

if.then13.i.i1476:                                ; preds = %if.then.i.i1455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461 unwind label %lpad386

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461: ; preds = %if.then13.i.i1476, %if.then.i.i1455, %if.then.i1452
  %287 = load ptr, ptr %284, align 8
  store ptr %287, ptr %body, align 8
  %bf.load.i2.i1462 = load i64, ptr %287, align 8
  %bf.lshr.i.i1463 = lshr i64 %bf.load.i2.i1462, 40
  %288 = trunc i64 %bf.lshr.i.i1463 to i32
  %bf.cast.i.i1464 = and i32 %288, 1048575
  %cmp.i.i1465 = icmp ult i32 %bf.cast.i.i1464, 1048574
  br i1 %cmp.i.i1465, label %if.then.i5.i1471, label %if.else.i.i1466

if.then.i5.i1471:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461
  %bf.value.i6.i1472 = add i64 %bf.load.i2.i1462, 1099511627776
  %bf.shl.i7.i1473 = and i64 %bf.value.i6.i1472, 1152920405095219200
  %bf.clear7.i8.i1474 = and i64 %bf.load.i2.i1462, -1152920405095219201
  %bf.set.i9.i1475 = or disjoint i64 %bf.shl.i7.i1473, %bf.clear7.i8.i1474
  store i64 %bf.set.i9.i1475, ptr %287, align 8
  br label %cond.true400

if.else.i.i1466:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1461
  %cmp12.i3.i1467 = icmp eq i32 %bf.cast.i.i1464, 1048574
  br i1 %cmp12.i3.i1467, label %if.then13.i4.i1469, label %cond.true400

if.then13.i4.i1469:                               ; preds = %if.else.i.i1466
  %bf.set23.i.i1470 = or i64 %bf.load.i2.i1462, 1152920405095219200
  store i64 %bf.set23.i.i1470, ptr %287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %cond.true400 unwind label %lpad386

lpad386:                                          ; preds = %if.else389, %if.then13.i4.i1469, %if.then13.i.i1476
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

if.else389:                                       ; preds = %invoke.cont381
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef 19)
          to label %.noexc1484 unwind label %lpad386

.noexc1484:                                       ; preds = %if.else389
  %290 = load ptr, ptr %processed_assertions, align 8, !noalias !40
  %291 = load ptr, ptr %_M_finish.i1446, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  %cmp.i.not3.i.i.i = icmp eq ptr %291, %290
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1483, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1484, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1482, %call3.i.i.noexc.i ], [ %290, %.noexc1484 ]
  %292 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !40
  store ptr %292, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !40

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i1482 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1482, %291
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i1483, label %for.body.i.i.i, !llvm.loop !43

invoke.cont.i1483:                                ; preds = %call3.i.i.noexc.i, %.noexc1484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp390, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont391 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1481

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1483
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1481

lpad.i1481:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup727

invoke.cont391:                                   ; preds = %invoke.cont.i1483
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %293 = load ptr, ptr %body, align 8
  %294 = load ptr, ptr %ref.tmp390, align 8
  %cmp.not.i1486 = icmp eq ptr %293, %294
  br i1 %cmp.not.i1486, label %invoke.cont393, label %if.then.i1487

if.then.i1487:                                    ; preds = %invoke.cont391
  %bf.load.i.i1488 = load i64, ptr %293, align 8
  %295 = and i64 %bf.load.i.i1488, 1152920405095219200
  %cmp.not.i.i1489 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1489, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496, label %if.then.i.i1490

if.then.i.i1490:                                  ; preds = %if.then.i1487
  %bf.value.i.i1491 = add i64 %bf.load.i.i1488, 1152920405095219200
  %bf.shl.i.i1492 = and i64 %bf.value.i.i1491, 1152920405095219200
  %bf.clear7.i.i1493 = and i64 %bf.load.i.i1488, -1152920405095219201
  %bf.set.i.i1494 = or disjoint i64 %bf.shl.i.i1492, %bf.clear7.i.i1493
  store i64 %bf.set.i.i1494, ptr %293, align 8
  %cmp12.i.i1495 = icmp eq i64 %bf.shl.i.i1492, 0
  br i1 %cmp12.i.i1495, label %if.then13.i.i1511, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496

if.then13.i.i1511:                                ; preds = %if.then.i.i1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496 unwind label %lpad392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496: ; preds = %if.then13.i.i1511, %if.then.i.i1490, %if.then.i1487
  %296 = load ptr, ptr %ref.tmp390, align 8
  store ptr %296, ptr %body, align 8
  %bf.load.i2.i1497 = load i64, ptr %296, align 8
  %bf.lshr.i.i1498 = lshr i64 %bf.load.i2.i1497, 40
  %297 = trunc i64 %bf.lshr.i.i1498 to i32
  %bf.cast.i.i1499 = and i32 %297, 1048575
  %cmp.i.i1500 = icmp ult i32 %bf.cast.i.i1499, 1048574
  br i1 %cmp.i.i1500, label %if.then.i5.i1506, label %if.else.i.i1501

if.then.i5.i1506:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496
  %bf.value.i6.i1507 = add i64 %bf.load.i2.i1497, 1099511627776
  %bf.shl.i7.i1508 = and i64 %bf.value.i6.i1507, 1152920405095219200
  %bf.clear7.i8.i1509 = and i64 %bf.load.i2.i1497, -1152920405095219201
  %bf.set.i9.i1510 = or disjoint i64 %bf.shl.i7.i1508, %bf.clear7.i8.i1509
  store i64 %bf.set.i9.i1510, ptr %296, align 8
  br label %invoke.cont393

if.else.i.i1501:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1496
  %cmp12.i3.i1502 = icmp eq i32 %bf.cast.i.i1499, 1048574
  br i1 %cmp12.i3.i1502, label %if.then13.i4.i1504, label %invoke.cont393

if.then13.i4.i1504:                               ; preds = %if.else.i.i1501
  %bf.set23.i.i1505 = or i64 %bf.load.i2.i1497, 1152920405095219200
  store i64 %bf.set23.i.i1505, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %if.else.i.i1501, %if.then.i5.i1506, %invoke.cont391, %if.then13.i4.i1504
  %298 = load ptr, ptr %ref.tmp390, align 8
  %bf.load.i.i1515 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1515, 1152920405095219200
  %cmp.not.i.i1516 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1516, label %cond.true400, label %if.then.i.i1517

if.then.i.i1517:                                  ; preds = %invoke.cont393
  %bf.value.i.i1518 = add i64 %bf.load.i.i1515, 1152920405095219200
  %bf.shl.i.i1519 = and i64 %bf.value.i.i1518, 1152920405095219200
  %bf.clear7.i.i1520 = and i64 %bf.load.i.i1515, -1152920405095219201
  %bf.set.i.i1521 = or disjoint i64 %bf.shl.i.i1519, %bf.clear7.i.i1520
  store i64 %bf.set.i.i1521, ptr %298, align 8
  %cmp12.i.i1522 = icmp eq i64 %bf.shl.i.i1519, 0
  br i1 %cmp12.i.i1522, label %if.then13.i.i1524, label %cond.true400

if.then13.i.i1524:                                ; preds = %if.then.i.i1517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %cond.true400 unwind label %terminate.lpad.i1525

terminate.lpad.i1525:                             ; preds = %if.then13.i.i1524
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

lpad392:                                          ; preds = %if.then13.i4.i1504, %if.then13.i.i1511
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390) #15
  br label %ehcleanup727

cond.true400:                                     ; preds = %if.then13.i4.i1469, %if.then384, %if.then.i5.i1471, %if.else.i.i1466, %invoke.cont393, %if.then.i.i1517, %if.then13.i.i1524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, i8 0, i64 24, i1 false)
  %303 = getelementptr inbounds i8, ptr %ff_var_to_ff, i64 8
  store i32 0, ptr %303, align 8
  %_M_parent.i.i.i.i.i1573 = getelementptr inbounds i8, ptr %ff_var_to_ff, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1573, align 8
  %_M_left.i.i.i.i.i1574 = getelementptr inbounds i8, ptr %ff_var_to_ff, i64 24
  store ptr %303, ptr %_M_left.i.i.i.i.i1574, align 8
  %_M_right.i.i.i.i.i1575 = getelementptr inbounds i8, ptr %ff_var_to_ff, i64 32
  store ptr %303, ptr %_M_right.i.i.i.i.i1575, align 8
  %_M_node_count.i.i.i.i.i1576 = getelementptr inbounds i8, ptr %ff_var_to_ff, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1576, align 8
  %304 = load ptr, ptr %free_functions, align 8
  %305 = load ptr, ptr %_M_finish.i.i1347, align 8
  %cmp.i1578.not3378 = icmp eq ptr %304, %305
  br i1 %cmp.i1578.not3378, label %for.end459, label %for.body421.lr.ph

for.body421.lr.ph:                                ; preds = %cond.true400
  %_M_finish.i1591 = getelementptr inbounds i8, ptr %ff_vars, i64 8
  %_M_end_of_storage.i1592 = getelementptr inbounds i8, ptr %ff_vars, i64 16
  br label %for.body421

for.body421:                                      ; preds = %for.body421.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833
  %__begin3413.sroa.0.03379 = phi ptr [ %304, %for.body421.lr.ph ], [ %incdec.ptr.i1834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(8) %__begin3413.sroa.0.03379, i1 noundef zeroext false)
          to label %invoke.cont425 unwind label %lpad424.loopexit

invoke.cont425:                                   ; preds = %for.body421
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ffv, ptr noundef nonnull align 8 dereferenceable(3360) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont425
  %306 = load ptr, ptr %ref.tmp423, align 8
  %bf.load.i.i1579 = load i64, ptr %306, align 8
  %307 = and i64 %bf.load.i.i1579, 1152920405095219200
  %cmp.not.i.i1580 = icmp eq i64 %307, 1152920405095219200
  br i1 %cmp.not.i.i1580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590, label %if.then.i.i1581

if.then.i.i1581:                                  ; preds = %invoke.cont427
  %bf.value.i.i1582 = add i64 %bf.load.i.i1579, 1152920405095219200
  %bf.shl.i.i1583 = and i64 %bf.value.i.i1582, 1152920405095219200
  %bf.clear7.i.i1584 = and i64 %bf.load.i.i1579, -1152920405095219201
  %bf.set.i.i1585 = or disjoint i64 %bf.shl.i.i1583, %bf.clear7.i.i1584
  store i64 %bf.set.i.i1585, ptr %306, align 8
  %cmp12.i.i1586 = icmp eq i64 %bf.shl.i.i1583, 0
  br i1 %cmp12.i.i1586, label %if.then13.i.i1588, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590

if.then13.i.i1588:                                ; preds = %if.then.i.i1581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590 unwind label %terminate.lpad.i1589

terminate.lpad.i1589:                             ; preds = %if.then13.i.i1588
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1590:          ; preds = %invoke.cont427, %if.then.i.i1581, %if.then13.i.i1588
  %310 = load ptr, ptr %_M_finish.i1591, align 8
  %311 = load ptr, ptr %_M_end_of_storage.i1592, align 8
  %cmp.not.i1593 = icmp eq ptr %310, %311
  br i1 %cmp.not.i1593, label %if.else.i1611, label %if.then.i1594

if.then.i1594:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1590
  %312 = load ptr, ptr %ffv, align 8
  store ptr %312, ptr %310, align 8
  %bf.load.i.i.i.i.i1595 = load i64, ptr %312, align 8
  %bf.lshr.i.i.i.i.i1596 = lshr i64 %bf.load.i.i.i.i.i1595, 40
  %313 = trunc i64 %bf.lshr.i.i.i.i.i1596 to i32
  %bf.cast.i.i.i.i.i1597 = and i32 %313, 1048575
  %cmp.i.i.i.i.i1598 = icmp ult i32 %bf.cast.i.i.i.i.i1597, 1048574
  br i1 %cmp.i.i.i.i.i1598, label %if.then.i.i.i.i.i1606, label %if.else.i.i.i.i.i1599

if.then.i.i.i.i.i1606:                            ; preds = %if.then.i1594
  %bf.value.i.i.i.i.i1607 = add i64 %bf.load.i.i.i.i.i1595, 1099511627776
  %bf.shl.i.i.i.i.i1608 = and i64 %bf.value.i.i.i.i.i1607, 1152920405095219200
  %bf.clear7.i.i.i.i.i1609 = and i64 %bf.load.i.i.i.i.i1595, -1152920405095219201
  %bf.set.i.i.i.i.i1610 = or disjoint i64 %bf.shl.i.i.i.i.i1608, %bf.clear7.i.i.i.i.i1609
  store i64 %bf.set.i.i.i.i.i1610, ptr %312, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601

if.else.i.i.i.i.i1599:                            ; preds = %if.then.i1594
  %cmp12.i.i.i.i.i1600 = icmp eq i32 %bf.cast.i.i.i.i.i1597, 1048574
  br i1 %cmp12.i.i.i.i.i1600, label %if.then13.i.i.i.i.i1604, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601

if.then13.i.i.i.i.i1604:                          ; preds = %if.else.i.i.i.i.i1599
  %bf.set23.i.i.i.i.i1605 = or i64 %bf.load.i.i.i.i.i1595, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1605, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601 unwind label %lpad429

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601: ; preds = %if.then13.i.i.i.i.i1604, %if.else.i.i.i.i.i1599, %if.then.i.i.i.i.i1606
  %314 = load ptr, ptr %_M_finish.i1591, align 8
  %incdec.ptr.i1602 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %incdec.ptr.i1602, ptr %_M_finish.i1591, align 8
  br label %cond.true434

if.else.i1611:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1590
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %ffv)
          to label %cond.true434 unwind label %lpad429

cond.true434:                                     ; preds = %if.else.i1611, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1760)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1761)
  %315 = load ptr, ptr %_M_parent.i.i.i.i.i1573, align 8
  %cmp.not5.i.i.i.i1764 = icmp eq ptr %315, null
  br i1 %cmp.not5.i.i.i.i1764, label %if.then.i1789, label %while.body.lr.ph.i.i.i.i1765

while.body.lr.ph.i.i.i.i1765:                     ; preds = %cond.true434
  %316 = load ptr, ptr %ffv, align 8
  %bf.load3.i.i.i.i.i.i1766 = load i64, ptr %316, align 8
  %bf.clear4.i.i.i.i.i.i1767 = and i64 %bf.load3.i.i.i.i.i.i1766, 1099511627775
  br label %while.body.i.i.i.i1768

while.body.i.i.i.i1768:                           ; preds = %while.body.i.i.i.i1768, %while.body.lr.ph.i.i.i.i1765
  %__x.addr.07.i.i.i.i1769 = phi ptr [ %315, %while.body.lr.ph.i.i.i.i1765 ], [ %__x.addr.1.i.i.i.i1778, %while.body.i.i.i.i1768 ]
  %__y.addr.06.i.i.i.i1770 = phi ptr [ %303, %while.body.lr.ph.i.i.i.i1765 ], [ %__y.addr.1.i.i.i.i1775, %while.body.i.i.i.i1768 ]
  %_M_storage.i.i.i.i.i.i1771 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1769, i64 32
  %317 = load ptr, ptr %_M_storage.i.i.i.i.i.i1771, align 8
  %bf.load.i.i.i.i.i.i1772 = load i64, ptr %317, align 8
  %bf.clear.i.i.i.i.i.i1773 = and i64 %bf.load.i.i.i.i.i.i1772, 1099511627775
  %cmp.i.i.i.i.i.i1774 = icmp ult i64 %bf.clear.i.i.i.i.i.i1773, %bf.clear4.i.i.i.i.i.i1767
  %__y.addr.1.i.i.i.i1775 = select i1 %cmp.i.i.i.i.i.i1774, ptr %__y.addr.06.i.i.i.i1770, ptr %__x.addr.07.i.i.i.i1769
  %__x.addr.1.in.v.i.i.i.i1776 = select i1 %cmp.i.i.i.i.i.i1774, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1777 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1769, i64 %__x.addr.1.in.v.i.i.i.i1776
  %__x.addr.1.i.i.i.i1778 = load ptr, ptr %__x.addr.1.in.i.i.i.i1777, align 8
  %cmp.not.i.i.i.i1779 = icmp eq ptr %__x.addr.1.i.i.i.i1778, null
  br i1 %cmp.not.i.i.i.i1779, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1768, !llvm.loop !44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1768
  %cmp.i.i1780 = icmp eq ptr %__y.addr.1.i.i.i.i1775, %303
  br i1 %cmp.i.i1780, label %if.then.i1789, label %lor.rhs.i1781

lor.rhs.i1781:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i1775.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1774, ptr %__y.addr.06.i.i.i.i1770, ptr %__x.addr.07.i.i.i.i1769
  %__y.addr.1.i.i.i.i1775.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1775.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %318 = load ptr, ptr %__y.addr.1.i.i.i.i1775.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1783 = load i64, ptr %318, align 8
  %bf.clear4.i.i.i1784 = and i64 %bf.load3.i.i.i1783, 1099511627775
  %cmp.i.i.i1785 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1767, %bf.clear4.i.i.i1784
  br i1 %cmp.i.i.i1785, label %if.then.i1789, label %invoke.cont452

if.then.i1789:                                    ; preds = %lor.rhs.i1781, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %cond.true434
  %__y.addr.0.lcssa.i.i.i9.i1790 = phi ptr [ %303, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i1775, %lor.rhs.i1781 ], [ %303, %cond.true434 ]
  store ptr %ffv, ptr %ref.tmp9.i1760, align 8
  %call12.i1792 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff, ptr %__y.addr.0.lcssa.i.i.i9.i1790, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1760, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1761)
          to label %invoke.cont452 unwind label %lpad429

invoke.cont452:                                   ; preds = %lor.rhs.i1781, %if.then.i1789
  %__i.sroa.0.0.i1787 = phi ptr [ %__y.addr.1.i.i.i.i1775, %lor.rhs.i1781 ], [ %call12.i1792, %if.then.i1789 ]
  %second.i1788 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1787, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1760)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1761)
  %319 = load ptr, ptr %second.i1788, align 8
  %320 = load ptr, ptr %__begin3413.sroa.0.03379, align 8
  %cmp.not.i1793 = icmp eq ptr %319, %320
  br i1 %cmp.not.i1793, label %invoke.cont454, label %if.then.i1794

if.then.i1794:                                    ; preds = %invoke.cont452
  %bf.load.i.i1795 = load i64, ptr %319, align 8
  %321 = and i64 %bf.load.i.i1795, 1152920405095219200
  %cmp.not.i.i1796 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1796, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803, label %if.then.i.i1797

if.then.i.i1797:                                  ; preds = %if.then.i1794
  %bf.value.i.i1798 = add i64 %bf.load.i.i1795, 1152920405095219200
  %bf.shl.i.i1799 = and i64 %bf.value.i.i1798, 1152920405095219200
  %bf.clear7.i.i1800 = and i64 %bf.load.i.i1795, -1152920405095219201
  %bf.set.i.i1801 = or disjoint i64 %bf.shl.i.i1799, %bf.clear7.i.i1800
  store i64 %bf.set.i.i1801, ptr %319, align 8
  %cmp12.i.i1802 = icmp eq i64 %bf.shl.i.i1799, 0
  br i1 %cmp12.i.i1802, label %if.then13.i.i1818, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803

if.then13.i.i1818:                                ; preds = %if.then.i.i1797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803 unwind label %lpad429

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803: ; preds = %if.then13.i.i1818, %if.then.i.i1797, %if.then.i1794
  %322 = load ptr, ptr %__begin3413.sroa.0.03379, align 8
  store ptr %322, ptr %second.i1788, align 8
  %bf.load.i2.i1804 = load i64, ptr %322, align 8
  %bf.lshr.i.i1805 = lshr i64 %bf.load.i2.i1804, 40
  %323 = trunc i64 %bf.lshr.i.i1805 to i32
  %bf.cast.i.i1806 = and i32 %323, 1048575
  %cmp.i.i1807 = icmp ult i32 %bf.cast.i.i1806, 1048574
  br i1 %cmp.i.i1807, label %if.then.i5.i1813, label %if.else.i.i1808

if.then.i5.i1813:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803
  %bf.value.i6.i1814 = add i64 %bf.load.i2.i1804, 1099511627776
  %bf.shl.i7.i1815 = and i64 %bf.value.i6.i1814, 1152920405095219200
  %bf.clear7.i8.i1816 = and i64 %bf.load.i2.i1804, -1152920405095219201
  %bf.set.i9.i1817 = or disjoint i64 %bf.shl.i7.i1815, %bf.clear7.i8.i1816
  store i64 %bf.set.i9.i1817, ptr %322, align 8
  br label %invoke.cont454

if.else.i.i1808:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1803
  %cmp12.i3.i1809 = icmp eq i32 %bf.cast.i.i1806, 1048574
  br i1 %cmp12.i3.i1809, label %if.then13.i4.i1811, label %invoke.cont454

if.then13.i4.i1811:                               ; preds = %if.else.i.i1808
  %bf.set23.i.i1812 = or i64 %bf.load.i2.i1804, 1152920405095219200
  store i64 %bf.set23.i.i1812, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %invoke.cont454 unwind label %lpad429

invoke.cont454:                                   ; preds = %if.else.i.i1808, %if.then.i5.i1813, %invoke.cont452, %if.then13.i4.i1811
  %324 = load ptr, ptr %ffv, align 8
  %bf.load.i.i1822 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1822, 1152920405095219200
  %cmp.not.i.i1823 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833, label %if.then.i.i1824

if.then.i.i1824:                                  ; preds = %invoke.cont454
  %bf.value.i.i1825 = add i64 %bf.load.i.i1822, 1152920405095219200
  %bf.shl.i.i1826 = and i64 %bf.value.i.i1825, 1152920405095219200
  %bf.clear7.i.i1827 = and i64 %bf.load.i.i1822, -1152920405095219201
  %bf.set.i.i1828 = or disjoint i64 %bf.shl.i.i1826, %bf.clear7.i.i1827
  store i64 %bf.set.i.i1828, ptr %324, align 8
  %cmp12.i.i1829 = icmp eq i64 %bf.shl.i.i1826, 0
  br i1 %cmp12.i.i1829, label %if.then13.i.i1831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833

if.then13.i.i1831:                                ; preds = %if.then.i.i1824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833 unwind label %terminate.lpad.i1832

terminate.lpad.i1832:                             ; preds = %if.then13.i.i1831
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833: ; preds = %invoke.cont454, %if.then.i.i1824, %if.then13.i.i1831
  %incdec.ptr.i1834 = getelementptr inbounds i8, ptr %__begin3413.sroa.0.03379, i64 8
  %cmp.i1578.not = icmp eq ptr %incdec.ptr.i1834, %305
  br i1 %cmp.i1578.not, label %for.end459.loopexit, label %for.body421

lpad424.loopexit:                                 ; preds = %for.body421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad424.loopexit.split-lp:                        ; preds = %cond.true485, %if.then521, %if.then13.i.i2196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad426:                                          ; preds = %invoke.cont425
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423) #15
  br label %ehcleanup723

lpad429:                                          ; preds = %if.then13.i4.i1811, %if.then13.i.i1818, %if.then.i1789, %if.else.i1611, %if.then13.i.i.i.i.i1604
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ffv) #15
  br label %ehcleanup723

for.end459.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1833
  %.pre3478 = load ptr, ptr %free_functions, align 8
  %.pre3479 = load ptr, ptr %_M_finish.i.i1347, align 8
  %.pre3480 = load ptr, ptr %ff_vars, align 8
  %.pre3481 = load ptr, ptr %_M_finish.i1591, align 8
  br label %for.end459

for.end459:                                       ; preds = %for.end459.loopexit, %cond.true400
  %330 = phi ptr [ %.pre3481, %for.end459.loopexit ], [ null, %cond.true400 ]
  %331 = phi ptr [ %.pre3480, %for.end459.loopexit ], [ null, %cond.true400 ]
  %332 = phi ptr [ %.pre3479, %for.end459.loopexit ], [ %304, %cond.true400 ]
  %333 = phi ptr [ %.pre3478, %for.end459.loopexit ], [ %304, %cond.true400 ]
  %_M_finish.i1836 = getelementptr inbounds i8, ptr %ff_vars, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i1837)
  %_M_single_bucket.i.i.i1838 = getelementptr inbounds i8, ptr %cache.i1837, i64 48
  store ptr %_M_single_bucket.i.i.i1838, ptr %cache.i1837, align 8, !noalias !45
  %_M_bucket_count.i.i.i1839 = getelementptr inbounds i8, ptr %cache.i1837, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i1839, align 8, !noalias !45
  %_M_before_begin.i.i.i1840 = getelementptr inbounds i8, ptr %cache.i1837, i64 16
  %_M_rehash_policy.i.i.i1841 = getelementptr inbounds i8, ptr %cache.i1837, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1840, i8 0, i64 16, i1 false), !noalias !45
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i1841, align 8, !noalias !45
  %_M_next_resize.i.i.i.i1842 = getelementptr inbounds i8, ptr %cache.i1837, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i1842, i8 0, i64 16, i1 false), !noalias !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp460, ptr noundef nonnull align 8 dereferenceable(8) %body, ptr %333, ptr %332, ptr %331, ptr %330, ptr noundef nonnull align 8 dereferenceable(56) %cache.i1837)
          to label %invoke.cont.i1844 unwind label %lpad.i1843

invoke.cont.i1844:                                ; preds = %for.end459
  %334 = load ptr, ptr %_M_before_begin.i.i.i1840, align 8, !noalias !45
  %tobool.not3.i.i.i.i.i1845 = icmp eq ptr %334, null
  br i1 %tobool.not3.i.i.i.i.i1845, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1849, label %while.body.i.i.i.i.i1846

while.body.i.i.i.i.i1846:                         ; preds = %invoke.cont.i1844, %while.body.i.i.i.i.i1846
  %__n.addr.04.i.i.i.i.i1847 = phi ptr [ %335, %while.body.i.i.i.i.i1846 ], [ %334, %invoke.cont.i1844 ]
  %335 = load ptr, ptr %__n.addr.04.i.i.i.i.i1847, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i1847) #16
  %tobool.not.i.i.i.i.i1848 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i.i.i1848, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1849, label %while.body.i.i.i.i.i1846, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1849: ; preds = %while.body.i.i.i.i.i1846, %invoke.cont.i1844
  %336 = load ptr, ptr %cache.i1837, align 8, !noalias !45
  %337 = load i64, ptr %_M_bucket_count.i.i.i1839, align 8, !noalias !45
  %mul.i.i.i.i1850 = shl i64 %337, 3
  call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %mul.i.i.i.i1850, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1840, i8 0, i64 16, i1 false), !noalias !45
  %338 = load ptr, ptr %cache.i1837, align 8, !noalias !45
  %cmp.i.i.i.i.i.i1851 = icmp eq ptr %_M_single_bucket.i.i.i1838, %338
  br i1 %cmp.i.i.i.i.i.i1851, label %invoke.cont477, label %if.end.i.i.i.i.i1852

if.end.i.i.i.i.i1852:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1849
  call void @_ZdlPv(ptr noundef %338) #16
  br label %invoke.cont477

lpad.i1843:                                       ; preds = %for.end459
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i1837) #15
  br label %ehcleanup723

invoke.cont477:                                   ; preds = %if.end.i.i.i.i.i1852, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1849
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i1837)
  %340 = load ptr, ptr %body, align 8
  %341 = load ptr, ptr %ref.tmp460, align 8
  %cmp.not.i1855 = icmp eq ptr %340, %341
  br i1 %cmp.not.i1855, label %invoke.cont479, label %if.then.i1856

if.then.i1856:                                    ; preds = %invoke.cont477
  %bf.load.i.i1857 = load i64, ptr %340, align 8
  %342 = and i64 %bf.load.i.i1857, 1152920405095219200
  %cmp.not.i.i1858 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1858, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865, label %if.then.i.i1859

if.then.i.i1859:                                  ; preds = %if.then.i1856
  %bf.value.i.i1860 = add i64 %bf.load.i.i1857, 1152920405095219200
  %bf.shl.i.i1861 = and i64 %bf.value.i.i1860, 1152920405095219200
  %bf.clear7.i.i1862 = and i64 %bf.load.i.i1857, -1152920405095219201
  %bf.set.i.i1863 = or disjoint i64 %bf.shl.i.i1861, %bf.clear7.i.i1862
  store i64 %bf.set.i.i1863, ptr %340, align 8
  %cmp12.i.i1864 = icmp eq i64 %bf.shl.i.i1861, 0
  br i1 %cmp12.i.i1864, label %if.then13.i.i1880, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865

if.then13.i.i1880:                                ; preds = %if.then.i.i1859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865 unwind label %lpad478

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865: ; preds = %if.then13.i.i1880, %if.then.i.i1859, %if.then.i1856
  %343 = load ptr, ptr %ref.tmp460, align 8
  store ptr %343, ptr %body, align 8
  %bf.load.i2.i1866 = load i64, ptr %343, align 8
  %bf.lshr.i.i1867 = lshr i64 %bf.load.i2.i1866, 40
  %344 = trunc i64 %bf.lshr.i.i1867 to i32
  %bf.cast.i.i1868 = and i32 %344, 1048575
  %cmp.i.i1869 = icmp ult i32 %bf.cast.i.i1868, 1048574
  br i1 %cmp.i.i1869, label %if.then.i5.i1875, label %if.else.i.i1870

if.then.i5.i1875:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865
  %bf.value.i6.i1876 = add i64 %bf.load.i2.i1866, 1099511627776
  %bf.shl.i7.i1877 = and i64 %bf.value.i6.i1876, 1152920405095219200
  %bf.clear7.i8.i1878 = and i64 %bf.load.i2.i1866, -1152920405095219201
  %bf.set.i9.i1879 = or disjoint i64 %bf.shl.i7.i1877, %bf.clear7.i8.i1878
  store i64 %bf.set.i9.i1879, ptr %343, align 8
  br label %invoke.cont479

if.else.i.i1870:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1865
  %cmp12.i3.i1871 = icmp eq i32 %bf.cast.i.i1868, 1048574
  br i1 %cmp12.i3.i1871, label %if.then13.i4.i1873, label %invoke.cont479

if.then13.i4.i1873:                               ; preds = %if.else.i.i1870
  %bf.set23.i.i1874 = or i64 %bf.load.i2.i1866, 1152920405095219200
  store i64 %bf.set23.i.i1874, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else.i.i1870, %if.then.i5.i1875, %invoke.cont477, %if.then13.i4.i1873
  %345 = load ptr, ptr %ref.tmp460, align 8
  %bf.load.i.i1884 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i1884, 1152920405095219200
  %cmp.not.i.i1885 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i1885, label %cond.true485, label %if.then.i.i1886

if.then.i.i1886:                                  ; preds = %invoke.cont479
  %bf.value.i.i1887 = add i64 %bf.load.i.i1884, 1152920405095219200
  %bf.shl.i.i1888 = and i64 %bf.value.i.i1887, 1152920405095219200
  %bf.clear7.i.i1889 = and i64 %bf.load.i.i1884, -1152920405095219201
  %bf.set.i.i1890 = or disjoint i64 %bf.shl.i.i1888, %bf.clear7.i.i1889
  store i64 %bf.set.i.i1890, ptr %345, align 8
  %cmp12.i.i1891 = icmp eq i64 %bf.shl.i.i1888, 0
  br i1 %cmp12.i.i1891, label %if.then13.i.i1893, label %cond.true485

if.then13.i.i1893:                                ; preds = %if.then.i.i1886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %cond.true485 unwind label %terminate.lpad.i1894

terminate.lpad.i1894:                             ; preds = %if.then13.i.i1893
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #17
  unreachable

cond.true485:                                     ; preds = %if.then13.i.i1893, %if.then.i.i1886, %invoke.cont479
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp514, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %invoke.cont515 unwind label %lpad424.loopexit.split-lp

invoke.cont515:                                   ; preds = %cond.true485
  %349 = load ptr, ptr %body, align 8
  %350 = load ptr, ptr %ref.tmp514, align 8
  %cmp.not.i2021 = icmp eq ptr %349, %350
  br i1 %cmp.not.i2021, label %invoke.cont517, label %if.then.i2022

if.then.i2022:                                    ; preds = %invoke.cont515
  %bf.load.i.i2023 = load i64, ptr %349, align 8
  %351 = and i64 %bf.load.i.i2023, 1152920405095219200
  %cmp.not.i.i2024 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i2024, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031, label %if.then.i.i2025

if.then.i.i2025:                                  ; preds = %if.then.i2022
  %bf.value.i.i2026 = add i64 %bf.load.i.i2023, 1152920405095219200
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2023, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %349, align 8
  %cmp12.i.i2030 = icmp eq i64 %bf.shl.i.i2027, 0
  br i1 %cmp12.i.i2030, label %if.then13.i.i2046, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031

if.then13.i.i2046:                                ; preds = %if.then.i.i2025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031 unwind label %lpad516

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031: ; preds = %if.then13.i.i2046, %if.then.i.i2025, %if.then.i2022
  %352 = load ptr, ptr %ref.tmp514, align 8
  store ptr %352, ptr %body, align 8
  %bf.load.i2.i2032 = load i64, ptr %352, align 8
  %bf.lshr.i.i2033 = lshr i64 %bf.load.i2.i2032, 40
  %353 = trunc i64 %bf.lshr.i.i2033 to i32
  %bf.cast.i.i2034 = and i32 %353, 1048575
  %cmp.i.i2035 = icmp ult i32 %bf.cast.i.i2034, 1048574
  br i1 %cmp.i.i2035, label %if.then.i5.i2041, label %if.else.i.i2036

if.then.i5.i2041:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031
  %bf.value.i6.i2042 = add i64 %bf.load.i2.i2032, 1099511627776
  %bf.shl.i7.i2043 = and i64 %bf.value.i6.i2042, 1152920405095219200
  %bf.clear7.i8.i2044 = and i64 %bf.load.i2.i2032, -1152920405095219201
  %bf.set.i9.i2045 = or disjoint i64 %bf.shl.i7.i2043, %bf.clear7.i8.i2044
  store i64 %bf.set.i9.i2045, ptr %352, align 8
  br label %invoke.cont517

if.else.i.i2036:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2031
  %cmp12.i3.i2037 = icmp eq i32 %bf.cast.i.i2034, 1048574
  br i1 %cmp12.i3.i2037, label %if.then13.i4.i2039, label %invoke.cont517

if.then13.i4.i2039:                               ; preds = %if.else.i.i2036
  %bf.set23.i.i2040 = or i64 %bf.load.i2.i2032, 1152920405095219200
  store i64 %bf.set23.i.i2040, ptr %352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %if.else.i.i2036, %if.then.i5.i2041, %invoke.cont515, %if.then13.i4.i2039
  %354 = load ptr, ptr %ref.tmp514, align 8
  %bf.load.i.i2050 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i2050, 1152920405095219200
  %cmp.not.i.i2051 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i2051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061, label %if.then.i.i2052

if.then.i.i2052:                                  ; preds = %invoke.cont517
  %bf.value.i.i2053 = add i64 %bf.load.i.i2050, 1152920405095219200
  %bf.shl.i.i2054 = and i64 %bf.value.i.i2053, 1152920405095219200
  %bf.clear7.i.i2055 = and i64 %bf.load.i.i2050, -1152920405095219201
  %bf.set.i.i2056 = or disjoint i64 %bf.shl.i.i2054, %bf.clear7.i.i2055
  store i64 %bf.set.i.i2056, ptr %354, align 8
  %cmp12.i.i2057 = icmp eq i64 %bf.shl.i.i2054, 0
  br i1 %cmp12.i.i2057, label %if.then13.i.i2059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061

if.then13.i.i2059:                                ; preds = %if.then.i.i2052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061 unwind label %terminate.lpad.i2060

terminate.lpad.i2060:                             ; preds = %if.then13.i.i2059
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061: ; preds = %invoke.cont517, %if.then.i.i2052, %if.then13.i.i2059
  %358 = load ptr, ptr %qvars, align 8
  %_M_finish.i.i2062 = getelementptr inbounds i8, ptr %qvars, i64 8
  %359 = load ptr, ptr %_M_finish.i.i2062, align 8
  %cmp.i.i2063 = icmp eq ptr %358, %359
  br i1 %cmp.i.i2063, label %cond.true543, label %if.then521

if.then521:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2065)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2065, ptr noundef nonnull %call6, i32 noundef 356)
          to label %.noexc2081 unwind label %lpad424.loopexit.split-lp

.noexc2081:                                       ; preds = %if.then521
  %360 = load ptr, ptr %qvars, align 8, !noalias !48
  %361 = load ptr, ptr %_M_finish.i.i2062, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i2064), !noalias !48
  %cmp.i.not3.i.i.i2067 = icmp eq ptr %361, %360
  br i1 %cmp.i.not3.i.i.i2067, label %invoke.cont.i2078, label %for.body.i.i.i2068

for.body.i.i.i2068:                               ; preds = %.noexc2081, %call3.i.i.noexc.i2075
  %i.sroa.0.04.i.i.i2069 = phi ptr [ %incdec.ptr.i.i.i.i2076, %call3.i.i.noexc.i2075 ], [ %360, %.noexc2081 ]
  %362 = load ptr, ptr %i.sroa.0.04.i.i.i2069, align 8, !noalias !48
  store ptr %362, ptr %agg.tmp.i.i.i2064, align 8, !noalias !48
  %call3.i.i1.i2070 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2065, ptr noundef nonnull %agg.tmp.i.i.i2064)
          to label %call3.i.i.noexc.i2075 unwind label %lpad.loopexit.i2071, !noalias !48

call3.i.i.noexc.i2075:                            ; preds = %for.body.i.i.i2068
  %incdec.ptr.i.i.i.i2076 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i2069, i64 8
  %cmp.i.not.i.i.i2077 = icmp eq ptr %incdec.ptr.i.i.i.i2076, %361
  br i1 %cmp.i.not.i.i.i2077, label %invoke.cont.i2078, label %for.body.i.i.i2068, !llvm.loop !43

invoke.cont.i2078:                                ; preds = %call3.i.i.noexc.i2075, %.noexc2081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i2064), !noalias !48
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2065)
          to label %invoke.cont522 unwind label %lpad.loopexit.split-lp.i2079

lpad.loopexit.i2071:                              ; preds = %for.body.i.i.i2068
  %lpad.loopexit2.i2072 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2073

lpad.loopexit.split-lp.i2079:                     ; preds = %invoke.cont.i2078
  %lpad.loopexit.split-lp3.i2080 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2073

lpad.i2073:                                       ; preds = %lpad.loopexit.split-lp.i2079, %lpad.loopexit.i2071
  %lpad.phi.i2074 = phi { ptr, i32 } [ %lpad.loopexit2.i2072, %lpad.loopexit.i2071 ], [ %lpad.loopexit.split-lp3.i2080, %lpad.loopexit.split-lp.i2079 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2065) #15
  br label %ehcleanup723

invoke.cont522:                                   ; preds = %invoke.cont.i2078
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2065) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2065)
  %363 = load ptr, ptr %bvl, align 8
  %364 = load ptr, ptr %body, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2085)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2085, ptr noundef nonnull %call6, i32 noundef 353)
          to label %.noexc2088 unwind label %lpad530

.noexc2088:                                       ; preds = %invoke.cont522
  store ptr %363, ptr %agg.tmp.i, align 8, !noalias !51
  %call.i2086 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2085, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !51

invoke.cont3.i:                                   ; preds = %.noexc2088
  store ptr %364, ptr %agg.tmp4.i, align 8, !noalias !51
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2086, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !51

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2085)
          to label %invoke.cont531 unwind label %lpad.i2087

lpad.i2087:                                       ; preds = %invoke.cont7.i
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc2088
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i2087
  %.pn2.i = phi { ptr, i32 } [ %365, %lpad.i2087 ], [ %367, %lpad6.i ], [ %366, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2085) #15
  br label %ehcleanup536

invoke.cont531:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2085) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2085)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %368 = load ptr, ptr %body, align 8
  %369 = load ptr, ptr %ref.tmp523, align 8
  %cmp.not.i2090 = icmp eq ptr %368, %369
  br i1 %cmp.not.i2090, label %invoke.cont533, label %if.then.i2091

if.then.i2091:                                    ; preds = %invoke.cont531
  %bf.load.i.i2092 = load i64, ptr %368, align 8
  %370 = and i64 %bf.load.i.i2092, 1152920405095219200
  %cmp.not.i.i2093 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i2093, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100, label %if.then.i.i2094

if.then.i.i2094:                                  ; preds = %if.then.i2091
  %bf.value.i.i2095 = add i64 %bf.load.i.i2092, 1152920405095219200
  %bf.shl.i.i2096 = and i64 %bf.value.i.i2095, 1152920405095219200
  %bf.clear7.i.i2097 = and i64 %bf.load.i.i2092, -1152920405095219201
  %bf.set.i.i2098 = or disjoint i64 %bf.shl.i.i2096, %bf.clear7.i.i2097
  store i64 %bf.set.i.i2098, ptr %368, align 8
  %cmp12.i.i2099 = icmp eq i64 %bf.shl.i.i2096, 0
  br i1 %cmp12.i.i2099, label %if.then13.i.i2115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100

if.then13.i.i2115:                                ; preds = %if.then.i.i2094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100 unwind label %lpad532

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100: ; preds = %if.then13.i.i2115, %if.then.i.i2094, %if.then.i2091
  %371 = load ptr, ptr %ref.tmp523, align 8
  store ptr %371, ptr %body, align 8
  %bf.load.i2.i2101 = load i64, ptr %371, align 8
  %bf.lshr.i.i2102 = lshr i64 %bf.load.i2.i2101, 40
  %372 = trunc i64 %bf.lshr.i.i2102 to i32
  %bf.cast.i.i2103 = and i32 %372, 1048575
  %cmp.i.i2104 = icmp ult i32 %bf.cast.i.i2103, 1048574
  br i1 %cmp.i.i2104, label %if.then.i5.i2110, label %if.else.i.i2105

if.then.i5.i2110:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100
  %bf.value.i6.i2111 = add i64 %bf.load.i2.i2101, 1099511627776
  %bf.shl.i7.i2112 = and i64 %bf.value.i6.i2111, 1152920405095219200
  %bf.clear7.i8.i2113 = and i64 %bf.load.i2.i2101, -1152920405095219201
  %bf.set.i9.i2114 = or disjoint i64 %bf.shl.i7.i2112, %bf.clear7.i8.i2113
  store i64 %bf.set.i9.i2114, ptr %371, align 8
  br label %invoke.cont533

if.else.i.i2105:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2100
  %cmp12.i3.i2106 = icmp eq i32 %bf.cast.i.i2103, 1048574
  br i1 %cmp12.i3.i2106, label %if.then13.i4.i2108, label %invoke.cont533

if.then13.i4.i2108:                               ; preds = %if.else.i.i2105
  %bf.set23.i.i2109 = or i64 %bf.load.i2.i2101, 1152920405095219200
  store i64 %bf.set23.i.i2109, ptr %371, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.else.i.i2105, %if.then.i5.i2110, %invoke.cont531, %if.then13.i4.i2108
  %373 = load ptr, ptr %ref.tmp523, align 8
  %bf.load.i.i2119 = load i64, ptr %373, align 8
  %374 = and i64 %bf.load.i.i2119, 1152920405095219200
  %cmp.not.i.i2120 = icmp eq i64 %374, 1152920405095219200
  br i1 %cmp.not.i.i2120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, label %if.then.i.i2121

if.then.i.i2121:                                  ; preds = %invoke.cont533
  %bf.value.i.i2122 = add i64 %bf.load.i.i2119, 1152920405095219200
  %bf.shl.i.i2123 = and i64 %bf.value.i.i2122, 1152920405095219200
  %bf.clear7.i.i2124 = and i64 %bf.load.i.i2119, -1152920405095219201
  %bf.set.i.i2125 = or disjoint i64 %bf.shl.i.i2123, %bf.clear7.i.i2124
  store i64 %bf.set.i.i2125, ptr %373, align 8
  %cmp12.i.i2126 = icmp eq i64 %bf.shl.i.i2123, 0
  br i1 %cmp12.i.i2126, label %if.then13.i.i2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130

if.then13.i.i2128:                                ; preds = %if.then.i.i2121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130 unwind label %terminate.lpad.i2129

terminate.lpad.i2129:                             ; preds = %if.then13.i.i2128
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130: ; preds = %invoke.cont533, %if.then.i.i2121, %if.then13.i.i2128
  %377 = load ptr, ptr %bvl, align 8
  %bf.load.i.i2131 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i2131, 1152920405095219200
  %cmp.not.i.i2132 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i2132, label %cond.true543, label %if.then.i.i2133

if.then.i.i2133:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130
  %bf.value.i.i2134 = add i64 %bf.load.i.i2131, 1152920405095219200
  %bf.shl.i.i2135 = and i64 %bf.value.i.i2134, 1152920405095219200
  %bf.clear7.i.i2136 = and i64 %bf.load.i.i2131, -1152920405095219201
  %bf.set.i.i2137 = or disjoint i64 %bf.shl.i.i2135, %bf.clear7.i.i2136
  store i64 %bf.set.i.i2137, ptr %377, align 8
  %cmp12.i.i2138 = icmp eq i64 %bf.shl.i.i2135, 0
  br i1 %cmp12.i.i2138, label %if.then13.i.i2140, label %cond.true543

if.then13.i.i2140:                                ; preds = %if.then.i.i2133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %cond.true543 unwind label %terminate.lpad.i2141

terminate.lpad.i2141:                             ; preds = %if.then13.i.i2140
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #17
  unreachable

lpad478:                                          ; preds = %if.then13.i4.i1873, %if.then13.i.i1880
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #15
  br label %ehcleanup723

lpad516:                                          ; preds = %if.then13.i4.i2039, %if.then13.i.i2046
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp514) #15
  br label %ehcleanup723

lpad530:                                          ; preds = %invoke.cont522
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad532:                                          ; preds = %if.then13.i4.i2108, %if.then13.i.i2115
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp523) #15
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad530, %ehcleanup10.i, %lpad532
  %.pn = phi { ptr, i32 } [ %384, %lpad532 ], [ %383, %lpad530 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #15
  br label %ehcleanup723

cond.true543:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, %if.then.i.i2133, %if.then13.i.i2140
  %385 = load ptr, ptr %body, align 8
  store ptr %385, ptr %agg.tmp556, align 8
  %bf.load.i.i2190 = load i64, ptr %385, align 8
  %bf.lshr.i.i2191 = lshr i64 %bf.load.i.i2190, 40
  %386 = trunc i64 %bf.lshr.i.i2191 to i32
  %bf.cast.i.i2192 = and i32 %386, 1048575
  %cmp.i.i2193 = icmp ult i32 %bf.cast.i.i2192, 1048574
  br i1 %cmp.i.i2193, label %if.then.i.i2198, label %if.else.i.i2194

if.then.i.i2198:                                  ; preds = %cond.true543
  %bf.value.i.i2199 = add i64 %bf.load.i.i2190, 1099511627776
  %bf.shl.i.i2200 = and i64 %bf.value.i.i2199, 1152920405095219200
  %bf.clear7.i.i2201 = and i64 %bf.load.i.i2190, -1152920405095219201
  %bf.set.i.i2202 = or disjoint i64 %bf.shl.i.i2200, %bf.clear7.i.i2201
  store i64 %bf.set.i.i2202, ptr %385, align 8
  br label %invoke.cont557

if.else.i.i2194:                                  ; preds = %cond.true543
  %cmp12.i.i2195 = icmp eq i32 %bf.cast.i.i2192, 1048574
  br i1 %cmp12.i.i2195, label %if.then13.i.i2196, label %invoke.cont557

if.then13.i.i2196:                                ; preds = %if.else.i.i2194
  %bf.set23.i.i2197 = or i64 %bf.load.i.i2190, 1152920405095219200
  store i64 %bf.set23.i.i2197, ptr %385, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %invoke.cont557 unwind label %lpad424.loopexit.split-lp

invoke.cont557:                                   ; preds = %if.else.i.i2194, %if.then.i.i2198, %if.then13.i.i2196
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(24) %ff_vars, ptr noundef nonnull %agg.tmp556)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  %387 = load ptr, ptr %body, align 8
  %388 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i2205 = icmp eq ptr %387, %388
  br i1 %cmp.not.i2205, label %invoke.cont561, label %if.then.i2206

if.then.i2206:                                    ; preds = %invoke.cont559
  %bf.load.i.i2207 = load i64, ptr %387, align 8
  %389 = and i64 %bf.load.i.i2207, 1152920405095219200
  %cmp.not.i.i2208 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i2208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215, label %if.then.i.i2209

if.then.i.i2209:                                  ; preds = %if.then.i2206
  %bf.value.i.i2210 = add i64 %bf.load.i.i2207, 1152920405095219200
  %bf.shl.i.i2211 = and i64 %bf.value.i.i2210, 1152920405095219200
  %bf.clear7.i.i2212 = and i64 %bf.load.i.i2207, -1152920405095219201
  %bf.set.i.i2213 = or disjoint i64 %bf.shl.i.i2211, %bf.clear7.i.i2212
  store i64 %bf.set.i.i2213, ptr %387, align 8
  %cmp12.i.i2214 = icmp eq i64 %bf.shl.i.i2211, 0
  br i1 %cmp12.i.i2214, label %if.then13.i.i2230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215

if.then13.i.i2230:                                ; preds = %if.then.i.i2209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215 unwind label %lpad560

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215: ; preds = %if.then13.i.i2230, %if.then.i.i2209, %if.then.i2206
  %390 = load ptr, ptr %ref.tmp555, align 8
  store ptr %390, ptr %body, align 8
  %bf.load.i2.i2216 = load i64, ptr %390, align 8
  %bf.lshr.i.i2217 = lshr i64 %bf.load.i2.i2216, 40
  %391 = trunc i64 %bf.lshr.i.i2217 to i32
  %bf.cast.i.i2218 = and i32 %391, 1048575
  %cmp.i.i2219 = icmp ult i32 %bf.cast.i.i2218, 1048574
  br i1 %cmp.i.i2219, label %if.then.i5.i2225, label %if.else.i.i2220

if.then.i5.i2225:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215
  %bf.value.i6.i2226 = add i64 %bf.load.i2.i2216, 1099511627776
  %bf.shl.i7.i2227 = and i64 %bf.value.i6.i2226, 1152920405095219200
  %bf.clear7.i8.i2228 = and i64 %bf.load.i2.i2216, -1152920405095219201
  %bf.set.i9.i2229 = or disjoint i64 %bf.shl.i7.i2227, %bf.clear7.i8.i2228
  store i64 %bf.set.i9.i2229, ptr %390, align 8
  br label %invoke.cont561

if.else.i.i2220:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2215
  %cmp12.i3.i2221 = icmp eq i32 %bf.cast.i.i2218, 1048574
  br i1 %cmp12.i3.i2221, label %if.then13.i4.i2223, label %invoke.cont561

if.then13.i4.i2223:                               ; preds = %if.else.i.i2220
  %bf.set23.i.i2224 = or i64 %bf.load.i2.i2216, 1152920405095219200
  store i64 %bf.set23.i.i2224, ptr %390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %if.else.i.i2220, %if.then.i5.i2225, %invoke.cont559, %if.then13.i4.i2223
  %392 = load ptr, ptr %ref.tmp555, align 8
  %bf.load.i.i2234 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i2234, 1152920405095219200
  %cmp.not.i.i2235 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i2235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245, label %if.then.i.i2236

if.then.i.i2236:                                  ; preds = %invoke.cont561
  %bf.value.i.i2237 = add i64 %bf.load.i.i2234, 1152920405095219200
  %bf.shl.i.i2238 = and i64 %bf.value.i.i2237, 1152920405095219200
  %bf.clear7.i.i2239 = and i64 %bf.load.i.i2234, -1152920405095219201
  %bf.set.i.i2240 = or disjoint i64 %bf.shl.i.i2238, %bf.clear7.i.i2239
  store i64 %bf.set.i.i2240, ptr %392, align 8
  %cmp12.i.i2241 = icmp eq i64 %bf.shl.i.i2238, 0
  br i1 %cmp12.i.i2241, label %if.then13.i.i2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245

if.then13.i.i2243:                                ; preds = %if.then.i.i2236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245 unwind label %terminate.lpad.i2244

terminate.lpad.i2244:                             ; preds = %if.then13.i.i2243
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245: ; preds = %invoke.cont561, %if.then.i.i2236, %if.then13.i.i2243
  %396 = load ptr, ptr %agg.tmp556, align 8
  %bf.load.i.i2246 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i2246, 1152920405095219200
  %cmp.not.i.i2247 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i2247, label %cond.true568, label %if.then.i.i2248

if.then.i.i2248:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245
  %bf.value.i.i2249 = add i64 %bf.load.i.i2246, 1152920405095219200
  %bf.shl.i.i2250 = and i64 %bf.value.i.i2249, 1152920405095219200
  %bf.clear7.i.i2251 = and i64 %bf.load.i.i2246, -1152920405095219201
  %bf.set.i.i2252 = or disjoint i64 %bf.shl.i.i2250, %bf.clear7.i.i2251
  store i64 %bf.set.i.i2252, ptr %396, align 8
  %cmp12.i.i2253 = icmp eq i64 %bf.shl.i.i2250, 0
  br i1 %cmp12.i.i2253, label %if.then13.i.i2255, label %cond.true568

if.then13.i.i2255:                                ; preds = %if.then.i.i2248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %cond.true568 unwind label %terminate.lpad.i2256

terminate.lpad.i2256:                             ; preds = %if.then13.i.i2255
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #17
  unreachable

cond.true568:                                     ; preds = %if.then13.i.i2255, %if.then.i.i2248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2245
  store ptr null, ptr %rrSygus, align 8
  %400 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %rrSygus, ptr noundef nonnull align 1 %400, i1 noundef zeroext false, i64 noundef 0)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %cond.true568
  %401 = load ptr, ptr %rrSygus, align 8
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %401, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %cond.true590 unwind label %lpad583

cond.true590:                                     ; preds = %invoke.cont584
  %402 = load ptr, ptr %rrSygus, align 8
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %r, ptr noundef nonnull align 8 dereferenceable(224) %402)
          to label %cond.true608 unwind label %lpad583

cond.true608:                                     ; preds = %cond.true590
  %403 = getelementptr inbounds i8, ptr %synth_sols, i64 8
  store i32 0, ptr %403, align 8
  %_M_parent.i.i.i.i.i2463 = getelementptr inbounds i8, ptr %synth_sols, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2463, align 8
  %_M_left.i.i.i.i.i2464 = getelementptr inbounds i8, ptr %synth_sols, i64 24
  store ptr %403, ptr %_M_left.i.i.i.i.i2464, align 8
  %_M_right.i.i.i.i.i2465 = getelementptr inbounds i8, ptr %synth_sols, i64 32
  store ptr %403, ptr %_M_right.i.i.i.i.i2465, align 8
  %_M_node_count.i.i.i.i.i2466 = getelementptr inbounds i8, ptr %synth_sols, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i2466, align 8
  %404 = load ptr, ptr %rrSygus, align 8
  %call625 = invoke noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(224) %404, ptr noundef nonnull align 8 dereferenceable(48) %synth_sols)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %cond.true608
  br i1 %call625, label %if.end627, label %cleanup716

lpad558:                                          ; preds = %invoke.cont557
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad560:                                          ; preds = %if.then13.i4.i2223, %if.then13.i.i2230
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #15
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad560, %lpad558
  %.pn20 = phi { ptr, i32 } [ %406, %lpad560 ], [ %405, %lpad558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp556) #15
  br label %ehcleanup723

lpad583:                                          ; preds = %cond.true590, %invoke.cont584, %cond.true568
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup721

lpad623:                                          ; preds = %cond.true608
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup717

if.end627:                                        ; preds = %invoke.cont624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %final_ff, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %final_ff_sol, i8 0, i64 24, i1 false)
  %409 = load ptr, ptr %_M_left.i.i.i.i.i2464, align 8
  %cmp.i2468.not3380 = icmp eq ptr %409, %403
  br i1 %cmp.i2468.not3380, label %cleanup716, label %cond.true640.lr.ph

cond.true640.lr.ph:                               ; preds = %if.end627
  %_M_finish.i2821 = getelementptr inbounds i8, ptr %funs, i64 8
  %_M_end_of_storage.i2822 = getelementptr inbounds i8, ptr %funs, i64 16
  %_M_finish.i2845 = getelementptr inbounds i8, ptr %sols, i64 8
  %_M_end_of_storage.i2846 = getelementptr inbounds i8, ptr %sols, i64 16
  br label %cond.true640

cond.true640:                                     ; preds = %cond.true640.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904
  %it.sroa.0.03381 = phi ptr [ %409, %cond.true640.lr.ph ], [ %call.i2905, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904 ]
  %_M_storage.i.i2616 = getelementptr inbounds i8, ptr %it.sroa.0.03381, i64 32
  %410 = load ptr, ptr %_M_storage.i.i2616, align 8
  store ptr %410, ptr %ffv660, align 8
  %bf.load.i.i2617 = load i64, ptr %410, align 8
  %bf.lshr.i.i2618 = lshr i64 %bf.load.i.i2617, 40
  %411 = trunc i64 %bf.lshr.i.i2618 to i32
  %bf.cast.i.i2619 = and i32 %411, 1048575
  %cmp.i.i2620 = icmp ult i32 %bf.cast.i.i2619, 1048574
  br i1 %cmp.i.i2620, label %if.then.i.i2625, label %if.else.i.i2621

if.then.i.i2625:                                  ; preds = %cond.true640
  %bf.value.i.i2626 = add i64 %bf.load.i.i2617, 1099511627776
  %bf.shl.i.i2627 = and i64 %bf.value.i.i2626, 1152920405095219200
  %bf.clear7.i.i2628 = and i64 %bf.load.i.i2617, -1152920405095219201
  %bf.set.i.i2629 = or disjoint i64 %bf.shl.i.i2627, %bf.clear7.i.i2628
  store i64 %bf.set.i.i2629, ptr %410, align 8
  br label %invoke.cont663

if.else.i.i2621:                                  ; preds = %cond.true640
  %cmp12.i.i2622 = icmp eq i32 %bf.cast.i.i2619, 1048574
  br i1 %cmp12.i.i2622, label %if.then13.i.i2623, label %invoke.cont663

if.then13.i.i2623:                                ; preds = %if.else.i.i2621
  %bf.set23.i.i2624 = or i64 %bf.load.i.i2617, 1152920405095219200
  store i64 %bf.set23.i.i2624, ptr %410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %invoke.cont663 unwind label %lpad637

invoke.cont663:                                   ; preds = %if.else.i.i2621, %if.then.i.i2625, %if.then13.i.i2623
  %412 = load ptr, ptr %_M_parent.i.i.i.i.i1573, align 8
  %cmp.not5.i.i.i = icmp eq ptr %412, null
  br i1 %cmp.not5.i.i.i, label %if.end707, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont663
  %bf.load3.i.i.i.i.i = load i64, ptr %410, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %412, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %303, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %413 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i2634 = load i64, ptr %413, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i2634, 1099511627775
  %cmp.i.i.i.i.i2635 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i2635, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i2635, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i2636 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i2636, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i2637 = icmp eq ptr %__y.addr.1.i.i.i, %303
  br i1 %cmp.i.i.i2637, label %if.end707, label %invoke.cont665

invoke.cont665:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i2635, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %414 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %414, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i2638 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i2638, label %if.end707, label %if.then672

if.then672:                                       ; preds = %invoke.cont665
  %second675 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %415 = load ptr, ptr %second675, align 8
  store ptr %415, ptr %ff673, align 8
  %bf.load.i.i2644 = load i64, ptr %415, align 8
  %bf.lshr.i.i2645 = lshr i64 %bf.load.i.i2644, 40
  %416 = trunc i64 %bf.lshr.i.i2645 to i32
  %bf.cast.i.i2646 = and i32 %416, 1048575
  %cmp.i.i2647 = icmp ult i32 %bf.cast.i.i2646, 1048574
  br i1 %cmp.i.i2647, label %if.then.i.i2652, label %if.else.i.i2648

if.then.i.i2652:                                  ; preds = %if.then672
  %bf.value.i.i2653 = add i64 %bf.load.i.i2644, 1099511627776
  %bf.shl.i.i2654 = and i64 %bf.value.i.i2653, 1152920405095219200
  %bf.clear7.i.i2655 = and i64 %bf.load.i.i2644, -1152920405095219201
  %bf.set.i.i2656 = or disjoint i64 %bf.shl.i.i2654, %bf.clear7.i.i2655
  store i64 %bf.set.i.i2656, ptr %415, align 8
  br label %invoke.cont676

if.else.i.i2648:                                  ; preds = %if.then672
  %cmp12.i.i2649 = icmp eq i32 %bf.cast.i.i2646, 1048574
  br i1 %cmp12.i.i2649, label %if.then13.i.i2650, label %invoke.cont676

if.then13.i.i2650:                                ; preds = %if.else.i.i2648
  %bf.set23.i.i2651 = or i64 %bf.load.i.i2644, 1152920405095219200
  store i64 %bf.set23.i.i2651, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %invoke.cont676 unwind label %lpad664

invoke.cont676:                                   ; preds = %if.else.i.i2648, %if.then.i.i2652, %if.then13.i.i2650
  %second678 = getelementptr inbounds i8, ptr %it.sroa.0.03381, i64 40
  %417 = load ptr, ptr %second678, align 8
  store ptr %417, ptr %body2, align 8
  %bf.load.i.i2660 = load i64, ptr %417, align 8
  %bf.lshr.i.i2661 = lshr i64 %bf.load.i.i2660, 40
  %418 = trunc i64 %bf.lshr.i.i2661 to i32
  %bf.cast.i.i2662 = and i32 %418, 1048575
  %cmp.i.i2663 = icmp ult i32 %bf.cast.i.i2662, 1048574
  br i1 %cmp.i.i2663, label %if.then.i.i2668, label %if.else.i.i2664

if.then.i.i2668:                                  ; preds = %invoke.cont676
  %bf.value.i.i2669 = add i64 %bf.load.i.i2660, 1099511627776
  %bf.shl.i.i2670 = and i64 %bf.value.i.i2669, 1152920405095219200
  %bf.clear7.i.i2671 = and i64 %bf.load.i.i2660, -1152920405095219201
  %bf.set.i.i2672 = or disjoint i64 %bf.shl.i.i2670, %bf.clear7.i.i2671
  store i64 %bf.set.i.i2672, ptr %417, align 8
  br label %cond.true685

if.else.i.i2664:                                  ; preds = %invoke.cont676
  %cmp12.i.i2665 = icmp eq i32 %bf.cast.i.i2662, 1048574
  br i1 %cmp12.i.i2665, label %if.then13.i.i2666, label %cond.true685

if.then13.i.i2666:                                ; preds = %if.else.i.i2664
  %bf.set23.i.i2667 = or i64 %bf.load.i.i2660, 1152920405095219200
  store i64 %bf.set23.i.i2667, ptr %417, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %cond.true685 unwind label %lpad679

cond.true685:                                     ; preds = %if.then13.i.i2666, %if.then.i.i2668, %if.else.i.i2664
  %419 = load ptr, ptr %_M_finish.i2821, align 8
  %420 = load ptr, ptr %_M_end_of_storage.i2822, align 8
  %cmp.not.i2823 = icmp eq ptr %419, %420
  br i1 %cmp.not.i2823, label %if.else.i2841, label %if.then.i2824

if.then.i2824:                                    ; preds = %cond.true685
  %421 = load ptr, ptr %ff673, align 8
  store ptr %421, ptr %419, align 8
  %bf.load.i.i.i.i.i2825 = load i64, ptr %421, align 8
  %bf.lshr.i.i.i.i.i2826 = lshr i64 %bf.load.i.i.i.i.i2825, 40
  %422 = trunc i64 %bf.lshr.i.i.i.i.i2826 to i32
  %bf.cast.i.i.i.i.i2827 = and i32 %422, 1048575
  %cmp.i.i.i.i.i2828 = icmp ult i32 %bf.cast.i.i.i.i.i2827, 1048574
  br i1 %cmp.i.i.i.i.i2828, label %if.then.i.i.i.i.i2836, label %if.else.i.i.i.i.i2829

if.then.i.i.i.i.i2836:                            ; preds = %if.then.i2824
  %bf.value.i.i.i.i.i2837 = add i64 %bf.load.i.i.i.i.i2825, 1099511627776
  %bf.shl.i.i.i.i.i2838 = and i64 %bf.value.i.i.i.i.i2837, 1152920405095219200
  %bf.clear7.i.i.i.i.i2839 = and i64 %bf.load.i.i.i.i.i2825, -1152920405095219201
  %bf.set.i.i.i.i.i2840 = or disjoint i64 %bf.shl.i.i.i.i.i2838, %bf.clear7.i.i.i.i.i2839
  store i64 %bf.set.i.i.i.i.i2840, ptr %421, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2831

if.else.i.i.i.i.i2829:                            ; preds = %if.then.i2824
  %cmp12.i.i.i.i.i2830 = icmp eq i32 %bf.cast.i.i.i.i.i2827, 1048574
  br i1 %cmp12.i.i.i.i.i2830, label %if.then13.i.i.i.i.i2834, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2831

if.then13.i.i.i.i.i2834:                          ; preds = %if.else.i.i.i.i.i2829
  %bf.set23.i.i.i.i.i2835 = or i64 %bf.load.i.i.i.i.i2825, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2835, ptr %421, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2831 unwind label %lpad682

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2831: ; preds = %if.then13.i.i.i.i.i2834, %if.else.i.i.i.i.i2829, %if.then.i.i.i.i.i2836
  %423 = load ptr, ptr %_M_finish.i2821, align 8
  %incdec.ptr.i2832 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %incdec.ptr.i2832, ptr %_M_finish.i2821, align 8
  br label %invoke.cont703

if.else.i2841:                                    ; preds = %cond.true685
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %funs, ptr %419, ptr noundef nonnull align 8 dereferenceable(8) %ff673)
          to label %invoke.cont703 unwind label %lpad682

invoke.cont703:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2831, %if.else.i2841
  %424 = load ptr, ptr %_M_finish.i2845, align 8
  %425 = load ptr, ptr %_M_end_of_storage.i2846, align 8
  %cmp.not.i2847 = icmp eq ptr %424, %425
  br i1 %cmp.not.i2847, label %if.else.i2865, label %if.then.i2848

if.then.i2848:                                    ; preds = %invoke.cont703
  %426 = load ptr, ptr %body2, align 8
  store ptr %426, ptr %424, align 8
  %bf.load.i.i.i.i.i2849 = load i64, ptr %426, align 8
  %bf.lshr.i.i.i.i.i2850 = lshr i64 %bf.load.i.i.i.i.i2849, 40
  %427 = trunc i64 %bf.lshr.i.i.i.i.i2850 to i32
  %bf.cast.i.i.i.i.i2851 = and i32 %427, 1048575
  %cmp.i.i.i.i.i2852 = icmp ult i32 %bf.cast.i.i.i.i.i2851, 1048574
  br i1 %cmp.i.i.i.i.i2852, label %if.then.i.i.i.i.i2860, label %if.else.i.i.i.i.i2853

if.then.i.i.i.i.i2860:                            ; preds = %if.then.i2848
  %bf.value.i.i.i.i.i2861 = add i64 %bf.load.i.i.i.i.i2849, 1099511627776
  %bf.shl.i.i.i.i.i2862 = and i64 %bf.value.i.i.i.i.i2861, 1152920405095219200
  %bf.clear7.i.i.i.i.i2863 = and i64 %bf.load.i.i.i.i.i2849, -1152920405095219201
  %bf.set.i.i.i.i.i2864 = or disjoint i64 %bf.shl.i.i.i.i.i2862, %bf.clear7.i.i.i.i.i2863
  store i64 %bf.set.i.i.i.i.i2864, ptr %426, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2855

if.else.i.i.i.i.i2853:                            ; preds = %if.then.i2848
  %cmp12.i.i.i.i.i2854 = icmp eq i32 %bf.cast.i.i.i.i.i2851, 1048574
  br i1 %cmp12.i.i.i.i.i2854, label %if.then13.i.i.i.i.i2858, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2855

if.then13.i.i.i.i.i2858:                          ; preds = %if.else.i.i.i.i.i2853
  %bf.set23.i.i.i.i.i2859 = or i64 %bf.load.i.i.i.i.i2849, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2859, ptr %426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2855 unwind label %lpad682

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2855: ; preds = %if.then13.i.i.i.i.i2858, %if.else.i.i.i.i.i2853, %if.then.i.i.i.i.i2860
  %428 = load ptr, ptr %_M_finish.i2845, align 8
  %incdec.ptr.i2856 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %incdec.ptr.i2856, ptr %_M_finish.i2845, align 8
  br label %invoke.cont704

if.else.i2865:                                    ; preds = %invoke.cont703
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sols, ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %body2)
          to label %invoke.cont704 unwind label %lpad682

invoke.cont704:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2855, %if.else.i2865
  %429 = load ptr, ptr %body2, align 8
  %bf.load.i.i2869 = load i64, ptr %429, align 8
  %430 = and i64 %bf.load.i.i2869, 1152920405095219200
  %cmp.not.i.i2870 = icmp eq i64 %430, 1152920405095219200
  br i1 %cmp.not.i.i2870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880, label %if.then.i.i2871

if.then.i.i2871:                                  ; preds = %invoke.cont704
  %bf.value.i.i2872 = add i64 %bf.load.i.i2869, 1152920405095219200
  %bf.shl.i.i2873 = and i64 %bf.value.i.i2872, 1152920405095219200
  %bf.clear7.i.i2874 = and i64 %bf.load.i.i2869, -1152920405095219201
  %bf.set.i.i2875 = or disjoint i64 %bf.shl.i.i2873, %bf.clear7.i.i2874
  store i64 %bf.set.i.i2875, ptr %429, align 8
  %cmp12.i.i2876 = icmp eq i64 %bf.shl.i.i2873, 0
  br i1 %cmp12.i.i2876, label %if.then13.i.i2878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880

if.then13.i.i2878:                                ; preds = %if.then.i.i2871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880 unwind label %terminate.lpad.i2879

terminate.lpad.i2879:                             ; preds = %if.then13.i.i2878
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880: ; preds = %invoke.cont704, %if.then.i.i2871, %if.then13.i.i2878
  %433 = load ptr, ptr %ff673, align 8
  %bf.load.i.i2881 = load i64, ptr %433, align 8
  %434 = and i64 %bf.load.i.i2881, 1152920405095219200
  %cmp.not.i.i2882 = icmp eq i64 %434, 1152920405095219200
  br i1 %cmp.not.i.i2882, label %if.end707, label %if.then.i.i2883

if.then.i.i2883:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880
  %bf.value.i.i2884 = add i64 %bf.load.i.i2881, 1152920405095219200
  %bf.shl.i.i2885 = and i64 %bf.value.i.i2884, 1152920405095219200
  %bf.clear7.i.i2886 = and i64 %bf.load.i.i2881, -1152920405095219201
  %bf.set.i.i2887 = or disjoint i64 %bf.shl.i.i2885, %bf.clear7.i.i2886
  store i64 %bf.set.i.i2887, ptr %433, align 8
  %cmp12.i.i2888 = icmp eq i64 %bf.shl.i.i2885, 0
  br i1 %cmp12.i.i2888, label %if.then13.i.i2890, label %if.end707

if.then13.i.i2890:                                ; preds = %if.then.i.i2883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %if.end707 unwind label %terminate.lpad.i2891

terminate.lpad.i2891:                             ; preds = %if.then13.i.i2890
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

lpad637:                                          ; preds = %if.then13.i.i2623
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup713

lpad664:                                          ; preds = %if.then13.i.i2650
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad679:                                          ; preds = %if.then13.i.i2666
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad682:                                          ; preds = %if.else.i2865, %if.then13.i.i.i.i.i2858, %if.else.i2841, %if.then13.i.i.i.i.i2834
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body2) #15
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad682, %lpad679
  %.pn22 = phi { ptr, i32 } [ %440, %lpad682 ], [ %439, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ff673) #15
  br label %ehcleanup708

if.end707:                                        ; preds = %invoke.cont663, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i2890, %if.then.i.i2883, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2880, %invoke.cont665
  %bf.load.i.i2893 = load i64, ptr %410, align 8
  %441 = and i64 %bf.load.i.i2893, 1152920405095219200
  %cmp.not.i.i2894 = icmp eq i64 %441, 1152920405095219200
  br i1 %cmp.not.i.i2894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904, label %if.then.i.i2895

if.then.i.i2895:                                  ; preds = %if.end707
  %bf.value.i.i2896 = add i64 %bf.load.i.i2893, 1152920405095219200
  %bf.shl.i.i2897 = and i64 %bf.value.i.i2896, 1152920405095219200
  %bf.clear7.i.i2898 = and i64 %bf.load.i.i2893, -1152920405095219201
  %bf.set.i.i2899 = or disjoint i64 %bf.shl.i.i2897, %bf.clear7.i.i2898
  store i64 %bf.set.i.i2899, ptr %410, align 8
  %cmp12.i.i2900 = icmp eq i64 %bf.shl.i.i2897, 0
  br i1 %cmp12.i.i2900, label %if.then13.i.i2902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904

if.then13.i.i2902:                                ; preds = %if.then.i.i2895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904 unwind label %terminate.lpad.i2903

terminate.lpad.i2903:                             ; preds = %if.then13.i.i2902
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904: ; preds = %if.end707, %if.then.i.i2895, %if.then13.i.i2902
  %call.i2905 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.03381) #20
  %cmp.i2468.not = icmp eq ptr %call.i2905, %403
  br i1 %cmp.i2468.not, label %cleanup716, label %cond.true640, !llvm.loop !54

ehcleanup708:                                     ; preds = %ehcleanup706, %lpad664
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup706 ], [ %438, %lpad664 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ffv660) #15
  br label %ehcleanup713

ehcleanup713:                                     ; preds = %ehcleanup708, %lpad637
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup708 ], [ %437, %lpad637 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff_sol) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_ff) #15
  br label %ehcleanup717

cleanup716:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2904, %if.end627, %invoke.cont624
  %444 = load ptr, ptr %_M_parent.i.i.i.i.i2463, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %synth_sols, ptr noundef %444)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i2953

terminate.lpad.i.i2953:                           ; preds = %cleanup716
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup716
  %d_inputName.i = getelementptr inbounds i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #15
  %447 = load ptr, ptr %rrSygus, align 8
  %cmp.not.i2954 = icmp eq ptr %447, null
  br i1 %cmp.not.i2954, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %447) #15
  call void @_ZdlPv(ptr noundef nonnull %447) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %rrSygus, align 8
  %448 = load ptr, ptr %_M_parent.i.i.i.i.i1573, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff, ptr noundef %448)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958 unwind label %terminate.lpad.i.i2957

terminate.lpad.i.i2957:                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %451 = load ptr, ptr %ff_vars, align 8
  %452 = load ptr, ptr %_M_finish.i1836, align 8
  %cmp.not3.i.i.i.i2960 = icmp eq ptr %451, %452
  br i1 %cmp.not3.i.i.i.i2960, label %invoke.cont.i2976, label %for.body.i.i.i.i2961

for.body.i.i.i.i2961:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971
  %__first.addr.04.i.i.i.i2962 = phi ptr [ %incdec.ptr.i.i.i.i2972, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971 ], [ %451, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958 ]
  %453 = load ptr, ptr %__first.addr.04.i.i.i.i2962, align 8
  %bf.load.i.i.i.i.i.i.i2963 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i.i.i.i.i.i2963, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2964 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2964, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971, label %if.then.i.i.i.i.i.i.i2965

if.then.i.i.i.i.i.i.i2965:                        ; preds = %for.body.i.i.i.i2961
  %bf.value.i.i.i.i.i.i.i2966 = add i64 %bf.load.i.i.i.i.i.i.i2963, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2967 = and i64 %bf.value.i.i.i.i.i.i.i2966, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2968 = and i64 %bf.load.i.i.i.i.i.i.i2963, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2969 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2967, %bf.clear7.i.i.i.i.i.i.i2968
  store i64 %bf.set.i.i.i.i.i.i.i2969, ptr %453, align 8
  %cmp12.i.i.i.i.i.i.i2970 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2967, 0
  br i1 %cmp12.i.i.i.i.i.i.i2970, label %if.then13.i.i.i.i.i.i.i2979, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971

if.then13.i.i.i.i.i.i.i2979:                      ; preds = %if.then.i.i.i.i.i.i.i2965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971 unwind label %terminate.lpad.i.i.i.i.i.i2980

terminate.lpad.i.i.i.i.i.i2980:                   ; preds = %if.then13.i.i.i.i.i.i.i2979
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971: ; preds = %if.then13.i.i.i.i.i.i.i2979, %if.then.i.i.i.i.i.i.i2965, %for.body.i.i.i.i2961
  %incdec.ptr.i.i.i.i2972 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2962, i64 8
  %cmp.not.i.i.i.i2973 = icmp eq ptr %incdec.ptr.i.i.i.i2972, %452
  br i1 %cmp.not.i.i.i.i2973, label %invoke.contthread-pre-split.i2974, label %for.body.i.i.i.i2961, !llvm.loop !11

invoke.contthread-pre-split.i2974:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2971
  %.pr.i2975 = load ptr, ptr %ff_vars, align 8
  br label %invoke.cont.i2976

invoke.cont.i2976:                                ; preds = %invoke.contthread-pre-split.i2974, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958
  %457 = phi ptr [ %.pr.i2975, %invoke.contthread-pre-split.i2974 ], [ %451, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2958 ]
  %tobool.not.i.i.i2977 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i.i2977, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981, label %if.then.i.i.i2978

if.then.i.i.i2978:                                ; preds = %invoke.cont.i2976
  call void @_ZdlPv(ptr noundef nonnull %457) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981: ; preds = %invoke.cont.i2976, %if.then.i.i.i2978
  %458 = load ptr, ptr %body, align 8
  %bf.load.i.i2982 = load i64, ptr %458, align 8
  %459 = and i64 %bf.load.i.i2982, 1152920405095219200
  %cmp.not.i.i2983 = icmp eq i64 %459, 1152920405095219200
  br i1 %cmp.not.i.i2983, label %cleanup728, label %if.then.i.i2984

if.then.i.i2984:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981
  %bf.value.i.i2985 = add i64 %bf.load.i.i2982, 1152920405095219200
  %bf.shl.i.i2986 = and i64 %bf.value.i.i2985, 1152920405095219200
  %bf.clear7.i.i2987 = and i64 %bf.load.i.i2982, -1152920405095219201
  %bf.set.i.i2988 = or disjoint i64 %bf.shl.i.i2986, %bf.clear7.i.i2987
  store i64 %bf.set.i.i2988, ptr %458, align 8
  %cmp12.i.i2989 = icmp eq i64 %bf.shl.i.i2986, 0
  br i1 %cmp12.i.i2989, label %if.then13.i.i2991, label %cleanup728

if.then13.i.i2991:                                ; preds = %if.then.i.i2984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %cleanup728 unwind label %terminate.lpad.i2992

terminate.lpad.i2992:                             ; preds = %if.then13.i.i2991
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

ehcleanup717:                                     ; preds = %ehcleanup713, %lpad623
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup713 ], [ %408, %lpad623 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %synth_sols) #15
  %d_inputName.i2994 = getelementptr inbounds i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i2994) #15
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %ehcleanup717, %lpad583
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup717 ], [ %407, %lpad583 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rrSygus) #15
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad424.loopexit, %lpad424.loopexit.split-lp, %lpad.i1843, %lpad.i2073, %ehcleanup721, %ehcleanup564, %ehcleanup536, %lpad516, %lpad478, %lpad429, %lpad426
  %.pn29 = phi { ptr, i32 } [ %329, %lpad429 ], [ %328, %lpad426 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup721 ], [ %.pn20, %ehcleanup564 ], [ %.pn, %ehcleanup536 ], [ %382, %lpad516 ], [ %381, %lpad478 ], [ %339, %lpad.i1843 ], [ %lpad.phi.i2074, %lpad.i2073 ], [ %lpad.loopexit, %lpad424.loopexit ], [ %lpad.loopexit.split-lp, %lpad424.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ff_var_to_ff) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ff_vars) #15
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %lpad386, %lpad.i1481, %ehcleanup723, %lpad392
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup723 ], [ %302, %lpad392 ], [ %289, %lpad386 ], [ %lpad.phi.i, %lpad.i1481 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #15
  br label %ehcleanup731

cleanup728:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345, %for.end346, %if.then13.i.i2991, %if.then.i.i2984, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981
  %visit.sroa.0.15 = phi ptr [ %visit.sroa.0.0.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981 ], [ %visit.sroa.0.0.lcssa, %if.then.i.i2984 ], [ %visit.sroa.0.0.lcssa, %if.then13.i.i2991 ], [ %visit.sroa.0.0.lcssa, %for.end346 ], [ %visit.sroa.0.11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345 ]
  %retval.6 = phi i1 [ %call625, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2981 ], [ %call625, %if.then.i.i2984 ], [ %call625, %if.then13.i.i2991 ], [ false, %for.end346 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1345 ]
  %462 = load ptr, ptr %processed_assertions, align 8
  %_M_finish.i2995 = getelementptr inbounds i8, ptr %processed_assertions, i64 8
  %463 = load ptr, ptr %_M_finish.i2995, align 8
  %cmp.not3.i.i.i.i2996 = icmp eq ptr %462, %463
  br i1 %cmp.not3.i.i.i.i2996, label %invoke.cont.i3012, label %for.body.i.i.i.i2997

for.body.i.i.i.i2997:                             ; preds = %cleanup728, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007
  %__first.addr.04.i.i.i.i2998 = phi ptr [ %incdec.ptr.i.i.i.i3008, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007 ], [ %462, %cleanup728 ]
  %464 = load ptr, ptr %__first.addr.04.i.i.i.i2998, align 8
  %bf.load.i.i.i.i.i.i.i2999 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i.i.i.i.i.i2999, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3000 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3000, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007, label %if.then.i.i.i.i.i.i.i3001

if.then.i.i.i.i.i.i.i3001:                        ; preds = %for.body.i.i.i.i2997
  %bf.value.i.i.i.i.i.i.i3002 = add i64 %bf.load.i.i.i.i.i.i.i2999, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3003 = and i64 %bf.value.i.i.i.i.i.i.i3002, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3004 = and i64 %bf.load.i.i.i.i.i.i.i2999, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3005 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3003, %bf.clear7.i.i.i.i.i.i.i3004
  store i64 %bf.set.i.i.i.i.i.i.i3005, ptr %464, align 8
  %cmp12.i.i.i.i.i.i.i3006 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3003, 0
  br i1 %cmp12.i.i.i.i.i.i.i3006, label %if.then13.i.i.i.i.i.i.i3015, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007

if.then13.i.i.i.i.i.i.i3015:                      ; preds = %if.then.i.i.i.i.i.i.i3001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007 unwind label %terminate.lpad.i.i.i.i.i.i3016

terminate.lpad.i.i.i.i.i.i3016:                   ; preds = %if.then13.i.i.i.i.i.i.i3015
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007: ; preds = %if.then13.i.i.i.i.i.i.i3015, %if.then.i.i.i.i.i.i.i3001, %for.body.i.i.i.i2997
  %incdec.ptr.i.i.i.i3008 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2998, i64 8
  %cmp.not.i.i.i.i3009 = icmp eq ptr %incdec.ptr.i.i.i.i3008, %463
  br i1 %cmp.not.i.i.i.i3009, label %invoke.contthread-pre-split.i3010, label %for.body.i.i.i.i2997, !llvm.loop !11

invoke.contthread-pre-split.i3010:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3007
  %.pr.i3011 = load ptr, ptr %processed_assertions, align 8
  br label %invoke.cont.i3012

invoke.cont.i3012:                                ; preds = %invoke.contthread-pre-split.i3010, %cleanup728
  %468 = phi ptr [ %.pr.i3011, %invoke.contthread-pre-split.i3010 ], [ %462, %cleanup728 ]
  %tobool.not.i.i.i3013 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i3013, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017, label %if.then.i.i.i3014

if.then.i.i.i3014:                                ; preds = %invoke.cont.i3012
  call void @_ZdlPv(ptr noundef nonnull %468) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017: ; preds = %invoke.cont.i3012, %if.then.i.i.i3014
  %469 = load ptr, ptr %eassertions, align 8
  %470 = load ptr, ptr %_M_finish.i120, align 8
  %cmp.not3.i.i.i.i3019 = icmp eq ptr %469, %470
  br i1 %cmp.not3.i.i.i.i3019, label %invoke.cont.i3035, label %for.body.i.i.i.i3020

for.body.i.i.i.i3020:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030
  %__first.addr.04.i.i.i.i3021 = phi ptr [ %incdec.ptr.i.i.i.i3031, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030 ], [ %469, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017 ]
  %471 = load ptr, ptr %__first.addr.04.i.i.i.i3021, align 8
  %bf.load.i.i.i.i.i.i.i3022 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i.i.i.i.i.i3022, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3023 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3023, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030, label %if.then.i.i.i.i.i.i.i3024

if.then.i.i.i.i.i.i.i3024:                        ; preds = %for.body.i.i.i.i3020
  %bf.value.i.i.i.i.i.i.i3025 = add i64 %bf.load.i.i.i.i.i.i.i3022, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3026 = and i64 %bf.value.i.i.i.i.i.i.i3025, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3027 = and i64 %bf.load.i.i.i.i.i.i.i3022, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3028 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3026, %bf.clear7.i.i.i.i.i.i.i3027
  store i64 %bf.set.i.i.i.i.i.i.i3028, ptr %471, align 8
  %cmp12.i.i.i.i.i.i.i3029 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3026, 0
  br i1 %cmp12.i.i.i.i.i.i.i3029, label %if.then13.i.i.i.i.i.i.i3038, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030

if.then13.i.i.i.i.i.i.i3038:                      ; preds = %if.then.i.i.i.i.i.i.i3024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030 unwind label %terminate.lpad.i.i.i.i.i.i3039

terminate.lpad.i.i.i.i.i.i3039:                   ; preds = %if.then13.i.i.i.i.i.i.i3038
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030: ; preds = %if.then13.i.i.i.i.i.i.i3038, %if.then.i.i.i.i.i.i.i3024, %for.body.i.i.i.i3020
  %incdec.ptr.i.i.i.i3031 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3021, i64 8
  %cmp.not.i.i.i.i3032 = icmp eq ptr %incdec.ptr.i.i.i.i3031, %470
  br i1 %cmp.not.i.i.i.i3032, label %invoke.contthread-pre-split.i3033, label %for.body.i.i.i.i3020, !llvm.loop !11

invoke.contthread-pre-split.i3033:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3030
  %.pr.i3034 = load ptr, ptr %eassertions, align 8
  br label %invoke.cont.i3035

invoke.cont.i3035:                                ; preds = %invoke.contthread-pre-split.i3033, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017
  %475 = phi ptr [ %.pr.i3034, %invoke.contthread-pre-split.i3033 ], [ %469, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3017 ]
  %tobool.not.i.i.i3036 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i3036, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040, label %if.then.i.i.i3037

if.then.i.i.i3037:                                ; preds = %invoke.cont.i3035
  call void @_ZdlPv(ptr noundef nonnull %475) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040: ; preds = %invoke.cont.i3035, %if.then.i.i.i3037
  %476 = load ptr, ptr %assertions_proc, align 8
  %477 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3042 = icmp eq ptr %476, %477
  br i1 %cmp.not3.i.i.i.i3042, label %invoke.cont.i3058, label %for.body.i.i.i.i3043

for.body.i.i.i.i3043:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053
  %__first.addr.04.i.i.i.i3044 = phi ptr [ %incdec.ptr.i.i.i.i3054, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053 ], [ %476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040 ]
  %478 = load ptr, ptr %__first.addr.04.i.i.i.i3044, align 8
  %bf.load.i.i.i.i.i.i.i3045 = load i64, ptr %478, align 8
  %479 = and i64 %bf.load.i.i.i.i.i.i.i3045, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3046 = icmp eq i64 %479, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3046, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053, label %if.then.i.i.i.i.i.i.i3047

if.then.i.i.i.i.i.i.i3047:                        ; preds = %for.body.i.i.i.i3043
  %bf.value.i.i.i.i.i.i.i3048 = add i64 %bf.load.i.i.i.i.i.i.i3045, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3049 = and i64 %bf.value.i.i.i.i.i.i.i3048, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3050 = and i64 %bf.load.i.i.i.i.i.i.i3045, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3051 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3049, %bf.clear7.i.i.i.i.i.i.i3050
  store i64 %bf.set.i.i.i.i.i.i.i3051, ptr %478, align 8
  %cmp12.i.i.i.i.i.i.i3052 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3049, 0
  br i1 %cmp12.i.i.i.i.i.i.i3052, label %if.then13.i.i.i.i.i.i.i3061, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053

if.then13.i.i.i.i.i.i.i3061:                      ; preds = %if.then.i.i.i.i.i.i.i3047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053 unwind label %terminate.lpad.i.i.i.i.i.i3062

terminate.lpad.i.i.i.i.i.i3062:                   ; preds = %if.then13.i.i.i.i.i.i.i3061
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053: ; preds = %if.then13.i.i.i.i.i.i.i3061, %if.then.i.i.i.i.i.i.i3047, %for.body.i.i.i.i3043
  %incdec.ptr.i.i.i.i3054 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3044, i64 8
  %cmp.not.i.i.i.i3055 = icmp eq ptr %incdec.ptr.i.i.i.i3054, %477
  br i1 %cmp.not.i.i.i.i3055, label %invoke.contthread-pre-split.i3056, label %for.body.i.i.i.i3043, !llvm.loop !11

invoke.contthread-pre-split.i3056:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3053
  %.pr.i3057 = load ptr, ptr %assertions_proc, align 8
  br label %invoke.cont.i3058

invoke.cont.i3058:                                ; preds = %invoke.contthread-pre-split.i3056, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040
  %482 = phi ptr [ %.pr.i3057, %invoke.contthread-pre-split.i3056 ], [ %476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3040 ]
  %tobool.not.i.i.i3059 = icmp eq ptr %482, null
  br i1 %tobool.not.i.i.i3059, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063, label %if.then.i.i.i3060

if.then.i.i.i3060:                                ; preds = %invoke.cont.i3058
  call void @_ZdlPv(ptr noundef nonnull %482) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063: ; preds = %invoke.cont.i3058, %if.then.i.i.i3060
  %483 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %483, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3065

while.body.i.i.i.i3065:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063, %while.body.i.i.i.i3065
  %__n.addr.04.i.i.i.i = phi ptr [ %484, %while.body.i.i.i.i3065 ], [ %483, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063 ]
  %484 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i3066 = icmp eq ptr %484, null
  br i1 %tobool.not.i.i.i.i3066, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3065, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3065, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3063
  %485 = load ptr, ptr %visited, align 8
  %486 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %486, 3
  call void @llvm.memset.p0.i64(ptr align 8 %485, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %487 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i3068 = icmp eq ptr %_M_single_bucket.i.i, %487
  br i1 %cmp.i.i.i.i.i3068, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i3069

if.end.i.i.i.i3069:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %487) #16
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3069
  %tobool.not.i.i.i3071 = icmp eq ptr %visit.sroa.0.15, null
  br i1 %tobool.not.i.i.i3071, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3072

if.then.i.i.i3072:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.15) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i3072
  %488 = load ptr, ptr %free_functions, align 8
  %_M_finish.i3073 = getelementptr inbounds i8, ptr %free_functions, i64 8
  %489 = load ptr, ptr %_M_finish.i3073, align 8
  %cmp.not3.i.i.i.i3074 = icmp eq ptr %488, %489
  br i1 %cmp.not3.i.i.i.i3074, label %invoke.cont.i3090, label %for.body.i.i.i.i3075

for.body.i.i.i.i3075:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085
  %__first.addr.04.i.i.i.i3076 = phi ptr [ %incdec.ptr.i.i.i.i3086, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085 ], [ %488, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %490 = load ptr, ptr %__first.addr.04.i.i.i.i3076, align 8
  %bf.load.i.i.i.i.i.i.i3077 = load i64, ptr %490, align 8
  %491 = and i64 %bf.load.i.i.i.i.i.i.i3077, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3078 = icmp eq i64 %491, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3078, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085, label %if.then.i.i.i.i.i.i.i3079

if.then.i.i.i.i.i.i.i3079:                        ; preds = %for.body.i.i.i.i3075
  %bf.value.i.i.i.i.i.i.i3080 = add i64 %bf.load.i.i.i.i.i.i.i3077, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3081 = and i64 %bf.value.i.i.i.i.i.i.i3080, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3082 = and i64 %bf.load.i.i.i.i.i.i.i3077, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3083 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3081, %bf.clear7.i.i.i.i.i.i.i3082
  store i64 %bf.set.i.i.i.i.i.i.i3083, ptr %490, align 8
  %cmp12.i.i.i.i.i.i.i3084 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3081, 0
  br i1 %cmp12.i.i.i.i.i.i.i3084, label %if.then13.i.i.i.i.i.i.i3093, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085

if.then13.i.i.i.i.i.i.i3093:                      ; preds = %if.then.i.i.i.i.i.i.i3079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085 unwind label %terminate.lpad.i.i.i.i.i.i3094

terminate.lpad.i.i.i.i.i.i3094:                   ; preds = %if.then13.i.i.i.i.i.i.i3093
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085: ; preds = %if.then13.i.i.i.i.i.i.i3093, %if.then.i.i.i.i.i.i.i3079, %for.body.i.i.i.i3075
  %incdec.ptr.i.i.i.i3086 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3076, i64 8
  %cmp.not.i.i.i.i3087 = icmp eq ptr %incdec.ptr.i.i.i.i3086, %489
  br i1 %cmp.not.i.i.i.i3087, label %invoke.contthread-pre-split.i3088, label %for.body.i.i.i.i3075, !llvm.loop !11

invoke.contthread-pre-split.i3088:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3085
  %.pr.i3089 = load ptr, ptr %free_functions, align 8
  br label %invoke.cont.i3090

invoke.cont.i3090:                                ; preds = %invoke.contthread-pre-split.i3088, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %494 = phi ptr [ %.pr.i3089, %invoke.contthread-pre-split.i3088 ], [ %488, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i3091 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i3091, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3095, label %if.then.i.i.i3092

if.then.i.i.i3092:                                ; preds = %invoke.cont.i3090
  call void @_ZdlPv(ptr noundef nonnull %494) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3095

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3095: ; preds = %invoke.cont.i3090, %if.then.i.i.i3092
  %495 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %qtvars, ptr noundef %495)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i3097

terminate.lpad.i.i3097:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3095
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #17
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3095
  %498 = load ptr, ptr %qvars, align 8
  %_M_finish.i3098 = getelementptr inbounds i8, ptr %qvars, i64 8
  %499 = load ptr, ptr %_M_finish.i3098, align 8
  %cmp.not3.i.i.i.i3099 = icmp eq ptr %498, %499
  br i1 %cmp.not3.i.i.i.i3099, label %invoke.cont.i3115, label %for.body.i.i.i.i3100

for.body.i.i.i.i3100:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110
  %__first.addr.04.i.i.i.i3101 = phi ptr [ %incdec.ptr.i.i.i.i3111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110 ], [ %498, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %500 = load ptr, ptr %__first.addr.04.i.i.i.i3101, align 8
  %bf.load.i.i.i.i.i.i.i3102 = load i64, ptr %500, align 8
  %501 = and i64 %bf.load.i.i.i.i.i.i.i3102, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3103 = icmp eq i64 %501, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3103, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110, label %if.then.i.i.i.i.i.i.i3104

if.then.i.i.i.i.i.i.i3104:                        ; preds = %for.body.i.i.i.i3100
  %bf.value.i.i.i.i.i.i.i3105 = add i64 %bf.load.i.i.i.i.i.i.i3102, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3106 = and i64 %bf.value.i.i.i.i.i.i.i3105, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3107 = and i64 %bf.load.i.i.i.i.i.i.i3102, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3108 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3106, %bf.clear7.i.i.i.i.i.i.i3107
  store i64 %bf.set.i.i.i.i.i.i.i3108, ptr %500, align 8
  %cmp12.i.i.i.i.i.i.i3109 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3106, 0
  br i1 %cmp12.i.i.i.i.i.i.i3109, label %if.then13.i.i.i.i.i.i.i3118, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110

if.then13.i.i.i.i.i.i.i3118:                      ; preds = %if.then.i.i.i.i.i.i.i3104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110 unwind label %terminate.lpad.i.i.i.i.i.i3119

terminate.lpad.i.i.i.i.i.i3119:                   ; preds = %if.then13.i.i.i.i.i.i.i3118
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110: ; preds = %if.then13.i.i.i.i.i.i.i3118, %if.then.i.i.i.i.i.i.i3104, %for.body.i.i.i.i3100
  %incdec.ptr.i.i.i.i3111 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3101, i64 8
  %cmp.not.i.i.i.i3112 = icmp eq ptr %incdec.ptr.i.i.i.i3111, %499
  br i1 %cmp.not.i.i.i.i3112, label %invoke.contthread-pre-split.i3113, label %for.body.i.i.i.i3100, !llvm.loop !11

invoke.contthread-pre-split.i3113:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3110
  %.pr.i3114 = load ptr, ptr %qvars, align 8
  br label %invoke.cont.i3115

invoke.cont.i3115:                                ; preds = %invoke.contthread-pre-split.i3113, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %504 = phi ptr [ %.pr.i3114, %invoke.contthread-pre-split.i3113 ], [ %498, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %tobool.not.i.i.i3116 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i3116, label %return, label %if.then.i.i.i3117

if.then.i.i.i3117:                                ; preds = %invoke.cont.i3115
  call void @_ZdlPv(ptr noundef nonnull %504) #16
  br label %return

ehcleanup731:                                     ; preds = %ehcleanup337, %ehcleanup727, %lpad.i.i, %lpad32
  %visit.sroa.0.17 = phi ptr [ null, %lpad32 ], [ %visit.sroa.0.14, %ehcleanup337 ], [ %visit.sroa.0.0.lcssa, %ehcleanup727 ], [ %visit.sroa.0.0.lcssa, %lpad.i.i ]
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad32 ], [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn29.pn, %ehcleanup727 ], [ %281, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processed_assertions) #15
  br label %ehcleanup737

ehcleanup737.thread:                              ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %.pn47.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad10.i ], [ %5, %if.then.i.i.i ], [ %24, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3124

ehcleanup737:                                     ; preds = %lpad10, %ehcleanup, %ehcleanup731
  %visit.sroa.0.18 = phi ptr [ null, %ehcleanup ], [ null, %lpad10 ], [ %visit.sroa.0.17, %ehcleanup731 ]
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup ], [ %25, %lpad10 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %ehcleanup731 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eassertions) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertions_proc) #15
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  %tobool.not.i.i.i3122 = icmp eq ptr %visit.sroa.0.18, null
  br i1 %tobool.not.i.i.i3122, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3124, label %if.then.i.i.i3123

if.then.i.i.i3123:                                ; preds = %ehcleanup737
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.18) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3124

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3124: ; preds = %ehcleanup737.thread, %ehcleanup737, %if.then.i.i.i3123
  %.pn47.pn.pn3228 = phi { ptr, i32 } [ %.pn47.pn.pn.ph, %ehcleanup737.thread ], [ %.pn47.pn, %ehcleanup737 ], [ %.pn47.pn, %if.then.i.i.i3123 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %free_functions) #15
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %qtvars) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qvars) #15
  resume { ptr, i32 } %.pn47.pn.pn3228

return:                                           ; preds = %entry, %if.then.i.i.i3117, %invoke.cont.i3115
  %retval.7 = phi i1 [ %retval.6, %invoke.cont.i3115 ], [ %retval.6, %if.then.i.i.i3117 ], [ false, %entry ]
  ret i1 %retval.7
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  %d_proven = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %d_hasPool = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %d_hasPool, align 1
  %d_fundef_f = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !39

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_fundef_f, align 8
  %d_sygus = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %d_sygus, align 8
  %d_oracle = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont, !prof !39

init.check.i.i6:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds i8, ptr %call.i.i9, i64 8
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i9, i64 12
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i11, %init.check.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_oracle, align 8
  %d_sygusSideCondition = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont3, !prof !39

init.check.i.i16:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i17, label %invoke.cont3, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds i8, ptr %call.i.i19, i64 8
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds i8, ptr %call.i.i19, i64 12
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i20:                                       ; preds = %init.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_sygusSideCondition, align 8
  %d_qinstLevel = getelementptr inbounds i8, ptr %this, i64 40
  store i64 -1, ptr %d_qinstLevel, align 8
  %d_quant_elim = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %d_quant_elim, align 8
  %d_quant_elim_partial = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %d_quant_elim_partial, align 1
  %d_isQuantBounded = getelementptr inbounds i8, ptr %this, i64 50
  store i8 0, ptr %d_isQuantBounded, align 2
  %d_ipl = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i26 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i26, label %init.check.i.i27, label %invoke.cont5, !prof !39

init.check.i.i27:                                 ; preds = %invoke.cont3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i28 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i28, label %invoke.cont5, label %init.i.i29

init.i.i29:                                       ; preds = %init.check.i.i27
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %init.i.i29
  store i64 1152920405095219200, ptr %call.i.i30, align 8
  %d_kind.i.i.i33 = getelementptr inbounds i8, ptr %call.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i33, align 8
  %d_nchildren.i.i.i34 = getelementptr inbounds i8, ptr %call.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i34, align 4
  store ptr %call.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont5

lpad.i.i31:                                       ; preds = %init.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i32, %init.check.i.i27, %invoke.cont3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_ipl, align 8
  %d_name = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i37 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i37, label %init.check.i.i38, label %invoke.cont7, !prof !39

init.check.i.i38:                                 ; preds = %invoke.cont5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i39 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i39, label %invoke.cont7, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont7

lpad.i.i42:                                       ; preds = %init.i.i40
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont5
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_name, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i48 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i48, label %init.check.i.i49, label %invoke.cont9, !prof !39

init.check.i.i49:                                 ; preds = %invoke.cont7
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i50 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i50, label %invoke.cont9, label %init.i.i51

init.i.i51:                                       ; preds = %init.check.i.i49
  %call.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %init.i.i51
  store i64 1152920405095219200, ptr %call.i.i52, align 8
  %d_kind.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i52, i64 8
  store i16 0, ptr %d_kind.i.i.i55, align 8
  %d_nchildren.i.i.i56 = getelementptr inbounds i8, ptr %call.i.i52, i64 12
  store i32 0, ptr %d_nchildren.i.i.i56, align 4
  store ptr %call.i.i52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont9

lpad.i.i53:                                       ; preds = %init.i.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_name) #15
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i54, %init.check.i.i49, %invoke.cont7
  %d_qid_num = getelementptr inbounds i8, ptr %this, i64 72
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %23, ptr %d_qid_num, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i42, %lpad.i.i53
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i53 ], [ %18, %lpad.i.i42 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ipl) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i.i31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad.i.i31 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusSideCondition) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i20, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad.i.i20 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_oracle) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.i10, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %6, %lpad.i.i10 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fundef_f) #15
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !39

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qid_num = getelementptr inbounds i8, ptr %this, i64 72
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_name = getelementptr inbounds i8, ptr %this, i64 64
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ipl = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_sygusSideCondition = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_oracle = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %d_fundef_f = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
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
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.13", align 8
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
  %2 = trunc i64 %bf.lshr.i.i to i32
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
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !56
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !56

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !55

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #16
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
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !62

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
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
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i13
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i13
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !63

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !63

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !64

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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %replacementsBegin.coerce, i64 %sub.ptr.div.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
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
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %bf.load.i.i36 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i36, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i35 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i37, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i39 = icmp eq ptr %33, %34
  br i1 %cmp.not.i39, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i37, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41: ; preds = %if.then39, %if.then.i40
  %35 = phi ptr [ %33, %if.then39 ], [ %.pre, %if.then.i40 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i42 = load i64, ptr %35, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %36 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %36, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
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
  %d_kind.i = getelementptr inbounds i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %37, i64 8
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
  call void @__clang_call_terminate(ptr %42) #17
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
  call void @__clang_call_terminate(ptr %46) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #15
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  br label %ehcleanup124

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds i8, ptr %49, i64 8
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
  %spec.select.i.i = getelementptr inbounds i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !65
  store ptr %51, ptr %ref.tmp87, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !65
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !65
  br label %invoke.cont88

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont88

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !65
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
  call void @__clang_call_terminate(ptr %57) #17
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
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !68

lpad97:                                           ; preds = %invoke.cont88
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad101:                                          ; preds = %invoke.cont98
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #15
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad101, %lpad97
  %.pn8 = phi { ptr, i32 } [ %63, %lpad101 ], [ %62, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #15
  br label %ehcleanup124

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont110 unwind label %lpad49.loopexit.split-lp

invoke.cont110:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp111, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  br label %return

lpad114:                                          ; preds = %invoke.cont110
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad114, %ehcleanup106, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup106 ], [ %67, %lpad114 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #16
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !63

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !63

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !69
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !39

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !74

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %4 = trunc i64 %bf.lshr.i to i32
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !75

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !75

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !75

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !76

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !76

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
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
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #16
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %6) #17
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #15
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !78

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !78

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
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
  %2 = trunc i64 %bf.lshr.i.i to i32
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !39

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_inference.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!38 = distinct !{!38, !5}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
