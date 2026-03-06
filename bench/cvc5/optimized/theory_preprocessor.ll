; ModuleID = 'bench/cvc5/original/theory_preprocessor.ll'
source_filename = "bench/cvc5/original/theory_preprocessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.460" = type { %"struct.std::_Vector_base.461" }
%"struct.std::_Vector_base.461" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.484" = type { ptr }
%"class.std::vector.495" = type { %"struct.std::_Vector_base.496" }
%"struct.std::_Vector_base.496" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::hash" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_map.500" = type { %"class.std::_Hashtable.501" }
%"class.std::_Hashtable.501" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::TCtxStack" = type { ptr, %"class.std::vector.519", ptr }
%"class.std::vector.519" = type { %"struct.std::_Vector_base.520" }
%"struct.std::_Vector_base.520" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::vector.485" = type { %"struct.std::_Vector_base.486" }
%"struct.std::_Vector_base.486" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Deque_iterator.631" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.683" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.688" = type { %"struct.std::_Tuple_impl.689" }
%"struct.std::_Tuple_impl.689" = type { %"struct.std::_Head_base.690" }
%"struct.std::_Head_base.690" = type { ptr }
%"class.std::tuple.691" = type { i8 }

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal9TCtxStackD2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9TCtxStackD0Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_ = comdat any

$_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_ = comdat any

$_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal6theory11SkolemLemmaEES5_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_ = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal9TCtxStackE = comdat any

$_ZTIN4cvc58internal9TCtxStackE = comdat any

$_ZTSN4cvc58internal9TCtxStackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory18TheoryPreprocessorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory18TheoryPreprocessorE, ptr @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev, ptr @_ZN4cvc58internal6theory18TheoryPreprocessorD0Ev] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"TheoryPreprocessor::preprocess_rewrite\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"TheoryPreprocessor::pprew\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"TheoryPreprocessor::LazyCDProof\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"TheoryPreprocessor::sequence\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tpp-debug\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"TheoryPreprocessor::lemma_ret\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"LazyCDProof::addLazyStep\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"TheoryEngine::lemma_pp\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"TheoryPreprocessor::preprocessWithProof\00", align 1
@_ZTIN4cvc58internal6theory18TheoryPreprocessorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory18TheoryPreprocessorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory18TheoryPreprocessorE = hidden constant [44 x i8] c"N4cvc58internal6theory18TheoryPreprocessorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14RtfTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal9TCtxStackE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal9TCtxStackE, ptr @_ZN4cvc58internal9TCtxStackD2Ev, ptr @_ZN4cvc58internal9TCtxStackD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal9TCtxStackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal9TCtxStackE }, comdat, align 8
@_ZTSN4cvc58internal9TCtxStackE = linkonce_odr hidden constant [27 x i8] c"N4cvc58internal9TCtxStackE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.39 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_preprocessor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory18TheoryPreprocessorC2ERNS0_3EnvERNS0_12TheoryEngineE
@_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorC2ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.460", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory18TheoryPreprocessorE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %13, align 8, !tbaa !3
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %15, i64 noundef 0)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 136) #24
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 1, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %28 unwind label %124

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal14RtfTermContextE, i64 16), ptr %33, align 8, !tbaa !3
  %34 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %35 unwind label %126

35:                                               ; preds = %28
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %174, label %36

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %128

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !31
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %130

.noexc46:                                         ; preds = %.noexc.i
  store ptr %41, ptr %7, align 8, !tbaa !32
  %42 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %42, ptr %40, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %41, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %39, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %37, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %45 unwind label %132

45:                                               ; preds = %.noexc46
  %46 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %39, ptr %29, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(801) %46) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %52 = load i64, ptr %40, align 8, !tbaa !34
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i48 unwind label %128

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !31
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %138

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %56, ptr %8, align 8, !tbaa !32
  %57 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %57, ptr %55, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %56, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %54, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %37, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false)
          to label %61 unwind label %140

61:                                               ; preds = %.noexc49
  %62 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %54, ptr %30, align 8, !tbaa !36
  %.not.i.i51 = icmp eq ptr %62, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(801) %62) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53: ; preds = %61, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53
  %68 = load i64, ptr %55, align 8, !tbaa !34
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %70 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %.noexc.i58 unwind label %128

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !31
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %146

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %72, ptr %9, align 8, !tbaa !32
  %73 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %73, ptr %71, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %72, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %70, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %77 unwind label %148

77:                                               ; preds = %.noexc59
  %78 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %70, ptr %32, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %78, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(408) %78) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %77, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %71
  br i1 %83, label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %84 = load i64, ptr %71, align 8, !tbaa !34
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %30, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69 unwind label %.thread141

_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = icmp eq ptr %86, null
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %spec.select = select i1 %90, ptr null, ptr %91
  store ptr %spec.select, ptr %89, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %89, ptr %10, align 8, !tbaa !42
  store ptr %92, ptr %87, align 8, !tbaa !45
  store ptr %92, ptr %88, align 8, !tbaa !46
  %93 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77 unwind label %155

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %94 = icmp eq ptr %.pre, null
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %spec.select1 = select i1 %94, ptr null, ptr %95
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %spec.select1, ptr %96, align 8, !tbaa !40
  %97 = load i64, ptr %89, align 8
  store i64 %97, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 8) #24
  store ptr %93, ptr %10, align 8, !tbaa !42
  store ptr %98, ptr %87, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %99, ptr %88, align 8, !tbaa !46
  %100 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
          to label %101 unwind label %157

101:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77
  %102 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i79 unwind label %159

.noexc.i79:                                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !31
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %161

.noexc80:                                         ; preds = %.noexc.i79
  store ptr %104, ptr %11, align 8, !tbaa !32
  %105 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %105, ptr %103, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %104, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !35
  %107 = load ptr, ptr %11, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %100, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %102, ptr noundef nonnull %11)
          to label %109 unwind label %163

109:                                              ; preds = %.noexc80
  %110 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %100, ptr %31, align 8, !tbaa !47
  %.not.i.i82 = icmp eq ptr %110, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(184) %110) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %109, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i
  %114 = load ptr, ptr %11, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %116 = load i64, ptr %103, align 8, !tbaa !34
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %120 = load ptr, ptr %88, align 8, !tbaa !46
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #24
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

124:                                              ; preds = %18
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %192

126:                                              ; preds = %28
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %175

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %36
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %175

130:                                              ; preds = %.noexc.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

132:                                              ; preds = %.noexc46
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !32
  %135 = icmp eq ptr %134, %40
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %132
  %136 = load i64, ptr %40, align 8, !tbaa !34
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %133, %132 ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 808) #24
  br label %175

138:                                              ; preds = %.noexc.i48
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

140:                                              ; preds = %.noexc49
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !32
  %143 = icmp eq ptr %142, %55
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %140
  %144 = load i64, ptr %55, align 8, !tbaa !34
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %138
  %.pn32 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %141, %140 ]
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 808) #24
  br label %175

146:                                              ; preds = %.noexc.i58
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

148:                                              ; preds = %.noexc59
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !32
  %151 = icmp eq ptr %150, %71
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %148
  %152 = load i64, ptr %71, align 8, !tbaa !34
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %146
  %.pn34 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 408) #24
  br label %175

.thread141:                                       ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99

155:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

157:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

159:                                              ; preds = %101
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

161:                                              ; preds = %.noexc.i79
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

163:                                              ; preds = %.noexc80
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %11, align 8, !tbaa !32
  %166 = icmp eq ptr %165, %103
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %163
  %167 = load i64, ptr %103, align 8, !tbaa !34
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %163, %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %161
  %.pn36.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %164, %163 ]
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 184) #24
  %.pre111 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i98 = icmp eq ptr %.pre111, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99, label %.thread

.thread:                                          ; preds = %155, %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn36.pn.pn139 = phi { ptr, i32 } [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %156, %155 ], [ %158, %157 ]
  %169 = phi ptr [ %.pre111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %89, %155 ], [ %93, %157 ]
  %170 = load ptr, ptr %88, align 8, !tbaa !46
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %173) #24
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99: ; preds = %.thread141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %.thread
  %.pn36.pn.pn140 = phi { ptr, i32 } [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn36.pn.pn139, %.thread ], [ %154, %.thread141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

174:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, %35
  ret void

175:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99, %128
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %127, %126 ], [ %.pn36.pn.pn140, %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %129, %128 ]
  %176 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(408) %176) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %175, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !38
  %180 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i100 = icmp eq ptr %180, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(184) %180) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !47
  %184 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i101 = icmp eq ptr %184, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(801) %184) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !36
  %188 = load ptr, ptr %29, align 8, !tbaa !36
  %.not.i102 = icmp eq ptr %188, null
  br i1 %.not.i102, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(801) %188) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103
  store ptr null, ptr %29, align 8, !tbaa !36
  call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #25
  br label %192

192:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104, %124
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104 ], [ %125, %124 ]
  call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.body

.body:                                            ; preds = %16, %192
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %192 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %25

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !18
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %24

24:                                               ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, %2
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory18TheoryPreprocessorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(184) %8) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(801) %13) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(801) %18) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4
  store ptr null, ptr %17, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory18TheoryPreprocessorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(184) %8) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i2.i = icmp eq ptr %13, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(801) %13) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %18, null
  br i1 %.not.i3.i, label %_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(801) %18) #25
  br label %_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev.exit

_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i4.i
  store ptr null, ptr %17, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %6, ptr %5, align 8, !tbaa !53
  call void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TrustNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TrustNode", align 8
  %12 = alloca %"class.cvc5::internal::TrustNode", align 8
  %13 = alloca %"class.cvc5::internal::TrustNode", align 8
  %14 = alloca %"class.std::vector.495", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::TrustNode", align 8
  %17 = alloca %"class.cvc5::internal::TrustNode", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %20, ptr %7, align 8, !tbaa !56
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !58

26:                                               ; preds = %5
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

32:                                               ; preds = %5
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %26, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %7, ptr noundef %37, i1 noundef zeroext true, i32 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %39 = load i64, ptr %20, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !59

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %20, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %41, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %51, ptr %9, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16theoryPreprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge135 unwind label %57

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %537

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %536

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %535

59:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge135:                                     ; preds = %52
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge135
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load ptr, ptr %3, align 8, !tbaa !63
  %.not584 = icmp eq ptr %62, %63
  br i1 %.not584, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit256
  %71 = phi ptr [ %63, %.lr.ph ], [ %186, %_ZN4cvc58internal9TrustNodeD2Ev.exit256 ]
  %.055583 = phi i64 [ 0, %.lr.ph ], [ %172, %_ZN4cvc58internal9TrustNodeD2Ev.exit256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %.055583
  %73 = load i32, ptr %72, align 8, !tbaa !64
  store i32 %73, ptr %11, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  store ptr %75, ptr %64, align 8, !tbaa !56
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !58

81:                                               ; preds = %70
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8
  br label %91

87:                                               ; preds = %70
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %91, !prof !59

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %91 unwind label %192

91:                                               ; preds = %87, %81, %89
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  store ptr %93, ptr %65, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %73, ptr %13, align 8, !tbaa !64
  store ptr %75, ptr %66, align 8, !tbaa !56
  %94 = load i64, ptr %75, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !58

99:                                               ; preds = %91
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %75, align 8
  br label %109

105:                                              ; preds = %91
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %109, !prof !59

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %109 unwind label %194

109:                                              ; preds = %105, %99, %107
  store ptr %93, ptr %67, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %110 unwind label %196

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %.055583
  %113 = load i32, ptr %12, align 8, !tbaa !64
  store i32 %113, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %68, align 8, !tbaa !56
  %.not.i.i221 = icmp eq ptr %115, %116
  br i1 %.not.i.i221, label %143, label %117, !prof !59

117:                                              ; preds = %110
  %118 = load i64, ptr %115, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %120, !prof !59

120:                                              ; preds = %117
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %115, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %126, %120, %117
  %127 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %127, ptr %114, align 8, !tbaa !56
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !58

133:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8
  br label %143

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %143, !prof !59

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %143 unwind label %198

143:                                              ; preds = %139, %133, %110, %141
  %144 = load ptr, ptr %69, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %144, ptr %145, align 8, !tbaa !67
  %146 = load ptr, ptr %68, align 8, !tbaa !56
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i.i224 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i.i224, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %149, !prof !59

149:                                              ; preds = %143
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %143, %149, %155
  %159 = load ptr, ptr %66, align 8, !tbaa !56
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i.i225 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i.i225, label %.critedge137, label %162, !prof !59

162:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %.critedge137, !prof !59

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %.critedge137 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

.critedge137:                                     ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = add nuw i64 %.055583, 1
  %173 = load i64, ptr %75, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i.i255 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i.i255, label %_ZN4cvc58internal9TrustNodeD2Ev.exit256, label %175, !prof !59

175:                                              ; preds = %.critedge137
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %75, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal9TrustNodeD2Ev.exit256, !prof !59

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit256 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit256:          ; preds = %.critedge137, %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %61, align 8, !tbaa !60
  %186 = load ptr, ptr %3, align 8, !tbaa !63
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = icmp ult i64 %172, %190
  br i1 %191, label %70, label %.loopexit, !llvm.loop !68

192:                                              ; preds = %89
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %107
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %141, %126
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %200

200:                                              ; preds = %198, %196
  %.pn120 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %201

201:                                              ; preds = %200, %194
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %200 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %202

202:                                              ; preds = %201, %192
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %201 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit256, %.preheader, %.critedge135
  %203 = load ptr, ptr %2, align 8, !tbaa !53
  %204 = load ptr, ptr %10, align 8, !tbaa !56
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270, label %206

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270: ; preds = %.loopexit
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %.critedge141 unwind label %59

206:                                              ; preds = %.loopexit
  store i32 4, ptr %0, align 8, !tbaa !64
  %207 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %217, !prof !69

209:                                              ; preds = %206
  %210 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i271 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i271, label %217, label %211

211:                                              ; preds = %209
  %212 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %213 unwind label %215

213:                                              ; preds = %211
  store i64 1152920405095219200, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  store ptr %212, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

217:                                              ; preds = %213, %209, %206
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %219, ptr %218, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %220, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %408, label %223

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %224 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %224, ptr %15, align 8, !tbaa !56
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %236, !prof !58

230:                                              ; preds = %223
  %231 = add nuw nsw i32 %228, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = and i64 %225, -1152920405095219201
  %235 = or i64 %233, %234
  store i64 %235, ptr %224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273

236:                                              ; preds = %223
  %237 = icmp eq i32 %228, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273, !prof !59

238:                                              ; preds = %236
  %239 = or i64 %225, 1152920405095219200
  store i64 %239, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273: ; preds = %236, %230, %238
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i.i274 = icmp eq ptr %241, %243
  br i1 %.not.i.i274, label %263, label %244

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273
  %245 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %245, ptr %241, align 8, !tbaa !56
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %257, !prof !58

251:                                              ; preds = %244
  %252 = add nuw nsw i32 %249, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 40
  %255 = and i64 %246, -1152920405095219201
  %256 = or i64 %254, %255
  store i64 %256, ptr %245, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

257:                                              ; preds = %244
  %258 = icmp eq i32 %249, 1048574
  br i1 %258, label %259, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

259:                                              ; preds = %257
  %260 = or i64 %246, 1152920405095219200
  store i64 %260, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %397

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %259, %257, %251
  %261 = load ptr, ptr %240, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %262, ptr %240, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %241, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %397

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %263
  %264 = load ptr, ptr %15, align 8, !tbaa !56
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %267, !prof !59

267:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, !prof !59

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %267, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %277 = load ptr, ptr %240, align 8, !tbaa !71
  %278 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i279 = icmp eq ptr %277, %278
  br i1 %.not.i279, label %298, label %279

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %280 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %280, ptr %277, align 8, !tbaa !56
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %292, !prof !58

286:                                              ; preds = %279
  %287 = add nuw nsw i32 %284, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 40
  %290 = and i64 %281, -1152920405095219201
  %291 = or i64 %289, %290
  store i64 %291, ptr %280, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

292:                                              ; preds = %279
  %293 = icmp eq i32 %284, 1048574
  br i1 %293, label %294, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !59

294:                                              ; preds = %292
  %295 = or i64 %281, 1152920405095219200
  store i64 %295, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %400

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %294, %292, %286
  %296 = load ptr, ptr %240, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %240, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %277, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %400

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %298
  %.pre = load ptr, ptr %240, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %299 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %297, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %300 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i282 = icmp eq ptr %299, %300
  br i1 %.not.i282, label %320, label %301

301:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %302 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %302, ptr %299, align 8, !tbaa !56
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %314, !prof !58

308:                                              ; preds = %301
  %309 = add nuw nsw i32 %306, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 40
  %312 = and i64 %303, -1152920405095219201
  %313 = or i64 %311, %312
  store i64 %313, ptr %302, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283

314:                                              ; preds = %301
  %315 = icmp eq i32 %306, 1048574
  br i1 %315, label %316, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283, !prof !59

316:                                              ; preds = %314
  %317 = or i64 %303, 1152920405095219200
  store i64 %317, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283 unwind label %400

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283: ; preds = %316, %314, %308
  %318 = load ptr, ptr %240, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %240, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286

320:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %299, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286 unwind label %400

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %322 = load ptr, ptr %321, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %322, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %323 unwind label %402

323:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286
  %324 = load i32, ptr %16, align 8, !tbaa !64
  store i32 %324, ptr %0, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %326 = load ptr, ptr %218, align 8, !tbaa !56
  %327 = load ptr, ptr %325, align 8, !tbaa !56
  %.not.i.i287 = icmp eq ptr %326, %327
  br i1 %.not.i.i287, label %354, label %328, !prof !59

328:                                              ; preds = %323
  %329 = load i64, ptr %326, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i.i288 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i.i288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289, label %331, !prof !59

331:                                              ; preds = %328
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %326, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289, !prof !59

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289 unwind label %404

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289: ; preds = %337, %331, %328
  %338 = load ptr, ptr %325, align 8, !tbaa !56
  store ptr %338, ptr %218, align 8, !tbaa !56
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 40
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = and i32 %341, 1048575
  %343 = icmp samesign ult i32 %342, 1048574
  br i1 %343, label %344, label %350, !prof !58

344:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289
  %345 = add nuw nsw i32 %342, 1
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 40
  %348 = and i64 %339, -1152920405095219201
  %349 = or i64 %347, %348
  store i64 %349, ptr %338, align 8
  br label %354

350:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289
  %351 = icmp eq i32 %342, 1048574
  br i1 %351, label %352, label %354, !prof !59

352:                                              ; preds = %350
  %353 = or i64 %339, 1152920405095219200
  store i64 %353, ptr %338, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %354 unwind label %404

354:                                              ; preds = %350, %344, %323, %352
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  store ptr %356, ptr %220, align 8, !tbaa !67
  %357 = load ptr, ptr %325, align 8, !tbaa !56
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i.i293 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i.i293, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294, label %360, !prof !59

360:                                              ; preds = %354
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294, !prof !59

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit294 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit294:          ; preds = %354, %360, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %370 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %371 unwind label %400

371:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(408) %370, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i1 noundef zeroext true)
          to label %372 unwind label %400

372:                                              ; preds = %371
  %373 = load ptr, ptr %14, align 8, !tbaa !75
  %374 = load ptr, ptr %240, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %372, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %373, %372 ]
  %375 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %378, !prof !59

378:                                              ; preds = %.lr.ph.i.i.i.i
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %384, %378, %.lr.ph.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %388, %374
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %372
  %389 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %373, %372 ]
  %.not.i.i.i295 = icmp eq ptr %389, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %391 = load ptr, ptr %242, align 8, !tbaa !74
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %394) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge141

395:                                              ; preds = %238
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %263, %259
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %399

399:                                              ; preds = %397, %395
  %.pn100 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %407

400:                                              ; preds = %320, %316, %298, %294, %371, %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %352, %337
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %406

406:                                              ; preds = %404, %402
  %.pn102 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %407

407:                                              ; preds = %406, %400, %399
  %.pn104 = phi { ptr, i32 } [ %401, %400 ], [ %.pn102, %406 ], [ %.pn100, %399 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %494

408:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %409 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %409, ptr %18, align 8, !tbaa !53
  %410 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %410, ptr %19, align 8, !tbaa !56
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 40
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = and i32 %413, 1048575
  %415 = icmp samesign ult i32 %414, 1048574
  br i1 %415, label %416, label %422, !prof !58

416:                                              ; preds = %408
  %417 = add nuw nsw i32 %414, 1
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 40
  %420 = and i64 %411, -1152920405095219201
  %421 = or i64 %419, %420
  store i64 %421, ptr %410, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

422:                                              ; preds = %408
  %423 = icmp eq i32 %414, 1048574
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

424:                                              ; preds = %422
  %425 = or i64 %411, 1152920405095219200
  store i64 %425, ptr %410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %486

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %422, %416, %424
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null)
          to label %426 unwind label %488

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %427 = load i32, ptr %17, align 8, !tbaa !64
  store i32 %427, ptr %0, align 8, !tbaa !64
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %429 = load ptr, ptr %218, align 8, !tbaa !56
  %430 = load ptr, ptr %428, align 8, !tbaa !56
  %.not.i.i297 = icmp eq ptr %429, %430
  br i1 %.not.i.i297, label %457, label %431, !prof !59

431:                                              ; preds = %426
  %432 = load i64, ptr %429, align 8
  %433 = and i64 %432, 1152920405095219200
  %.not.i.i.i298 = icmp eq i64 %433, 1152920405095219200
  br i1 %.not.i.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299, label %434, !prof !59

434:                                              ; preds = %431
  %435 = add i64 %432, 1152920405095219200
  %436 = and i64 %435, 1152920405095219200
  %437 = and i64 %432, -1152920405095219201
  %438 = or disjoint i64 %436, %437
  store i64 %438, ptr %429, align 8
  %439 = icmp eq i64 %436, 0
  br i1 %439, label %440, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299, !prof !59

440:                                              ; preds = %434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299 unwind label %490

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299: ; preds = %440, %434, %431
  %441 = load ptr, ptr %428, align 8, !tbaa !56
  store ptr %441, ptr %218, align 8, !tbaa !56
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 40
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = and i32 %444, 1048575
  %446 = icmp samesign ult i32 %445, 1048574
  br i1 %446, label %447, label %453, !prof !58

447:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299
  %448 = add nuw nsw i32 %445, 1
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 40
  %451 = and i64 %442, -1152920405095219201
  %452 = or i64 %450, %451
  store i64 %452, ptr %441, align 8
  br label %457

453:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299
  %454 = icmp eq i32 %445, 1048574
  br i1 %454, label %455, label %457, !prof !59

455:                                              ; preds = %453
  %456 = or i64 %442, 1152920405095219200
  store i64 %456, ptr %441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %457 unwind label %490

457:                                              ; preds = %453, %447, %426, %455
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !67
  store ptr %459, ptr %220, align 8, !tbaa !67
  %460 = load ptr, ptr %428, align 8, !tbaa !56
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i.i303 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i.i303, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, label %463, !prof !59

463:                                              ; preds = %457
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, !prof !59

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit304 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit304:          ; preds = %457, %463, %469
  %473 = load ptr, ptr %19, align 8, !tbaa !56
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %476, !prof !59

476:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !59

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304, %476, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge141

486:                                              ; preds = %424
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %455, %440
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %492

492:                                              ; preds = %490, %488
  %.pn97 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %493

493:                                              ; preds = %492, %486
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %492 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %494

494:                                              ; preds = %493, %407
  %.pn115.pn = phi { ptr, i32 } [ %.pn104, %407 ], [ %.pn97.pn, %493 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %.body

.critedge141:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %495 = load ptr, ptr %10, align 8, !tbaa !56
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i408 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %498, !prof !59

498:                                              ; preds = %.critedge141
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !59

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %.critedge141, %498, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !56
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 1152920405095219200
  %.not.i.i.i410 = icmp eq i64 %511, 1152920405095219200
  br i1 %.not.i.i.i410, label %_ZN4cvc58internal9TrustNodeD2Ev.exit411, label %512, !prof !59

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %513 = add i64 %510, 1152920405095219200
  %514 = and i64 %513, 1152920405095219200
  %515 = and i64 %510, -1152920405095219201
  %516 = or disjoint i64 %514, %515
  store i64 %516, ptr %509, align 8
  %517 = icmp eq i64 %514, 0
  br i1 %517, label %518, label %_ZN4cvc58internal9TrustNodeD2Ev.exit411, !prof !59

518:                                              ; preds = %512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit411 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit411:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %512, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %522 = load ptr, ptr %6, align 8, !tbaa !56
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %524, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %525, !prof !59

525:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit411
  %526 = add i64 %523, 1152920405095219200
  %527 = and i64 %526, 1152920405095219200
  %528 = and i64 %523, -1152920405095219201
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %522, align 8
  %530 = icmp eq i64 %527, 0
  br i1 %530, label %531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !59

531:                                              ; preds = %525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit411, %525, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %59, %215, %494, %202
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %202 ], [ %216, %215 ], [ %60, %59 ], [ %.pn115.pn, %494 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %535

535:                                              ; preds = %.body, %57
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %.body ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %536

536:                                              ; preds = %535, %55
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %535 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %537

537:                                              ; preds = %536, %53
  %.sink = phi ptr [ %6, %536 ], [ %7, %53 ]
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %536 ], [ %54, %53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.495", align 8
  %11 = alloca %"class.std::vector.495", align 8
  %12 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %13, ptr %7, align 8, !tbaa !53
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %.not97 = icmp eq ptr %17, %18
  br i1 %.not97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %16
  store ptr %18, ptr %8, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !58

24:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %168

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %30, %24, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %34, ptr %9, align 8, !tbaa !56
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !58

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59, !prof !59

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59 unwind label %170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %46, %40, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %50, ptr %12, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !58

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61, !prof !59

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61 unwind label %172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61: ; preds = %62, %56, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %71

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %66, ptr %11, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !74
  %70 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %12, ptr noundef nonnull %67, ptr noundef nonnull %66)
          to label %80 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i5.i = icmp eq ptr %73, null
  br i1 %.not.i.i5.i, label %.body, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %.body

80:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %70, ptr %81, align 8, !tbaa !71
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %3, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %4, i32 noundef %5)
          to label %82 unwind label %174

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !75
  %84 = load ptr, ptr %81, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %83, %82 ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %88, !prof !59

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %94, %88, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %98, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %82
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %83, %82 ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %101 = load ptr, ptr %69, align 8, !tbaa !74
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %100
  %105 = load ptr, ptr %12, align 8, !tbaa !56
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %108, !prof !59

108:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %.not4.i.i.i.i63 = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %134, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67 ], [ %118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %121 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !56
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i.i.i.i.i.i66 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67, label %124, !prof !59

124:                                              ; preds = %.lr.ph.i.i.i.i64
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67, !prof !59

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67: ; preds = %130, %124, %.lr.ph.i.i.i.i64
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %134, %120
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %10, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %135 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69 ], [ %118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit74, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i71
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit74

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i71, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr %9, align 8, !tbaa !56
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %145, !prof !59

145:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit74
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !59

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit74, %145, %151
  %155 = load ptr, ptr %8, align 8, !tbaa !56
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %158, !prof !59

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !59

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

168:                                              ; preds = %32
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %177

170:                                              ; preds = %48
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %64
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

174:                                              ; preds = %80
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %.body

.body:                                            ; preds = %74, %71, %174
  %.pn16 = phi { ptr, i32 } [ %175, %174 ], [ %72, %71 ], [ %72, %74 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %172
  %.pn16.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn16, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %176

176:                                              ; preds = %.loopexit, %170
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.loopexit ], [ %171, %170 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %177

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %164, %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %6, %16
  ret void

177:                                              ; preds = %176, %168
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %176 ], [ %169, %168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !59

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !59

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor16theoryPreprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca %"struct.std::hash", align 1
  %10 = alloca %"struct.std::hash", align 1
  %11 = alloca %"struct.std::hash", align 1
  %12 = alloca %"class.std::unordered_map.500", align 8
  %13 = alloca %"class.cvc5::internal::TCtxStack", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.cvc5::internal::TrustNode", align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cvc5::internal::TrustNode", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::theory::SkolemLemma", align 8
  %27 = alloca %"class.cvc5::internal::TrustNode", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::TrustNode", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.std::vector.495", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %50, ptr %12, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %56 unwind label %290

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %57)
          to label %58 unwind label %292

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %59, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %62, align 8, !tbaa !85
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %63, ptr %15, align 8, !tbaa !56
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !58

69:                                               ; preds = %58
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

75:                                               ; preds = %58
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %294

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %75, %69, %77
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %15)
          to label %79 unwind label %296

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %80 = load ptr, ptr %15, align 8, !tbaa !56
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %83, !prof !59

83:                                               ; preds = %79
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %79, %83, %89
  %93 = load ptr, ptr %60, align 8, !tbaa !80
  %94 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i = icmp eq ptr %93, %94
  %.sroa.2.0.copyload.i11.i = load i32, ptr %61, align 8
  br i1 %.not.i, label %105, label %95

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %96 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %96, ptr %61, align 8, !tbaa !84
  %97 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %97, label %98, label %_ZNSt13_Bit_iteratorppEi.exit.i

98:                                               ; preds = %95
  store i32 0, ptr %61, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %99, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %98, %95
  %100 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %101 = shl nuw i64 1, %100
  %102 = xor i64 %101, -1
  %103 = load i64, ptr %93, align 8, !tbaa !31
  %104 = and i64 %103, %102
  store i64 %104, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %93, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %294

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %106 unwind label %298

106:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117, !prof !69

109:                                              ; preds = %106
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %117, label %111

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %113 unwind label %115

113:                                              ; preds = %111
  store i64 1152920405095219200, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %112, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

117:                                              ; preds = %113, %109, %106
  %118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %118, ptr %17, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %119, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %130, !prof !69

122:                                              ; preds = %117
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i156 = icmp eq i32 %123, 0
  br i1 %.not.i.i156, label %130, label %124

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %126 unwind label %128

126:                                              ; preds = %124
  store i64 1152920405095219200, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr %125, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body157

130:                                              ; preds = %126, %122, %117
  %131 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %131, ptr %18, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %130
  %158 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %159 unwind label %300

159:                                              ; preds = %.backedge
  br i1 %158, label %1667, label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %161 unwind label %302

161:                                              ; preds = %160
  %162 = load ptr, ptr %17, align 8, !tbaa !56
  %163 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i159 = icmp eq ptr %162, %163
  br i1 %.not.i.i159, label %190, label %164, !prof !59

164:                                              ; preds = %161
  %165 = load i64, ptr %162, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i.i160 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i.i160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %167, !prof !59

167:                                              ; preds = %164
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %162, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %304

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %173, %167, %164
  %174 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %174, ptr %17, align 8, !tbaa !56
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !58

180:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8
  br label %190

186:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %190, !prof !59

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %190 unwind label %304

190:                                              ; preds = %186, %180, %161, %188
  %191 = load i32, ptr %132, align 8, !tbaa !90
  store i32 %191, ptr %119, align 8, !tbaa !88
  %192 = load ptr, ptr %19, align 8, !tbaa !56
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i.i163 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i.i163, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %195, !prof !59

195:                                              ; preds = %190
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %192, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !59

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %190, %195, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %205 = load ptr, ptr %134, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load i64, ptr %206, align 8, !tbaa !91
  %.not.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.not.i.i.i.i, label %208, label %221

208:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %119, align 8
  br label %212

212:                                              ; preds = %213, %208
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %209, %208 ], [ %.sroa.06.0.i.i.i.i, %213 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = icmp eq ptr %210, %215
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %211, %218
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %212, !llvm.loop !92

221:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %.noexc164 unwind label %307

.noexc164:                                        ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %224 = xor i64 %222, -3750763034362895579
  %225 = mul i64 %224, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %226 = load i32, ptr %119, align 8, !tbaa !88
  %227 = zext i32 %226 to i64
  %228 = xor i64 %225, %227
  %229 = mul i64 %228, 1099511628211
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %231 = load i64, ptr %230, align 8, !tbaa !18
  %232 = urem i64 %229, %231
  %233 = load ptr, ptr %223, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %235, null
  %.pre = load ptr, ptr %17, align 8, !tbaa !56
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %236

236:                                              ; preds = %.noexc164
  %237 = load ptr, ptr %235, align 8, !tbaa !50
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !94
  br label %238

238:                                              ; preds = %250, %236
  %239 = phi i64 [ %.pre.i.i.i.i.i.i, %236 ], [ %252, %250 ]
  %240 = phi ptr [ %237, %236 ], [ %249, %250 ]
  %241 = icmp eq i64 %229, %239
  br i1 %241, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = icmp eq ptr %.pre, %243
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %226, %246
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %238
  %249 = load ptr, ptr %240, align 8, !tbaa !50
  %.not18.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %250

250:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load i64, ptr %251, align 8, !tbaa !94
  %253 = urem i64 %252, %231
  %.not19.i.i.i.i.i.i = icmp eq i64 %253, %232
  br i1 %.not19.i.i.i.i.i.i, label %238, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, !llvm.loop !96

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit: ; preds = %250, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %213, %212, %.noexc164
  %254 = phi ptr [ %.pre, %.noexc164 ], [ %210, %213 ], [ %210, %212 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.pre, %250 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %.noexc164 ], [ %.sroa.06.0.i.i.i.i, %213 ], [ null, %212 ], [ %240, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ null, %250 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %255 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i165 = icmp eq ptr %255, %254
  br i1 %.not.i165, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %256, !prof !59

256:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit
  %257 = load i64, ptr %255, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %259, !prof !59

259:                                              ; preds = %256
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %255, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %300

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %265, %259, %256
  %266 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %266, ptr %18, align 8, !tbaa !56
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !58

272:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

278:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !59

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %300

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %278, %272, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, %280
  %282 = load i32, ptr %119, align 8, !tbaa !88
  %.not685 = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  br i1 %.not685, label %309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %283 unwind label %300

283:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218
  %284 = load i32, ptr %61, align 8, !tbaa !84
  %285 = add i32 %284, -1
  store i32 %285, ptr %61, align 8, !tbaa !84
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %.backedge.backedge

287:                                              ; preds = %283
  store i32 63, ptr %61, align 8, !tbaa !84
  %288 = load ptr, ptr %60, align 8, !tbaa !80
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  store ptr %289, ptr %60, align 8, !tbaa !80
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %287, %283, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %_ZN4cvc58internal9TrustNodeD2Ev.exit307
  br label %.backedge

290:                                              ; preds = %4
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %1857

292:                                              ; preds = %56
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1856

294:                                              ; preds = %105, %77
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1846

296:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %1846

298:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1845

300:                                              ; preds = %280, %265, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218, %.backedge
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1844

302:                                              ; preds = %160
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %188, %173
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #25
  br label %306

306:                                              ; preds = %304, %302
  %.pn89 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1844

307:                                              ; preds = %221
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1844

309:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %61, align 8
  %310 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %311 = add nsw i64 %310, -1
  %312 = sdiv i64 %311, 64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %312
  %314 = and i64 %311, -9223372036854775745
  %315 = icmp ugt i64 %314, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %315, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %313, i64 %storemerge.idx.i.i.i.i.i
  %316 = and i64 %311, 63
  %317 = shl nuw i64 1, %316
  %318 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !31
  %319 = and i64 %317, %318
  %.not686 = icmp eq i64 %319, 0
  br i1 %.not686, label %320, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 4, ptr %20, align 8, !tbaa !64
  %321 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %331, !prof !69

323:                                              ; preds = %320
  %324 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i220 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i220, label %331, label %325

325:                                              ; preds = %323
  %326 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %327 unwind label %329

327:                                              ; preds = %325
  store i64 1152920405095219200, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store ptr %326, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %331

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body221

331:                                              ; preds = %327, %323, %320
  %332 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %332, ptr %135, align 8, !tbaa !56
  store ptr null, ptr %136, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %333 unwind label %478

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %334 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %334, ptr %24, align 8, !tbaa !53
  %335 = load i8, ptr %22, align 1, !tbaa !97, !range !99, !noundef !100
  %336 = trunc nuw i8 %335 to i1
  invoke void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %137, ptr noundef nonnull %24, i1 noundef zeroext %336, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %337 unwind label %480

337:                                              ; preds = %333
  %338 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %339 unwind label %482

339:                                              ; preds = %337
  br i1 %338, label %564, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %341 unwind label %484

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %343 unwind label %486

343:                                              ; preds = %341
  br i1 %342, label %499, label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %345 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %345, ptr %27, align 8, !tbaa !64
  %346 = load ptr, ptr %135, align 8, !tbaa !56
  store ptr %346, ptr %138, align 8, !tbaa !56
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %358, !prof !58

352:                                              ; preds = %344
  %353 = add nuw nsw i32 %350, 1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 40
  %356 = and i64 %347, -1152920405095219201
  %357 = or i64 %355, %356
  store i64 %357, ptr %346, align 8
  br label %362

358:                                              ; preds = %344
  %359 = icmp eq i32 %350, 1048574
  br i1 %359, label %360, label %362, !prof !59

360:                                              ; preds = %358
  %361 = or i64 %347, 1152920405095219200
  store i64 %361, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %362 unwind label %488

362:                                              ; preds = %358, %352, %360
  %363 = load ptr, ptr %136, align 8, !tbaa !67
  store ptr %363, ptr %139, align 8, !tbaa !67
  %364 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %364, ptr %28, align 8, !tbaa !56
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %376, !prof !58

370:                                              ; preds = %362
  %371 = add nuw nsw i32 %368, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 40
  %374 = and i64 %365, -1152920405095219201
  %375 = or i64 %373, %374
  store i64 %375, ptr %364, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

376:                                              ; preds = %362
  %377 = icmp eq i32 %368, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

378:                                              ; preds = %376
  %379 = or i64 %365, 1152920405095219200
  store i64 %379, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %490

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %376, %370, %378
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %380 unwind label %492

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %381 = load ptr, ptr %140, align 8, !tbaa !60
  %382 = load ptr, ptr %141, align 8, !tbaa !101
  %.not.i.i225 = icmp eq ptr %381, %382
  br i1 %.not.i.i225, label %425, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %26, align 8, !tbaa !64
  store i32 %384, ptr %381, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load ptr, ptr %142, align 8, !tbaa !56
  store ptr %386, ptr %385, align 8, !tbaa !56
  %387 = load i64, ptr %386, align 8
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %398, !prof !58

392:                                              ; preds = %383
  %393 = add nuw nsw i32 %390, 1
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 40
  %396 = and i64 %387, -1152920405095219201
  %397 = or i64 %395, %396
  store i64 %397, ptr %386, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

398:                                              ; preds = %383
  %399 = icmp eq i32 %390, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

400:                                              ; preds = %398
  %401 = or i64 %387, 1152920405095219200
  store i64 %401, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %494

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %400, %398, %392
  %402 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %403 = load ptr, ptr %143, align 8, !tbaa !67
  store ptr %403, ptr %402, align 8, !tbaa !67
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %405 = load ptr, ptr %144, align 8, !tbaa !56
  store ptr %405, ptr %404, align 8, !tbaa !56
  %406 = load i64, ptr %405, align 8
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %411, label %417, !prof !58

411:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %412 = add nuw nsw i32 %409, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 40
  %415 = and i64 %406, -1152920405095219201
  %416 = or i64 %414, %415
  store i64 %416, ptr %405, align 8
  br label %.noexc226

417:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %418 = icmp eq i32 %409, 1048574
  br i1 %418, label %419, label %.noexc226, !prof !59

419:                                              ; preds = %417
  %420 = or i64 %406, 1152920405095219200
  store i64 %420, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %.noexc226 unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #25
  br label %.body555

.noexc226:                                        ; preds = %419, %417, %411
  %423 = load ptr, ptr %140, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr %424, ptr %140, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit

425:                                              ; preds = %380
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %381, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit unwind label %494

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc226, %425
  %426 = load ptr, ptr %144, align 8, !tbaa !56
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i.i228 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %429, !prof !59

429:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %426, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !59

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %435, %429, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %439 = load ptr, ptr %142, align 8, !tbaa !56
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i.i.i229 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i.i.i229, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %442, !prof !59

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, !prof !59

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #26
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %442, %448
  %452 = load ptr, ptr %28, align 8, !tbaa !56
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %455, !prof !59

455:                                              ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %452, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !59

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %455, %461
  %465 = load ptr, ptr %138, align 8, !tbaa !56
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 1152920405095219200
  %.not.i.i.i233 = icmp eq i64 %467, 1152920405095219200
  br i1 %.not.i.i.i233, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %468, !prof !59

468:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %469 = add i64 %466, 1152920405095219200
  %470 = and i64 %469, 1152920405095219200
  %471 = and i64 %466, -1152920405095219201
  %472 = or disjoint i64 %470, %471
  store i64 %472, ptr %465, align 8
  %473 = icmp eq i64 %470, 0
  br i1 %473, label %474, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

474:                                              ; preds = %468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, %468, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %499

478:                                              ; preds = %331
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %687

480:                                              ; preds = %333
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %686

482:                                              ; preds = %337
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %685

484:                                              ; preds = %340
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %563

486:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %545, %517, %341
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %562

488:                                              ; preds = %360
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %498

490:                                              ; preds = %378
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %497

492:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %400, %425
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

.body555:                                         ; preds = %421, %494
  %eh.lpad-body556 = phi { ptr, i32 } [ %495, %494 ], [ %422, %421 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %496

496:                                              ; preds = %.body555, %492
  %.pn93 = phi { ptr, i32 } [ %eh.lpad-body556, %.body555 ], [ %493, %492 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %497

497:                                              ; preds = %496, %490
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %496 ], [ %491, %490 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %498

498:                                              ; preds = %497, %488
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %497 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %562

499:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %343
  %500 = load ptr, ptr %145, align 8, !tbaa !36
  %.not687 = icmp eq ptr %500, null
  br i1 %.not687, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %23, align 8, !tbaa !64
  store i32 %502, ptr %29, align 8, !tbaa !64
  %503 = load ptr, ptr %147, align 8, !tbaa !56
  store ptr %503, ptr %146, align 8, !tbaa !56
  %504 = load i64, ptr %503, align 8
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %515, !prof !58

509:                                              ; preds = %501
  %510 = add nuw nsw i32 %507, 1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 40
  %513 = and i64 %504, -1152920405095219201
  %514 = or i64 %512, %513
  store i64 %514, ptr %503, align 8
  br label %519

515:                                              ; preds = %501
  %516 = icmp eq i32 %507, 1048574
  br i1 %516, label %517, label %519, !prof !59

517:                                              ; preds = %515
  %518 = or i64 %504, 1152920405095219200
  store i64 %518, ptr %503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %519 unwind label %486

519:                                              ; preds = %515, %509, %517
  %520 = load ptr, ptr %149, align 8, !tbaa !67
  store ptr %520, ptr %148, align 8, !tbaa !67
  %521 = load ptr, ptr %145, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %29, ptr noundef %521, i1 noundef zeroext true, i32 noundef %282)
          to label %522 unwind label %536

522:                                              ; preds = %519
  %523 = load ptr, ptr %146, align 8, !tbaa !56
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i.i237 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i.i237, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, label %526, !prof !59

526:                                              ; preds = %522
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, !prof !59

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #26
  unreachable

536:                                              ; preds = %519
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  br label %562

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253: ; preds = %532, %526, %522, %499
  %538 = load ptr, ptr %150, align 8, !tbaa !102
  %539 = load ptr, ptr %538, align 8, !tbaa !103
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !111
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  %543 = load ptr, ptr %542, align 8, !tbaa !113
  %544 = icmp eq ptr %538, %543
  br i1 %544, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %545

545:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %486

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %545, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253
  %546 = load i64, ptr %151, align 8, !tbaa !27
  %547 = add i64 %546, 1
  store i64 %547, ptr %151, align 8, !tbaa !27
  %548 = load ptr, ptr %134, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %548, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit unwind label %486

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %549 = load ptr, ptr %25, align 8, !tbaa !56
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %552, !prof !59

552:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %549, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !59

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit, %552, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301

562:                                              ; preds = %536, %498, %486
  %.pn99 = phi { ptr, i32 } [ %487, %486 ], [ %.pn93.pn.pn, %498 ], [ %537, %536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %563

563:                                              ; preds = %562, %484
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %562 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %685

564:                                              ; preds = %339
  %565 = load ptr, ptr %18, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = trunc i64 %567 to i32
  %569 = and i32 %568, 1023
  %570 = icmp eq i32 %569, 1023
  %571 = select i1 %570, i32 -1, i32 %569
  %572 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %571)
          to label %573 unwind label %588

573:                                              ; preds = %564
  %574 = icmp eq i32 %572, 2
  %575 = load i64, ptr %566, align 8
  %576 = lshr i64 %575, 32
  %577 = and i64 %576, 67108863
  %578 = sext i1 %574 to i64
  %579 = add nsw i64 %577, %578
  %580 = and i64 %579, 4294967295
  %.not = icmp eq i64 %580, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %581

581:                                              ; preds = %573
  %582 = load ptr, ptr %18, align 8, !tbaa !56
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i64, ptr %583, align 8
  %585 = trunc i64 %584 to i32
  %586 = and i32 %585, 1023
  %587 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %586)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %588

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %581
  br i1 %587, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %590

588:                                              ; preds = %581, %564
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %685

590:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %591 = load ptr, ptr %60, align 8, !tbaa !80
  %592 = load i32, ptr %61, align 8, !tbaa !84
  %593 = load ptr, ptr %14, align 8, !tbaa !80
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = shl nsw i64 %596, 3
  %598 = zext i32 %592 to i64
  %599 = add nsw i64 %598, -1
  %600 = add i64 %599, %597
  %601 = sdiv i64 %600, 64
  %602 = getelementptr inbounds [8 x i8], ptr %593, i64 %601
  %603 = and i64 %600, -9223372036854775745
  %604 = icmp ugt i64 %603, -9223372036854775808
  %storemerge.idx.i.i.i.i.i275 = select i1 %604, i64 -8, i64 0
  %storemerge.i.i.i.i.i276 = getelementptr inbounds i8, ptr %602, i64 %storemerge.idx.i.i.i.i.i275
  %605 = and i64 %600, 63
  %606 = shl nuw i64 1, %605
  %607 = load i64, ptr %storemerge.i.i.i.i.i276, align 8, !tbaa !31
  %608 = or i64 %606, %607
  store i64 %608, ptr %storemerge.i.i.i.i.i276, align 8, !tbaa !31
  br label %609

609:                                              ; preds = %590, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287
  %.084720 = phi i64 [ 0, %590 ], [ %653, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 ]
  %610 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %610, ptr %30, align 8, !tbaa !56
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 40
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = and i32 %613, 1048575
  %615 = icmp samesign ult i32 %614, 1048574
  br i1 %615, label %616, label %622, !prof !58

616:                                              ; preds = %609
  %617 = add nuw nsw i32 %614, 1
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 40
  %620 = and i64 %611, -1152920405095219201
  %621 = or i64 %619, %620
  store i64 %621, ptr %610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278

622:                                              ; preds = %609
  %623 = icmp eq i32 %614, 1048574
  br i1 %623, label %624, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278, !prof !59

624:                                              ; preds = %622
  %625 = or i64 %611, 1152920405095219200
  store i64 %625, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278 unwind label %654

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278: ; preds = %622, %616, %624
  invoke void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %30, i32 noundef %282, i64 noundef %.084720)
          to label %626 unwind label %656

626:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278
  %627 = load ptr, ptr %30, align 8, !tbaa !56
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 1152920405095219200
  %.not.i.i279 = icmp eq i64 %629, 1152920405095219200
  br i1 %.not.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %630, !prof !59

630:                                              ; preds = %626
  %631 = add i64 %628, 1152920405095219200
  %632 = and i64 %631, 1152920405095219200
  %633 = and i64 %628, -1152920405095219201
  %634 = or disjoint i64 %632, %633
  store i64 %634, ptr %627, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !59

636:                                              ; preds = %630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %626, %630, %636
  %640 = load ptr, ptr %60, align 8, !tbaa !80
  %641 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i282 = icmp eq ptr %640, %641
  %.sroa.2.0.copyload.i11.i284 = load i32, ptr %61, align 8
  br i1 %.not.i282, label %652, label %642

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %643 = add i32 %.sroa.2.0.copyload.i11.i284, 1
  store i32 %643, ptr %61, align 8, !tbaa !84
  %644 = icmp eq i32 %.sroa.2.0.copyload.i11.i284, 63
  br i1 %644, label %645, label %_ZNSt13_Bit_iteratorppEi.exit.i285

645:                                              ; preds = %642
  store i32 0, ptr %61, align 8, !tbaa !84
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %646, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i285

_ZNSt13_Bit_iteratorppEi.exit.i285:               ; preds = %645, %642
  %647 = zext nneg i32 %.sroa.2.0.copyload.i11.i284 to i64
  %648 = shl nuw i64 1, %647
  %649 = xor i64 %648, -1
  %650 = load i64, ptr %640, align 8, !tbaa !31
  %651 = and i64 %650, %649
  store i64 %651, ptr %640, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit287

652:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %640, i32 %.sroa.2.0.copyload.i11.i284, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 unwind label %654

_ZNSt6vectorIbSaIbEE9push_backEb.exit287:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i285, %652
  %653 = add nuw nsw i64 %.084720, 1
  %exitcond.not = icmp eq i64 %653, %580
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %609, !llvm.loop !114

654:                                              ; preds = %652, %624
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %685

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %685

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit287, %573, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %658 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 ], [ true, %573 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit ], [ false, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 ]
  %659 = load ptr, ptr %147, align 8, !tbaa !56
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i.i302 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i.i302, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, label %662, !prof !59

662:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, !prof !59

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit304 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit304:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, %662, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %672 = load ptr, ptr %135, align 8, !tbaa !56
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i.i305 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i.i305, label %_ZN4cvc58internal9TrustNodeD2Ev.exit307, label %675, !prof !59

675:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %672, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal9TrustNodeD2Ev.exit307, !prof !59

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit307 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit307:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304, %675, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %658, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, label %.backedge.backedge

685:                                              ; preds = %588, %656, %654, %563, %482
  %.pn106.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn99.pn, %563 ], [ %655, %654 ], [ %589, %588 ], [ %657, %656 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %686

686:                                              ; preds = %685, %480
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %685 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %687

687:                                              ; preds = %686, %478
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %686 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %.body221

.body221:                                         ; preds = %329, %687
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %687 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1844

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit307, %309
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %688 unwind label %300

688:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321
  %689 = load i32, ptr %61, align 8, !tbaa !84
  %690 = add i32 %689, -1
  store i32 %690, ptr %61, align 8, !tbaa !84
  %691 = icmp eq i32 %689, 0
  br i1 %691, label %692, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322

692:                                              ; preds = %688
  store i32 63, ptr %61, align 8, !tbaa !84
  %693 = load ptr, ptr %60, align 8, !tbaa !80
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  store ptr %694, ptr %60, align 8, !tbaa !80
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322

_ZNSt6vectorIbSaIbEE8pop_backEv.exit322:          ; preds = %692, %688
  %695 = load i64, ptr %152, align 8, !tbaa !115
  %.not.not.i.i = icmp eq i64 %695, 0
  br i1 %.not.not.i.i, label %696, label %708

696:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322
  %697 = load ptr, ptr %17, align 8
  %698 = load i32, ptr %119, align 8
  br label %699

699:                                              ; preds = %700, %696
  %.sroa.06.0.in.i.i = phi ptr [ %52, %696 ], [ %.sroa.06.0.i.i, %700 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !50
  %.not.i.i324 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i324, label %.loopexit, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !56
  %703 = icmp eq ptr %697, %702
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %698, %705
  %707 = select i1 %703, i1 %706, i1 false
  br i1 %707, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %699, !llvm.loop !116

708:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %709 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %.noexc325 unwind label %833

.noexc325:                                        ; preds = %708
  %710 = xor i64 %709, -3750763034362895579
  %711 = mul i64 %710, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %712 = load i32, ptr %119, align 8, !tbaa !88
  %713 = zext i32 %712 to i64
  %714 = xor i64 %711, %713
  %715 = mul i64 %714, 1099511628211
  %716 = load i64, ptr %51, align 8, !tbaa !79
  %717 = urem i64 %715, %716
  %718 = load ptr, ptr %12, align 8, !tbaa !77
  %719 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %717
  %720 = load ptr, ptr %719, align 8, !tbaa !93
  %.not.i.i.i.i323 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i323, label %.loopexit, label %721

721:                                              ; preds = %.noexc325
  %722 = load ptr, ptr %720, align 8, !tbaa !50
  %723 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94
  br label %724

724:                                              ; preds = %736, %721
  %725 = phi i64 [ %.pre.i.i.i.i, %721 ], [ %738, %736 ]
  %726 = phi ptr [ %722, %721 ], [ %735, %736 ]
  %727 = icmp eq i64 %715, %725
  br i1 %727, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !56
  %730 = icmp eq ptr %723, %729
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %712, %732
  %734 = select i1 %730, i1 %733, i1 false
  br i1 %734, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %724
  %735 = load ptr, ptr %726, align 8, !tbaa !50
  %.not18.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %736

736:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %738 = load i64, ptr %737, align 8, !tbaa !94
  %739 = urem i64 %738, %716
  %.not19.i.i.i.i = icmp eq i64 %739, %717
  br i1 %.not19.i.i.i.i, label %724, label %.loopexit, !llvm.loop !117

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %700
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %700 ], [ %726, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !56
  store ptr %741, ptr %31, align 8, !tbaa !56
  %742 = load i64, ptr %741, align 8
  %743 = lshr i64 %742, 40
  %744 = trunc nuw nsw i64 %743 to i32
  %745 = and i32 %744, 1048575
  %746 = icmp samesign ult i32 %745, 1048574
  br i1 %746, label %747, label %753, !prof !58

747:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %748 = add nuw nsw i32 %745, 1
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 40
  %751 = and i64 %742, -1152920405095219201
  %752 = or i64 %750, %751
  store i64 %752, ptr %741, align 8
  br label %757

753:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %754 = icmp eq i32 %745, 1048574
  br i1 %754, label %755, label %757, !prof !59

755:                                              ; preds = %753
  %756 = or i64 %742, 1152920405095219200
  store i64 %756, ptr %741, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %741)
          to label %757 unwind label %835

757:                                              ; preds = %753, %747, %755
  store i32 %282, ptr %153, align 8, !tbaa !88
  %758 = load ptr, ptr %134, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 104
  %760 = load i64, ptr %759, align 8, !tbaa !91
  %.not.not.i.i.i.i327 = icmp eq i64 %760, 0
  br i1 %.not.not.i.i.i.i327, label %761, label %773

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 96
  %763 = load ptr, ptr %31, align 8
  br label %764

764:                                              ; preds = %765, %761
  %.sroa.06.0.in.i.i.i.i336 = phi ptr [ %762, %761 ], [ %.sroa.06.0.i.i.i.i337, %765 ]
  %.sroa.06.0.i.i.i.i337 = load ptr, ptr %.sroa.06.0.in.i.i.i.i336, align 8, !tbaa !50
  %.not.i.i.i.i338 = icmp eq ptr %.sroa.06.0.i.i.i.i337, null
  br i1 %.not.i.i.i.i338, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i337, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !56
  %768 = icmp eq ptr %763, %767
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i337, i64 16
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %282, %770
  %772 = select i1 %768, i1 %771, i1 false
  br i1 %772, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %764, !llvm.loop !92

773:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %774 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %.noexc339 unwind label %837

.noexc339:                                        ; preds = %773
  %775 = getelementptr inbounds nuw i8, ptr %758, i64 80
  %776 = xor i64 %774, -3750763034362895579
  %777 = mul i64 %776, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %778 = load i32, ptr %153, align 8, !tbaa !88
  %779 = zext i32 %778 to i64
  %780 = xor i64 %777, %779
  %781 = mul i64 %780, 1099511628211
  %782 = getelementptr inbounds nuw i8, ptr %758, i64 88
  %783 = load i64, ptr %782, align 8, !tbaa !18
  %784 = urem i64 %781, %783
  %785 = load ptr, ptr %775, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !93
  %.not.i.i.i.i.i.i328 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i.i328, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %788

788:                                              ; preds = %.noexc339
  %789 = load ptr, ptr %787, align 8, !tbaa !50
  %790 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %.pre.i.i.i.i.i.i330 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i329, align 8, !tbaa !94
  br label %791

791:                                              ; preds = %803, %788
  %792 = phi i64 [ %.pre.i.i.i.i.i.i330, %788 ], [ %805, %803 ]
  %793 = phi ptr [ %789, %788 ], [ %802, %803 ]
  %794 = icmp eq i64 %781, %792
  br i1 %794, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335: ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !56
  %797 = icmp eq ptr %790, %796
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %778, %799
  %801 = select i1 %797, i1 %800, i1 false
  br i1 %801, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, %791
  %802 = load ptr, ptr %793, align 8, !tbaa !50
  %.not18.i.i.i.i.i.i332 = icmp eq ptr %802, null
  br i1 %.not18.i.i.i.i.i.i332, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %803

803:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %805 = load i64, ptr %804, align 8, !tbaa !94
  %806 = urem i64 %805, %783
  %.not19.i.i.i.i.i.i333 = icmp eq i64 %806, %784
  br i1 %.not19.i.i.i.i.i.i333, label %791, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, !llvm.loop !96

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340: ; preds = %803, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, %765, %764, %.noexc339
  %.sroa.06.1.i.i.i.i334 = phi ptr [ null, %.noexc339 ], [ null, %764 ], [ %.sroa.06.0.i.i.i.i337, %765 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331 ], [ %793, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335 ], [ null, %803 ]
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i334, i64 24
  %808 = load ptr, ptr %150, align 8, !tbaa !102
  %809 = load ptr, ptr %808, align 8, !tbaa !103
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !111
  %812 = getelementptr inbounds i8, ptr %811, i64 -8
  %813 = load ptr, ptr %812, align 8, !tbaa !113
  %814 = icmp eq ptr %808, %813
  br i1 %814, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341, label %815

815:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341 unwind label %839

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341: ; preds = %815, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340
  %816 = load i64, ptr %151, align 8, !tbaa !27
  %817 = add i64 %816, 1
  store i64 %817, ptr %151, align 8, !tbaa !27
  %818 = load ptr, ptr %134, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %818, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %807)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344 unwind label %839

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341
  %819 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit unwind label %839

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344
  %820 = load ptr, ptr %31, align 8, !tbaa !56
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, 1152920405095219200
  %.not.i.i.i346 = icmp eq i64 %822, 1152920405095219200
  br i1 %.not.i.i.i346, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, label %823, !prof !59

823:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit
  %824 = add i64 %821, 1152920405095219200
  %825 = and i64 %824, 1152920405095219200
  %826 = and i64 %821, -1152920405095219201
  %827 = or disjoint i64 %825, %826
  store i64 %827, ptr %820, align 8
  %828 = icmp eq i64 %825, 0
  br i1 %828, label %829, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, !prof !59

829:                                              ; preds = %823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348: ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit, %823, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge.backedge

833:                                              ; preds = %708
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1844

835:                                              ; preds = %755
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %842

837:                                              ; preds = %773
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341, %815
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %839, %837
  %.pn141 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #25
  br label %842

842:                                              ; preds = %841, %835
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %841 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1844

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %736, %699, %.noexc325
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %843 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %843, ptr %32, align 8, !tbaa !56
  %844 = load i64, ptr %843, align 8
  %845 = lshr i64 %844, 40
  %846 = trunc nuw nsw i64 %845 to i32
  %847 = and i32 %846, 1048575
  %848 = icmp samesign ult i32 %847, 1048574
  br i1 %848, label %849, label %855, !prof !58

849:                                              ; preds = %.loopexit
  %850 = add nuw nsw i32 %847, 1
  %851 = zext nneg i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 40
  %853 = and i64 %844, -1152920405095219201
  %854 = or i64 %852, %853
  store i64 %854, ptr %843, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350

855:                                              ; preds = %.loopexit
  %856 = icmp eq i32 %847, 1048574
  br i1 %856, label %857, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350, !prof !59

857:                                              ; preds = %855
  %858 = or i64 %844, 1152920405095219200
  store i64 %858, ptr %843, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350 unwind label %943

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350: ; preds = %855, %849, %857
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %859 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %859, ptr %33, align 8, !tbaa !56
  %860 = load i64, ptr %859, align 8
  %861 = lshr i64 %860, 40
  %862 = trunc nuw nsw i64 %861 to i32
  %863 = and i32 %862, 1048575
  %864 = icmp samesign ult i32 %863, 1048574
  br i1 %864, label %865, label %871, !prof !58

865:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %866 = add nuw nsw i32 %863, 1
  %867 = zext nneg i32 %866 to i64
  %868 = shl nuw nsw i64 %867, 40
  %869 = and i64 %860, -1152920405095219201
  %870 = or i64 %868, %869
  store i64 %870, ptr %859, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %872 = icmp eq i32 %863, 1048574
  br i1 %872, label %873, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352, !prof !59

873:                                              ; preds = %871
  %874 = or i64 %860, 1152920405095219200
  store i64 %874, ptr %859, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352 unwind label %945

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352: ; preds = %871, %865, %873
  %875 = load ptr, ptr %18, align 8, !tbaa !56
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load i64, ptr %876, align 8
  %878 = trunc i64 %877 to i32
  %879 = and i32 %878, 1023
  %880 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %879)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354 unwind label %947

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  br i1 %880, label %1424, label %881

881:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354
  %882 = load ptr, ptr %18, align 8, !tbaa !56
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load i64, ptr %883, align 8
  %885 = trunc i64 %884 to i32
  %886 = and i32 %885, 1023
  %887 = icmp eq i32 %886, 1023
  %888 = select i1 %887, i32 -1, i32 %886
  %889 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %888)
          to label %890 unwind label %947

890:                                              ; preds = %881
  %891 = icmp eq i32 %889, 2
  %892 = load i64, ptr %883, align 8
  %893 = lshr i64 %892, 32
  %894 = and i64 %893, 67108863
  %895 = sext i1 %891 to i64
  %896 = add nsw i64 %894, %895
  %897 = and i64 %896, 4294967295
  %.not115 = icmp eq i64 %897, 0
  br i1 %.not115, label %1424, label %898

898:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %899 = load ptr, ptr %18, align 8, !tbaa !56
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i64, ptr %900, align 8
  %902 = trunc i64 %901 to i32
  %903 = and i32 %902, 1023
  %904 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %903)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %949

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %898
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %906, label %956

906:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %907 unwind label %951

907:                                              ; preds = %906
  %908 = load ptr, ptr %154, align 8, !tbaa !71
  %909 = load ptr, ptr %155, align 8, !tbaa !74
  %.not.i.i358 = icmp eq ptr %908, %909
  br i1 %.not.i.i358, label %929, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %911, ptr %908, align 8, !tbaa !56
  %912 = load i64, ptr %911, align 8
  %913 = lshr i64 %912, 40
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = and i32 %914, 1048575
  %916 = icmp samesign ult i32 %915, 1048574
  br i1 %916, label %917, label %923, !prof !58

917:                                              ; preds = %910
  %918 = add nuw nsw i32 %915, 1
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw nsw i64 %919, 40
  %921 = and i64 %912, -1152920405095219201
  %922 = or i64 %920, %921
  store i64 %922, ptr %911, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

923:                                              ; preds = %910
  %924 = icmp eq i32 %915, 1048574
  br i1 %924, label %925, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

925:                                              ; preds = %923
  %926 = or i64 %912, 1152920405095219200
  store i64 %926, ptr %911, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %953

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %925, %923, %917
  %927 = load ptr, ptr %154, align 8, !tbaa !71
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %928, ptr %154, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

929:                                              ; preds = %907
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %908, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %953

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %929
  %930 = load ptr, ptr %35, align 8, !tbaa !56
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %932, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %933, !prof !59

933:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %934 = add i64 %931, 1152920405095219200
  %935 = and i64 %934, 1152920405095219200
  %936 = and i64 %931, -1152920405095219201
  %937 = or disjoint i64 %935, %936
  store i64 %937, ptr %930, align 8
  %938 = icmp eq i64 %935, 0
  br i1 %938, label %939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !59

939:                                              ; preds = %933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %930)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %933, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %956

943:                                              ; preds = %857
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1666

945:                                              ; preds = %873
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %1665

947:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, %1634, %1620, %1606, %_ZNSt6vectorIbSaIbEE9push_backEb.exit482, %1593, %1565, %1551, %1524, %881, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1664

949:                                              ; preds = %898
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1423

951:                                              ; preds = %906
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %929, %925
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %955

955:                                              ; preds = %953, %951
  %.pn116 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1423

956:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %957 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %967, !prof !69

959:                                              ; preds = %956
  %960 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i364 = icmp eq i32 %960, 0
  br i1 %.not.i.i.i364, label %967, label %961

961:                                              ; preds = %959
  %962 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %963 unwind label %965

963:                                              ; preds = %961
  store i64 1152920405095219200, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %964, i8 0, i64 16, i1 false)
  store ptr %962, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %967

965:                                              ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body365

967:                                              ; preds = %963, %959, %956
  %968 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %968, ptr %36, align 8, !tbaa !56
  store i32 0, ptr %156, align 8, !tbaa !88
  %969 = load ptr, ptr %18, align 8, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i64, ptr %970, align 8
  %972 = trunc i64 %971 to i32
  %973 = and i32 %972, 1023
  %974 = icmp eq i32 %973, 1023
  %975 = select i1 %974, i32 -1, i32 %973
  %976 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %975)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 unwind label %984

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369: ; preds = %967
  %977 = icmp eq i32 %976, 2
  %978 = load i64, ptr %970, align 8
  %979 = lshr i64 %978, 32
  %980 = and i64 %979, 67108863
  %981 = sext i1 %977 to i64
  %982 = add nsw i64 %980, %981
  %983 = and i64 %982, 4294967295
  %.not723 = icmp eq i64 %983, 0
  br i1 %.not723, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  br i1 %1214, label %1249, label %.critedge

984:                                              ; preds = %967
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1422

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %.082722 = phi i64 [ %1228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 ]
  %.083721 = phi i1 [ %1214, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 ]
  %986 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %986, ptr %37, align 8, !tbaa !53
  %987 = invoke noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %37, i32 noundef %282, i64 noundef %.082722)
          to label %988 unwind label %1229

988:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %989 = load ptr, ptr %18, align 8, !tbaa !56, !noalias !118
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i64, ptr %990, align 8, !noalias !118
  %992 = trunc i64 %991 to i32
  %993 = and i32 %992, 1023
  %994 = icmp eq i32 %993, 1023
  %995 = select i1 %994, i32 -1, i32 %993
  %996 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %995)
          to label %.noexc370 unwind label %1231

.noexc370:                                        ; preds = %988
  %997 = icmp eq i32 %996, 2
  %998 = zext i1 %997 to i64
  %spec.select.i.i = add nuw i64 %.082722, %998
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %1000 = ashr exact i64 %sext, 29
  %1001 = getelementptr inbounds i8, ptr %999, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !70, !noalias !118
  store ptr %1002, ptr %39, align 8, !tbaa !56, !alias.scope !118
  %1003 = load i64, ptr %1002, align 8, !noalias !118
  %1004 = lshr i64 %1003, 40
  %1005 = trunc nuw nsw i64 %1004 to i32
  %1006 = and i32 %1005, 1048575
  %1007 = icmp samesign ult i32 %1006, 1048574
  br i1 %1007, label %1008, label %1014, !prof !58

1008:                                             ; preds = %.noexc370
  %1009 = add nuw nsw i32 %1006, 1
  %1010 = zext nneg i32 %1009 to i64
  %1011 = shl nuw nsw i64 %1010, 40
  %1012 = and i64 %1003, -1152920405095219201
  %1013 = or i64 %1011, %1012
  store i64 %1013, ptr %1002, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

1014:                                             ; preds = %.noexc370
  %1015 = icmp eq i32 %1006, 1048574
  br i1 %1015, label %1016, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !59

1016:                                             ; preds = %1014
  %1017 = or i64 %1003, 1152920405095219200
  store i64 %1017, ptr %1002, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %1231

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %1016
  %.pre745 = load i64, ptr %1002, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %1014, %1008
  %1018 = phi i64 [ %.pre745, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %1003, %1014 ], [ %1013, %1008 ]
  store ptr %1002, ptr %38, align 8, !tbaa !56
  %1019 = lshr i64 %1018, 40
  %1020 = trunc nuw nsw i64 %1019 to i32
  %1021 = and i32 %1020, 1048575
  %1022 = icmp samesign ult i32 %1021, 1048574
  br i1 %1022, label %1023, label %1029, !prof !58

1023:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1024 = add nuw nsw i32 %1021, 1
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl nuw nsw i64 %1025, 40
  %1027 = and i64 %1018, -1152920405095219201
  %1028 = or i64 %1026, %1027
  store i64 %1028, ptr %1002, align 8
  br label %1033

1029:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1030 = icmp eq i32 %1021, 1048574
  br i1 %1030, label %1031, label %1033, !prof !59

1031:                                             ; preds = %1029
  %1032 = or i64 %1018, 1152920405095219200
  store i64 %1032, ptr %1002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %1033 unwind label %1233

1033:                                             ; preds = %1029, %1023, %1031
  store i32 %987, ptr %157, align 8, !tbaa !88
  %1034 = load ptr, ptr %36, align 8, !tbaa !56
  %.not.i.i373 = icmp eq ptr %1034, %1002
  br i1 %.not.i.i373, label %1060, label %1035, !prof !59

1035:                                             ; preds = %1033
  %1036 = load i64, ptr %1034, align 8
  %1037 = and i64 %1036, 1152920405095219200
  %.not.i.i.i374 = icmp eq i64 %1037, 1152920405095219200
  br i1 %.not.i.i.i374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375, label %1038, !prof !59

1038:                                             ; preds = %1035
  %1039 = add i64 %1036, 1152920405095219200
  %1040 = and i64 %1039, 1152920405095219200
  %1041 = and i64 %1036, -1152920405095219201
  %1042 = or disjoint i64 %1040, %1041
  store i64 %1042, ptr %1034, align 8
  %1043 = icmp eq i64 %1040, 0
  br i1 %1043, label %1044, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375, !prof !59

1044:                                             ; preds = %1038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375 unwind label %1235

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375: ; preds = %1044, %1038, %1035
  store ptr %1002, ptr %36, align 8, !tbaa !56
  %1045 = load i64, ptr %1002, align 8
  %1046 = lshr i64 %1045, 40
  %1047 = trunc nuw nsw i64 %1046 to i32
  %1048 = and i32 %1047, 1048575
  %1049 = icmp samesign ult i32 %1048, 1048574
  br i1 %1049, label %1050, label %1056, !prof !58

1050:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375
  %1051 = add nuw nsw i32 %1048, 1
  %1052 = zext nneg i32 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 40
  %1054 = and i64 %1045, -1152920405095219201
  %1055 = or i64 %1053, %1054
  store i64 %1055, ptr %1002, align 8
  br label %1060

1056:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375
  %1057 = icmp eq i32 %1048, 1048574
  br i1 %1057, label %1058, label %1060, !prof !59

1058:                                             ; preds = %1056
  %1059 = or i64 %1045, 1152920405095219200
  store i64 %1059, ptr %1002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %1060 unwind label %1235

1060:                                             ; preds = %1056, %1050, %1033, %1058
  store i32 %987, ptr %156, align 8, !tbaa !88
  %1061 = load i64, ptr %1002, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i.i379 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i.i379, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, label %1063, !prof !59

1063:                                             ; preds = %1060
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1002, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, !prof !59

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge unwind label %1070

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge: ; preds = %1069
  %.pre746 = load i64, ptr %1002, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge, %1060, %1063
  %1073 = phi i64 [ %.pre746, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge ], [ %1061, %1060 ], [ %1067, %1063 ]
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %1075, !prof !59

1075:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1002, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !59

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, %1075, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1085 = load ptr, ptr %134, align 8, !tbaa !20
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 104
  %1087 = load i64, ptr %1086, align 8, !tbaa !91
  %.not.not.i.i.i.i385 = icmp eq i64 %1087, 0
  br i1 %.not.not.i.i.i.i385, label %1088, label %1100

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 96
  %1090 = load ptr, ptr %36, align 8
  %1091 = load i32, ptr %156, align 8
  br label %1092

1092:                                             ; preds = %1092, %1088
  %.sroa.06.0.in.i.i.i.i394 = phi ptr [ %1089, %1088 ], [ %.sroa.06.0.i.i.i.i395, %1092 ]
  %.sroa.06.0.i.i.i.i395 = load ptr, ptr %.sroa.06.0.in.i.i.i.i394, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i395, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !56
  %1095 = icmp eq ptr %1090, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i395, i64 16
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1091, %1097
  %1099 = select i1 %1095, i1 %1098, i1 false
  br i1 %1099, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398, label %1092, !llvm.loop !92

1100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1101 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %.noexc397 unwind label %1239

.noexc397:                                        ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1085, i64 80
  %1103 = xor i64 %1101, -3750763034362895579
  %1104 = mul i64 %1103, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1105 = load i32, ptr %156, align 8, !tbaa !88
  %1106 = zext i32 %1105 to i64
  %1107 = xor i64 %1104, %1106
  %1108 = mul i64 %1107, 1099511628211
  %1109 = getelementptr inbounds nuw i8, ptr %1085, i64 88
  %1110 = load i64, ptr %1109, align 8, !tbaa !18
  %1111 = urem i64 %1108, %1110
  %1112 = load ptr, ptr %1102, align 8, !tbaa !10
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %1112, i64 %1111
  %1114 = load ptr, ptr %1113, align 8, !tbaa !93, !nonnull !100, !noundef !100
  %1115 = load ptr, ptr %1114, align 8, !tbaa !50
  %1116 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %.pre.i.i.i.i.i.i388 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i387, align 8, !tbaa !94
  br label %1117

1117:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389, %.noexc397
  %1118 = phi i64 [ %.pre.i.i.i.i.i.i388, %.noexc397 ], [ %1130, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389 ]
  %1119 = phi ptr [ %1115, %.noexc397 ], [ %1128, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389 ]
  %1120 = icmp eq i64 %1108, %1118
  br i1 %1120, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393: ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !56
  %1123 = icmp eq ptr %1116, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp eq i32 %1105, %1125
  %1127 = select i1 %1123, i1 %1126, i1 false
  br i1 %1127, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, %1117
  %1128 = load ptr, ptr %1119, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load i64, ptr %1129, align 8, !tbaa !94
  %1131 = urem i64 %1130, %1110
  %.not19.i.i.i.i.i.i391 = icmp eq i64 %1131, %1111
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i391)
  br label %1117

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, %1092
  %.sroa.06.1.i.i.i.i392 = phi ptr [ %.sroa.06.0.i.i.i.i395, %1092 ], [ %1119, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i392, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !56
  store ptr %1133, ptr %40, align 8, !tbaa !56
  %1134 = load i64, ptr %1133, align 8
  %1135 = lshr i64 %1134, 40
  %1136 = trunc nuw nsw i64 %1135 to i32
  %1137 = and i32 %1136, 1048575
  %1138 = icmp samesign ult i32 %1137, 1048574
  br i1 %1138, label %1139, label %1145, !prof !58

1139:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398
  %1140 = add nuw nsw i32 %1137, 1
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl nuw nsw i64 %1141, 40
  %1143 = and i64 %1134, -1152920405095219201
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr %1133, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400

1145:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398
  %1146 = icmp eq i32 %1137, 1048574
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400, !prof !59

1147:                                             ; preds = %1145
  %1148 = or i64 %1134, 1152920405095219200
  store i64 %1148, ptr %1133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400 unwind label %1241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400: ; preds = %1145, %1139, %1147
  %1149 = load ptr, ptr %18, align 8, !tbaa !56, !noalias !121
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load i64, ptr %1150, align 8, !noalias !121
  %1152 = trunc i64 %1151 to i32
  %1153 = and i32 %1152, 1023
  %1154 = icmp eq i32 %1153, 1023
  %1155 = select i1 %1154, i32 -1, i32 %1153
  %1156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1155)
          to label %.noexc402 unwind label %1243

.noexc402:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %1157 = icmp eq i32 %1156, 2
  %1158 = zext i1 %1157 to i64
  %spec.select.i.i401 = add nuw i64 %.082722, %1158
  %1159 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %sext688 = shl i64 %spec.select.i.i401, 32
  %1160 = ashr exact i64 %sext688, 29
  %1161 = getelementptr inbounds i8, ptr %1159, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !70, !noalias !121
  %1163 = load i64, ptr %1162, align 8, !noalias !121
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1174, !prof !58

1168:                                             ; preds = %.noexc402
  %1169 = add nuw nsw i32 %1166, 1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = and i64 %1163, -1152920405095219201
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr %1162, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404

1174:                                             ; preds = %.noexc402
  %1175 = icmp eq i32 %1166, 1048574
  br i1 %1175, label %1176, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404, !prof !59

1176:                                             ; preds = %1174
  %1177 = or i64 %1163, 1152920405095219200
  store i64 %1177, ptr %1162, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge unwind label %1243

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge: ; preds = %1176
  %.pre747 = load i64, ptr %1162, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge, %1174, %1168
  %1178 = phi i64 [ %.pre747, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge ], [ %1163, %1174 ], [ %1173, %1168 ]
  %1179 = load ptr, ptr %40, align 8, !tbaa !56
  %1180 = icmp ne ptr %1179, %1162
  %1181 = and i64 %1178, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %1181, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, label %1182, !prof !59

1182:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404
  %1183 = add i64 %1178, 1152920405095219200
  %1184 = and i64 %1183, 1152920405095219200
  %1185 = and i64 %1178, -1152920405095219201
  %1186 = or disjoint i64 %1184, %1185
  store i64 %1186, ptr %1162, align 8
  %1187 = icmp eq i64 %1184, 0
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, !prof !59

1188:                                             ; preds = %1182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407 unwind label %1189

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404, %1182, %1188
  %1192 = load ptr, ptr %154, align 8, !tbaa !71
  %1193 = load ptr, ptr %155, align 8, !tbaa !74
  %.not.i408 = icmp eq ptr %1192, %1193
  br i1 %.not.i408, label %1213, label %1194

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407
  %1195 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %1195, ptr %1192, align 8, !tbaa !56
  %1196 = load i64, ptr %1195, align 8
  %1197 = lshr i64 %1196, 40
  %1198 = trunc nuw nsw i64 %1197 to i32
  %1199 = and i32 %1198, 1048575
  %1200 = icmp samesign ult i32 %1199, 1048574
  br i1 %1200, label %1201, label %1207, !prof !58

1201:                                             ; preds = %1194
  %1202 = add nuw nsw i32 %1199, 1
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 40
  %1205 = and i64 %1196, -1152920405095219201
  %1206 = or i64 %1204, %1205
  store i64 %1206, ptr %1195, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1207:                                             ; preds = %1194
  %1208 = icmp eq i32 %1199, 1048574
  br i1 %1208, label %1209, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !59

1209:                                             ; preds = %1207
  %1210 = or i64 %1196, 1152920405095219200
  store i64 %1210, ptr %1195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1245

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1209, %1207, %1201
  %1211 = load ptr, ptr %154, align 8, !tbaa !71
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1212, ptr %154, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %1192, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1245

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1213
  %1214 = or i1 %.083721, %1180
  %1215 = load ptr, ptr %40, align 8, !tbaa !56
  %1216 = load i64, ptr %1215, align 8
  %1217 = and i64 %1216, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %1217, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %1218, !prof !59

1218:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1219 = add i64 %1216, 1152920405095219200
  %1220 = and i64 %1219, 1152920405095219200
  %1221 = and i64 %1216, -1152920405095219201
  %1222 = or disjoint i64 %1220, %1221
  store i64 %1222, ptr %1215, align 8
  %1223 = icmp eq i64 %1220, 0
  br i1 %1223, label %1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !59

1224:                                             ; preds = %1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %1225

1225:                                             ; preds = %1224
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %1218, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1228 = add nuw nsw i64 %.082722, 1
  %exitcond744.not = icmp eq i64 %1228, %983
  br i1 %exitcond744.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

1229:                                             ; preds = %.lr.ph
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1231:                                             ; preds = %1016, %988
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1233:                                             ; preds = %1031
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1235:                                             ; preds = %1058, %1044
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #25
  br label %1237

1237:                                             ; preds = %1235, %1233
  %.pn123 = phi { ptr, i32 } [ %1236, %1235 ], [ %1234, %1233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %1238

1238:                                             ; preds = %1237, %1231
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1237 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1422

1239:                                             ; preds = %1100
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1241:                                             ; preds = %1147
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1243:                                             ; preds = %1176, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %1213, %1209
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn126 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %1248

1248:                                             ; preds = %1247, %1241
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %1247 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1422

1249:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1250 = load ptr, ptr %18, align 8, !tbaa !56
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i64, ptr %1251, align 8
  %1253 = trunc i64 %1252 to i32
  %1254 = and i32 %1253, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %55, i32 noundef %1254)
          to label %.noexc416 unwind label %1303

.noexc416:                                        ; preds = %1249
  %1255 = load ptr, ptr %34, align 8, !tbaa !128, !noalias !125
  %1256 = load ptr, ptr %154, align 8, !tbaa !128, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  %.not6.i.i.i = icmp eq ptr %1256, %1255
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc416, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1259, %.noexc.i ], [ %1255, %.noexc416 ]
  %1257 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !56, !noalias !125
  store ptr %1257, ptr %6, align 8, !tbaa !53, !noalias !125
  %1258 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %.loopexit.i414, !noalias !125

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i415 = icmp eq ptr %1259, %1256
  br i1 %.not.i.i.i415, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !129

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc416
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1261 unwind label %.loopexit.split-lp.i

.loopexit.i414:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1260

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1260

1260:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i414
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i414 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %.body417

1261:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  %1262 = load ptr, ptr %32, align 8, !tbaa !56
  %1263 = load ptr, ptr %41, align 8, !tbaa !56
  %.not.i419 = icmp eq ptr %1262, %1263
  br i1 %.not.i419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, label %1264, !prof !59

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %1262, align 8
  %1266 = and i64 %1265, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1266, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421, label %1267, !prof !59

1267:                                             ; preds = %1264
  %1268 = add i64 %1265, 1152920405095219200
  %1269 = and i64 %1268, 1152920405095219200
  %1270 = and i64 %1265, -1152920405095219201
  %1271 = or disjoint i64 %1269, %1270
  store i64 %1271, ptr %1262, align 8
  %1272 = icmp eq i64 %1269, 0
  br i1 %1272, label %1273, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421, !prof !59

1273:                                             ; preds = %1267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1262)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421 unwind label %1305

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421: ; preds = %1273, %1267, %1264
  %1274 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %1274, ptr %32, align 8, !tbaa !56
  %1275 = load i64, ptr %1274, align 8
  %1276 = lshr i64 %1275, 40
  %1277 = trunc nuw nsw i64 %1276 to i32
  %1278 = and i32 %1277, 1048575
  %1279 = icmp samesign ult i32 %1278, 1048574
  br i1 %1279, label %1280, label %1286, !prof !58

1280:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421
  %1281 = add nuw nsw i32 %1278, 1
  %1282 = zext nneg i32 %1281 to i64
  %1283 = shl nuw nsw i64 %1282, 40
  %1284 = and i64 %1275, -1152920405095219201
  %1285 = or i64 %1283, %1284
  store i64 %1285, ptr %1274, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424

1286:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421
  %1287 = icmp eq i32 %1278, 1048574
  br i1 %1287, label %1288, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, !prof !59

1288:                                             ; preds = %1286
  %1289 = or i64 %1275, 1152920405095219200
  store i64 %1289, ptr %1274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424 unwind label %1305

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424: ; preds = %1286, %1280, %1261, %1288
  %1290 = load ptr, ptr %41, align 8, !tbaa !56
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1292, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %1293, !prof !59

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424
  %1294 = add i64 %1291, 1152920405095219200
  %1295 = and i64 %1294, 1152920405095219200
  %1296 = and i64 %1291, -1152920405095219201
  %1297 = or disjoint i64 %1295, %1296
  store i64 %1297, ptr %1290, align 8
  %1298 = icmp eq i64 %1295, 0
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !59

1299:                                             ; preds = %1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, %1293, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge

1303:                                             ; preds = %1249
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1305:                                             ; preds = %1288, %1273
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body417

.body417:                                         ; preds = %1303, %1260, %1305
  %.pn118 = phi { ptr, i32 } [ %1306, %1305 ], [ %1304, %1303 ], [ %lpad.phi.i, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1422

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1307 = load ptr, ptr %32, align 8, !tbaa !56
  store ptr %1307, ptr %43, align 8, !tbaa !56
  %1308 = load i64, ptr %1307, align 8
  %1309 = lshr i64 %1308, 40
  %1310 = trunc nuw nsw i64 %1309 to i32
  %1311 = and i32 %1310, 1048575
  %1312 = icmp samesign ult i32 %1311, 1048574
  br i1 %1312, label %1313, label %1319, !prof !58

1313:                                             ; preds = %.critedge
  %1314 = add nuw nsw i32 %1311, 1
  %1315 = zext nneg i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 40
  %1317 = and i64 %1308, -1152920405095219201
  %1318 = or i64 %1316, %1317
  store i64 %1318, ptr %1307, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429

1319:                                             ; preds = %.critedge
  %1320 = icmp eq i32 %1311, 1048574
  br i1 %1320, label %1321, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429, !prof !59

1321:                                             ; preds = %1319
  %1322 = or i64 %1308, 1152920405095219200
  store i64 %1322, ptr %1307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429 unwind label %1414

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429: ; preds = %1319, %1313, %1321
  %1323 = load ptr, ptr %145, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %43, ptr noundef %1323, i1 noundef zeroext false, i32 noundef %282)
          to label %1324 unwind label %1416

1324:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429
  %1325 = load ptr, ptr %33, align 8, !tbaa !56
  %1326 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i430 = icmp eq ptr %1325, %1326
  br i1 %.not.i430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, label %1327, !prof !59

1327:                                             ; preds = %1324
  %1328 = load i64, ptr %1325, align 8
  %1329 = and i64 %1328, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %1329, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %1330, !prof !59

1330:                                             ; preds = %1327
  %1331 = add i64 %1328, 1152920405095219200
  %1332 = and i64 %1331, 1152920405095219200
  %1333 = and i64 %1328, -1152920405095219201
  %1334 = or disjoint i64 %1332, %1333
  store i64 %1334, ptr %1325, align 8
  %1335 = icmp eq i64 %1332, 0
  br i1 %1335, label %1336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, !prof !59

1336:                                             ; preds = %1330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432 unwind label %1418

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %1336, %1330, %1327
  %1337 = load ptr, ptr %42, align 8, !tbaa !56
  store ptr %1337, ptr %33, align 8, !tbaa !56
  %1338 = load i64, ptr %1337, align 8
  %1339 = lshr i64 %1338, 40
  %1340 = trunc nuw nsw i64 %1339 to i32
  %1341 = and i32 %1340, 1048575
  %1342 = icmp samesign ult i32 %1341, 1048574
  br i1 %1342, label %1343, label %1349, !prof !58

1343:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %1344 = add nuw nsw i32 %1341, 1
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl nuw nsw i64 %1345, 40
  %1347 = and i64 %1338, -1152920405095219201
  %1348 = or i64 %1346, %1347
  store i64 %1348, ptr %1337, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435

1349:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %1350 = icmp eq i32 %1341, 1048574
  br i1 %1350, label %1351, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, !prof !59

1351:                                             ; preds = %1349
  %1352 = or i64 %1338, 1152920405095219200
  store i64 %1352, ptr %1337, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435 unwind label %1418

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435: ; preds = %1349, %1343, %1324, %1351
  %1353 = phi ptr [ %1337, %1349 ], [ %1337, %1343 ], [ %1325, %1324 ], [ %1337, %1351 ]
  %1354 = load ptr, ptr %42, align 8, !tbaa !56
  %1355 = load i64, ptr %1354, align 8
  %1356 = and i64 %1355, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %1356, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %1357, !prof !59

1357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435
  %1358 = add i64 %1355, 1152920405095219200
  %1359 = and i64 %1358, 1152920405095219200
  %1360 = and i64 %1355, -1152920405095219201
  %1361 = or disjoint i64 %1359, %1360
  store i64 %1361, ptr %1354, align 8
  %1362 = icmp eq i64 %1359, 0
  br i1 %1362, label %1363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !59

1363:                                             ; preds = %1357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %1364

1364:                                             ; preds = %1363
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, %1357, %1363
  %1367 = load i64, ptr %1307, align 8
  %1368 = and i64 %1367, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1368, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1369, !prof !59

1369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %1370 = add i64 %1367, 1152920405095219200
  %1371 = and i64 %1370, 1152920405095219200
  %1372 = and i64 %1367, -1152920405095219201
  %1373 = or disjoint i64 %1371, %1372
  store i64 %1373, ptr %1307, align 8
  %1374 = icmp eq i64 %1371, 0
  br i1 %1374, label %1375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !59

1375:                                             ; preds = %1369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %1369, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1379 = load ptr, ptr %36, align 8, !tbaa !56
  %1380 = load i64, ptr %1379, align 8
  %1381 = and i64 %1380, 1152920405095219200
  %.not.i.i.i442 = icmp eq i64 %1381, 1152920405095219200
  br i1 %.not.i.i.i442, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, label %1382, !prof !59

1382:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1383 = add i64 %1380, 1152920405095219200
  %1384 = and i64 %1383, 1152920405095219200
  %1385 = and i64 %1380, -1152920405095219201
  %1386 = or disjoint i64 %1384, %1385
  store i64 %1386, ptr %1379, align 8
  %1387 = icmp eq i64 %1384, 0
  br i1 %1387, label %1388, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, !prof !59

1388:                                             ; preds = %1382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %1382, %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1392 = load ptr, ptr %34, align 8, !tbaa !75
  %1393 = load ptr, ptr %154, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %1392, %1393
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1392, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 ]
  %1394 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %1395 = load i64, ptr %1394, align 8
  %1396 = and i64 %1395, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1396, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1397, !prof !59

1397:                                             ; preds = %.lr.ph.i.i.i.i
  %1398 = add i64 %1395, 1152920405095219200
  %1399 = and i64 %1398, 1152920405095219200
  %1400 = and i64 %1395, -1152920405095219201
  %1401 = or disjoint i64 %1399, %1400
  store i64 %1401, ptr %1394, align 8
  %1402 = icmp eq i64 %1399, 0
  br i1 %1402, label %1403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

1403:                                             ; preds = %1397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1404

1404:                                             ; preds = %1403
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1403, %1397, %.lr.ph.i.i.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i445 = icmp eq ptr %1407, %1393
  br i1 %.not.i.i.i.i445, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444
  %1408 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1392, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 ]
  %.not.i.i.i446 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1409

1409:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1410 = load ptr, ptr %155, align 8, !tbaa !74
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1408 to i64
  %1413 = sub i64 %1411, %1412
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef %1413) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1424

1414:                                             ; preds = %1321
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1420

1418:                                             ; preds = %1351, %1336
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1420

1420:                                             ; preds = %1418, %1416
  %.pn120 = phi { ptr, i32 } [ %1419, %1418 ], [ %1417, %1416 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1421

1421:                                             ; preds = %1420, %1414
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1420 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1422

1422:                                             ; preds = %1229, %1238, %1239, %1248, %984, %1421, %.body417
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %.body417 ], [ %.pn120.pn, %1421 ], [ %985, %984 ], [ %.pn126.pn, %1248 ], [ %1240, %1239 ], [ %.pn123.pn, %1238 ], [ %1230, %1229 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #25
  br label %.body365

.body365:                                         ; preds = %965, %1422
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %1422 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1423

1423:                                             ; preds = %.body365, %955, %949
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %.body365 ], [ %.pn116, %955 ], [ %950, %949 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1664

1424:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354, %890, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1425 = phi ptr [ %859, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354 ], [ %859, %890 ], [ %1353, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1426 = load ptr, ptr %32, align 8, !tbaa !56
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %1428, label %.thread

1428:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1426, ptr %45, align 8, !tbaa !56
  %1429 = load i64, ptr %1426, align 8
  %1430 = lshr i64 %1429, 40
  %1431 = trunc nuw nsw i64 %1430 to i32
  %1432 = and i32 %1431, 1048575
  %1433 = icmp samesign ult i32 %1432, 1048574
  br i1 %1433, label %1434, label %1440, !prof !58

1434:                                             ; preds = %1428
  %1435 = add nuw nsw i32 %1432, 1
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl nuw nsw i64 %1436, 40
  %1438 = and i64 %1429, -1152920405095219201
  %1439 = or i64 %1437, %1438
  store i64 %1439, ptr %1426, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448

1440:                                             ; preds = %1428
  %1441 = icmp eq i32 %1432, 1048574
  br i1 %1441, label %1442, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448, !prof !59

1442:                                             ; preds = %1440
  %1443 = or i64 %1429, 1152920405095219200
  store i64 %1443, ptr %1426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448 unwind label %1499

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448: ; preds = %1440, %1434, %1442
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor19preprocessWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %282)
          to label %1444 unwind label %1501

1444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448
  %1445 = load ptr, ptr %44, align 8, !tbaa !56
  %.not.i449 = icmp eq ptr %1425, %1445
  br i1 %.not.i449, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, label %1446, !prof !59

1446:                                             ; preds = %1444
  %1447 = load i64, ptr %1425, align 8
  %1448 = and i64 %1447, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %1448, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, label %1449, !prof !59

1449:                                             ; preds = %1446
  %1450 = add i64 %1447, 1152920405095219200
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1447, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1425, align 8
  %1454 = icmp eq i64 %1451, 0
  br i1 %1454, label %1455, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, !prof !59

1455:                                             ; preds = %1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451 unwind label %1503

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451: ; preds = %1455, %1449, %1446
  %1456 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %1456, ptr %33, align 8, !tbaa !56
  %1457 = load i64, ptr %1456, align 8
  %1458 = lshr i64 %1457, 40
  %1459 = trunc nuw nsw i64 %1458 to i32
  %1460 = and i32 %1459, 1048575
  %1461 = icmp samesign ult i32 %1460, 1048574
  br i1 %1461, label %1462, label %1468, !prof !58

1462:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1463 = add nuw nsw i32 %1460, 1
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl nuw nsw i64 %1464, 40
  %1466 = and i64 %1457, -1152920405095219201
  %1467 = or i64 %1465, %1466
  store i64 %1467, ptr %1456, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454

1468:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1469 = icmp eq i32 %1460, 1048574
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, !prof !59

1470:                                             ; preds = %1468
  %1471 = or i64 %1457, 1152920405095219200
  store i64 %1471, ptr %1456, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454 unwind label %1503

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454: ; preds = %1468, %1462, %1444, %1470
  %1472 = phi ptr [ %1456, %1468 ], [ %1456, %1462 ], [ %1425, %1444 ], [ %1456, %1470 ]
  %1473 = load ptr, ptr %44, align 8, !tbaa !56
  %1474 = load i64, ptr %1473, align 8
  %1475 = and i64 %1474, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1475, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1476, !prof !59

1476:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454
  %1477 = add i64 %1474, 1152920405095219200
  %1478 = and i64 %1477, 1152920405095219200
  %1479 = and i64 %1474, -1152920405095219201
  %1480 = or disjoint i64 %1478, %1479
  store i64 %1480, ptr %1473, align 8
  %1481 = icmp eq i64 %1478, 0
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !59

1482:                                             ; preds = %1476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1483

1483:                                             ; preds = %1482
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, %1476, %1482
  %1486 = load ptr, ptr %45, align 8, !tbaa !56
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1488, 1152920405095219200
  br i1 %.not.i.i458, label %1507, label %1489, !prof !59

1489:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1490 = add i64 %1487, 1152920405095219200
  %1491 = and i64 %1490, 1152920405095219200
  %1492 = and i64 %1487, -1152920405095219201
  %1493 = or disjoint i64 %1491, %1492
  store i64 %1493, ptr %1486, align 8
  %1494 = icmp eq i64 %1491, 0
  br i1 %1494, label %1495, label %1507, !prof !59

1495:                                             ; preds = %1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %1507 unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #26
  unreachable

1499:                                             ; preds = %1442
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1503:                                             ; preds = %1470, %1455
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1505

1505:                                             ; preds = %1503, %1501
  %.pn134 = phi { ptr, i32 } [ %1504, %1503 ], [ %1502, %1501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %1506

1506:                                             ; preds = %1505, %1499
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %1505 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1664

1507:                                             ; preds = %1495, %1489, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.pre748 = load ptr, ptr %32, align 8, !tbaa !56
  %1508 = icmp eq ptr %1472, %.pre748
  br i1 %1508, label %1626, label %.thread

.thread:                                          ; preds = %1424, %1507
  %1509 = phi ptr [ %1472, %1507 ], [ %1425, %1424 ]
  %1510 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %1510, ptr %46, align 8, !tbaa !56
  %1511 = load i64, ptr %1510, align 8
  %1512 = lshr i64 %1511, 40
  %1513 = trunc nuw nsw i64 %1512 to i32
  %1514 = and i32 %1513, 1048575
  %1515 = icmp samesign ult i32 %1514, 1048574
  br i1 %1515, label %1516, label %1522, !prof !58

1516:                                             ; preds = %.thread
  %1517 = add nuw nsw i32 %1514, 1
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl nuw nsw i64 %1518, 40
  %1520 = and i64 %1511, -1152920405095219201
  %1521 = or i64 %1519, %1520
  store i64 %1521, ptr %1510, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462

1522:                                             ; preds = %.thread
  %1523 = icmp eq i32 %1514, 1048574
  br i1 %1523, label %1524, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462, !prof !59

1524:                                             ; preds = %1522
  %1525 = or i64 %1511, 1152920405095219200
  store i64 %1525, ptr %1510, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462 unwind label %947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462: ; preds = %1522, %1516, %1524
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %46, i32 noundef %282)
          to label %1526 unwind label %1622

1526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1527 = load ptr, ptr %46, align 8, !tbaa !56
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1529, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1530, !prof !59

1530:                                             ; preds = %1526
  %1531 = add i64 %1528, 1152920405095219200
  %1532 = and i64 %1531, 1152920405095219200
  %1533 = and i64 %1528, -1152920405095219201
  %1534 = or disjoint i64 %1532, %1533
  store i64 %1534, ptr %1527, align 8
  %1535 = icmp eq i64 %1532, 0
  br i1 %1535, label %1536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !59

1536:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %1526, %1530, %1536
  %1540 = load ptr, ptr %60, align 8, !tbaa !80
  %1541 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i466 = icmp eq ptr %1540, %1541
  %.sroa.2.0.copyload.i11.i468 = load i32, ptr %61, align 8
  br i1 %.not.i466, label %1551, label %1542

1542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %1543 = add i32 %.sroa.2.0.copyload.i11.i468, 1
  store i32 %1543, ptr %61, align 8, !tbaa !84
  %1544 = icmp eq i32 %.sroa.2.0.copyload.i11.i468, 63
  br i1 %1544, label %1545, label %_ZNSt13_Bit_iteratorppEi.exit.i469

1545:                                             ; preds = %1542
  store i32 0, ptr %61, align 8, !tbaa !84
  %1546 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  store ptr %1546, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i469

_ZNSt13_Bit_iteratorppEi.exit.i469:               ; preds = %1545, %1542
  %1547 = zext nneg i32 %.sroa.2.0.copyload.i11.i468 to i64
  %1548 = shl nuw i64 1, %1547
  %1549 = load i64, ptr %1540, align 8, !tbaa !31
  %1550 = or i64 %1549, %1548
  store i64 %1550, ptr %1540, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit471

1551:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %1540, i32 %.sroa.2.0.copyload.i11.i468, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit471 unwind label %947

_ZNSt6vectorIbSaIbEE9push_backEb.exit471:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i469, %1551
  store ptr %1509, ptr %47, align 8, !tbaa !56
  %1552 = load i64, ptr %1509, align 8
  %1553 = lshr i64 %1552, 40
  %1554 = trunc nuw nsw i64 %1553 to i32
  %1555 = and i32 %1554, 1048575
  %1556 = icmp samesign ult i32 %1555, 1048574
  br i1 %1556, label %1557, label %1563, !prof !58

1557:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit471
  %1558 = add nuw nsw i32 %1555, 1
  %1559 = zext nneg i32 %1558 to i64
  %1560 = shl nuw nsw i64 %1559, 40
  %1561 = and i64 %1552, -1152920405095219201
  %1562 = or i64 %1560, %1561
  store i64 %1562, ptr %1509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1563:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit471
  %1564 = icmp eq i32 %1555, 1048574
  br i1 %1564, label %1565, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, !prof !59

1565:                                             ; preds = %1563
  %1566 = or i64 %1552, 1152920405095219200
  store i64 %1566, ptr %1509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 unwind label %947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473: ; preds = %1563, %1557, %1565
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %47, i32 noundef %282)
          to label %1567 unwind label %1624

1567:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1568 = load ptr, ptr %47, align 8, !tbaa !56
  %1569 = load i64, ptr %1568, align 8
  %1570 = and i64 %1569, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %1570, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %1571, !prof !59

1571:                                             ; preds = %1567
  %1572 = add i64 %1569, 1152920405095219200
  %1573 = and i64 %1572, 1152920405095219200
  %1574 = and i64 %1569, -1152920405095219201
  %1575 = or disjoint i64 %1573, %1574
  store i64 %1575, ptr %1568, align 8
  %1576 = icmp eq i64 %1573, 0
  br i1 %1576, label %1577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, !prof !59

1577:                                             ; preds = %1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %1567, %1571, %1577
  %1581 = load ptr, ptr %60, align 8, !tbaa !80
  %1582 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i477 = icmp eq ptr %1581, %1582
  %.sroa.2.0.copyload.i11.i479 = load i32, ptr %61, align 8
  br i1 %.not.i477, label %1593, label %1583

1583:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %1584 = add i32 %.sroa.2.0.copyload.i11.i479, 1
  store i32 %1584, ptr %61, align 8, !tbaa !84
  %1585 = icmp eq i32 %.sroa.2.0.copyload.i11.i479, 63
  br i1 %1585, label %1586, label %_ZNSt13_Bit_iteratorppEi.exit.i480

1586:                                             ; preds = %1583
  store i32 0, ptr %61, align 8, !tbaa !84
  %1587 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1587, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i480

_ZNSt13_Bit_iteratorppEi.exit.i480:               ; preds = %1586, %1583
  %1588 = zext nneg i32 %.sroa.2.0.copyload.i11.i479 to i64
  %1589 = shl nuw i64 1, %1588
  %1590 = xor i64 %1589, -1
  %1591 = load i64, ptr %1581, align 8, !tbaa !31
  %1592 = and i64 %1591, %1590
  store i64 %1592, ptr %1581, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit482

1593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %1581, i32 %.sroa.2.0.copyload.i11.i479, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit482 unwind label %947

_ZNSt6vectorIbSaIbEE9push_backEb.exit482:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i480, %1593
  %1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit unwind label %947

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit482
  %1595 = load ptr, ptr %1594, align 8, !tbaa !56
  %1596 = load ptr, ptr %33, align 8, !tbaa !56
  %.not.i484 = icmp eq ptr %1595, %1596
  br i1 %.not.i484, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, label %1597, !prof !59

1597:                                             ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit
  %1598 = load i64, ptr %1595, align 8
  %1599 = and i64 %1598, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1599, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486, label %1600, !prof !59

1600:                                             ; preds = %1597
  %1601 = add i64 %1598, 1152920405095219200
  %1602 = and i64 %1601, 1152920405095219200
  %1603 = and i64 %1598, -1152920405095219201
  %1604 = or disjoint i64 %1602, %1603
  store i64 %1604, ptr %1595, align 8
  %1605 = icmp eq i64 %1602, 0
  br i1 %1605, label %1606, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486, !prof !59

1606:                                             ; preds = %1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486 unwind label %947

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486: ; preds = %1606, %1600, %1597
  store ptr %1596, ptr %1594, align 8, !tbaa !56
  %1607 = load i64, ptr %1596, align 8
  %1608 = lshr i64 %1607, 40
  %1609 = trunc nuw nsw i64 %1608 to i32
  %1610 = and i32 %1609, 1048575
  %1611 = icmp samesign ult i32 %1610, 1048574
  br i1 %1611, label %1612, label %1618, !prof !58

1612:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486
  %1613 = add nuw nsw i32 %1610, 1
  %1614 = zext nneg i32 %1613 to i64
  %1615 = shl nuw nsw i64 %1614, 40
  %1616 = and i64 %1607, -1152920405095219201
  %1617 = or i64 %1615, %1616
  store i64 %1617, ptr %1596, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489

1618:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486
  %1619 = icmp eq i32 %1610, 1048574
  br i1 %1619, label %1620, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, !prof !59

1620:                                             ; preds = %1618
  %1621 = or i64 %1607, 1152920405095219200
  store i64 %1621, ptr %1596, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489 unwind label %947

1622:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1664

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %1664

1626:                                             ; preds = %1507
  %1627 = load ptr, ptr %150, align 8, !tbaa !102
  %1628 = load ptr, ptr %1627, align 8, !tbaa !103
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !111
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !113
  %1633 = icmp eq ptr %1627, %1632
  br i1 %1633, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, label %1634

1634:                                             ; preds = %1626
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490 unwind label %947

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490: ; preds = %1634, %1626
  %1635 = load i64, ptr %151, align 8, !tbaa !27
  %1636 = add i64 %1635, 1
  store i64 %1636, ptr %151, align 8, !tbaa !27
  %1637 = load ptr, ptr %134, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %1637, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489 unwind label %947

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, %1618, %1612, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit, %1620
  %1638 = phi ptr [ %1472, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490 ], [ %1596, %1618 ], [ %1596, %1612 ], [ %1596, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit ], [ %1596, %1620 ]
  %1639 = load i64, ptr %1638, align 8
  %1640 = and i64 %1639, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1640, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1641, !prof !59

1641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489
  %1642 = add i64 %1639, 1152920405095219200
  %1643 = and i64 %1642, 1152920405095219200
  %1644 = and i64 %1639, -1152920405095219201
  %1645 = or disjoint i64 %1643, %1644
  store i64 %1645, ptr %1638, align 8
  %1646 = icmp eq i64 %1643, 0
  br i1 %1646, label %1647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !59

1647:                                             ; preds = %1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1648

1648:                                             ; preds = %1647
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, %1641, %1647
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1651 = load ptr, ptr %32, align 8, !tbaa !56
  %1652 = load i64, ptr %1651, align 8
  %1653 = and i64 %1652, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %1653, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %1654, !prof !59

1654:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1655 = add i64 %1652, 1152920405095219200
  %1656 = and i64 %1655, 1152920405095219200
  %1657 = and i64 %1652, -1152920405095219201
  %1658 = or disjoint i64 %1656, %1657
  store i64 %1658, ptr %1651, align 8
  %1659 = icmp eq i64 %1656, 0
  br i1 %1659, label %1660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, !prof !59

1660:                                             ; preds = %1654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %1654, %1660
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.backedge.backedge

1664:                                             ; preds = %1624, %1622, %1506, %1423, %947
  %.pn137 = phi { ptr, i32 } [ %948, %947 ], [ %1625, %1624 ], [ %1623, %1622 ], [ %.pn134.pn, %1506 ], [ %.pn126.pn.pn.pn.pn.pn.pn, %1423 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1665

1665:                                             ; preds = %1664, %945
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1664 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %1666

1666:                                             ; preds = %1665, %943
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %1665 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1844

1667:                                             ; preds = %159
  %1668 = load ptr, ptr %134, align 8, !tbaa !20
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 104
  %1670 = load i64, ptr %1669, align 8, !tbaa !91
  %.not.not.i.i.i.i500 = icmp eq i64 %1670, 0
  br i1 %.not.not.i.i.i.i500, label %1671, label %1684

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 96
  %1673 = load ptr, ptr %16, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1675 = load i32, ptr %1674, align 8
  br label %1676

1676:                                             ; preds = %1676, %1671
  %.sroa.06.0.in.i.i.i.i509 = phi ptr [ %1672, %1671 ], [ %.sroa.06.0.i.i.i.i510, %1676 ]
  %.sroa.06.0.i.i.i.i510 = load ptr, ptr %.sroa.06.0.in.i.i.i.i509, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i510, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !56
  %1679 = icmp eq ptr %1673, %1678
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i510, i64 16
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq i32 %1675, %1681
  %1683 = select i1 %1679, i1 %1682, i1 false
  br i1 %1683, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513, label %1676, !llvm.loop !92

1684:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1685 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc512 unwind label %1838

.noexc512:                                        ; preds = %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1668, i64 80
  %1687 = xor i64 %1685, -3750763034362895579
  %1688 = mul i64 %1687, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1689 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1690 = load i32, ptr %1689, align 8, !tbaa !88
  %1691 = zext i32 %1690 to i64
  %1692 = xor i64 %1688, %1691
  %1693 = mul i64 %1692, 1099511628211
  %1694 = getelementptr inbounds nuw i8, ptr %1668, i64 88
  %1695 = load i64, ptr %1694, align 8, !tbaa !18
  %1696 = urem i64 %1693, %1695
  %1697 = load ptr, ptr %1686, align 8, !tbaa !10
  %1698 = getelementptr inbounds nuw [8 x i8], ptr %1697, i64 %1696
  %1699 = load ptr, ptr %1698, align 8, !tbaa !93, !nonnull !100, !noundef !100
  %1700 = load ptr, ptr %1699, align 8, !tbaa !50
  %1701 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.i.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  %.pre.i.i.i.i.i.i503 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i502, align 8, !tbaa !94
  br label %1702

1702:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504, %.noexc512
  %1703 = phi i64 [ %.pre.i.i.i.i.i.i503, %.noexc512 ], [ %1715, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504 ]
  %1704 = phi ptr [ %1700, %.noexc512 ], [ %1713, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504 ]
  %1705 = icmp eq i64 %1693, %1703
  br i1 %1705, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508: ; preds = %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !56
  %1708 = icmp eq ptr %1701, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1710 = load i32, ptr %1709, align 8
  %1711 = icmp eq i32 %1690, %1710
  %1712 = select i1 %1708, i1 %1711, i1 false
  br i1 %1712, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, %1702
  %1713 = load ptr, ptr %1704, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 32
  %1715 = load i64, ptr %1714, align 8, !tbaa !94
  %1716 = urem i64 %1715, %1695
  %.not19.i.i.i.i.i.i506 = icmp eq i64 %1716, %1696
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i506)
  br label %1702

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, %1676
  %.sroa.06.1.i.i.i.i507 = phi ptr [ %.sroa.06.0.i.i.i.i510, %1676 ], [ %1704, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508 ]
  %1717 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %1717, ptr %48, align 8, !tbaa !53
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i507, i64 24
  %1719 = load ptr, ptr %1718, align 8, !tbaa !56
  store ptr %1719, ptr %49, align 8, !tbaa !56
  %1720 = load i64, ptr %1719, align 8
  %1721 = lshr i64 %1720, 40
  %1722 = trunc nuw nsw i64 %1721 to i32
  %1723 = and i32 %1722, 1048575
  %1724 = icmp samesign ult i32 %1723, 1048574
  br i1 %1724, label %1725, label %1731, !prof !58

1725:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513
  %1726 = add nuw nsw i32 %1723, 1
  %1727 = zext nneg i32 %1726 to i64
  %1728 = shl nuw nsw i64 %1727, 40
  %1729 = and i64 %1720, -1152920405095219201
  %1730 = or i64 %1728, %1729
  store i64 %1730, ptr %1719, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515

1731:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513
  %1732 = icmp eq i32 %1723, 1048574
  br i1 %1732, label %1733, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515, !prof !59

1733:                                             ; preds = %1731
  %1734 = or i64 %1720, 1152920405095219200
  store i64 %1734, ptr %1719, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515 unwind label %1840

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515: ; preds = %1731, %1725, %1733
  %1735 = load ptr, ptr %145, align 8, !tbaa !36
  %1736 = icmp eq ptr %1735, null
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %spec.select = select i1 %1736, ptr null, ptr %1737
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %spec.select)
          to label %1738 unwind label %1842

1738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1739 = load ptr, ptr %49, align 8, !tbaa !56
  %1740 = load i64, ptr %1739, align 8
  %1741 = and i64 %1740, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1741, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1742, !prof !59

1742:                                             ; preds = %1738
  %1743 = add i64 %1740, 1152920405095219200
  %1744 = and i64 %1743, 1152920405095219200
  %1745 = and i64 %1740, -1152920405095219201
  %1746 = or disjoint i64 %1744, %1745
  store i64 %1746, ptr %1739, align 8
  %1747 = icmp eq i64 %1744, 0
  br i1 %1747, label %1748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !59

1748:                                             ; preds = %1742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1749

1749:                                             ; preds = %1748
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %1738, %1742, %1748
  %1752 = load ptr, ptr %18, align 8, !tbaa !56
  %1753 = load i64, ptr %1752, align 8
  %1754 = and i64 %1753, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1754, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1755, !prof !59

1755:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1756 = add i64 %1753, 1152920405095219200
  %1757 = and i64 %1756, 1152920405095219200
  %1758 = and i64 %1753, -1152920405095219201
  %1759 = or disjoint i64 %1757, %1758
  store i64 %1759, ptr %1752, align 8
  %1760 = icmp eq i64 %1757, 0
  br i1 %1760, label %1761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !59

1761:                                             ; preds = %1755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1762

1762:                                             ; preds = %1761
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1755, %1761
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1765 = load ptr, ptr %17, align 8, !tbaa !56
  %1766 = load i64, ptr %1765, align 8
  %1767 = and i64 %1766, 1152920405095219200
  %.not.i.i.i522 = icmp eq i64 %1767, 1152920405095219200
  br i1 %.not.i.i.i522, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, label %1768, !prof !59

1768:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1769 = add i64 %1766, 1152920405095219200
  %1770 = and i64 %1769, 1152920405095219200
  %1771 = and i64 %1766, -1152920405095219201
  %1772 = or disjoint i64 %1770, %1771
  store i64 %1772, ptr %1765, align 8
  %1773 = icmp eq i64 %1770, 0
  br i1 %1773, label %1774, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, !prof !59

1774:                                             ; preds = %1768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1765)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524 unwind label %1775

1775:                                             ; preds = %1774
  %1776 = landingpad { ptr, i32 }
          catch ptr null
  %1777 = extractvalue { ptr, i32 } %1776, 0
  call void @__clang_call_terminate(ptr %1777) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %1768, %1774
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1778 = load ptr, ptr %16, align 8, !tbaa !56
  %1779 = load i64, ptr %1778, align 8
  %1780 = and i64 %1779, 1152920405095219200
  %.not.i.i.i525 = icmp eq i64 %1780, 1152920405095219200
  br i1 %.not.i.i.i525, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, label %1781, !prof !59

1781:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524
  %1782 = add i64 %1779, 1152920405095219200
  %1783 = and i64 %1782, 1152920405095219200
  %1784 = and i64 %1779, -1152920405095219201
  %1785 = or disjoint i64 %1783, %1784
  store i64 %1785, ptr %1778, align 8
  %1786 = icmp eq i64 %1783, 0
  br i1 %1786, label %1787, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, !prof !59

1787:                                             ; preds = %1781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1778)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527 unwind label %1788

1788:                                             ; preds = %1787
  %1789 = landingpad { ptr, i32 }
          catch ptr null
  %1790 = extractvalue { ptr, i32 } %1789, 0
  call void @__clang_call_terminate(ptr %1790) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, %1781, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1791 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i528 = icmp eq ptr %1791, null
  br i1 %.not.i.i528, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1792

1792:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527
  %1793 = load ptr, ptr %62, align 8, !tbaa !85
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = ptrtoint ptr %1791 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = ashr exact i64 %1796, 3
  %1798 = sub nsw i64 0, %1797
  %1799 = getelementptr inbounds [8 x i8], ptr %1793, i64 %1798
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1796) #24
  store ptr null, ptr %14, align 8
  store i32 0, ptr %59, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %13, align 8, !tbaa !3
  %1800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !130
  %1802 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %1801, %1803
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1817, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %1801, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1804 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %1805 = load i64, ptr %1804, align 8
  %1806 = and i64 %1805, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1806, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %1807, !prof !59

1807:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1808 = add i64 %1805, 1152920405095219200
  %1809 = and i64 %1808, 1152920405095219200
  %1810 = and i64 %1805, -1152920405095219201
  %1811 = or disjoint i64 %1809, %1810
  store i64 %1811, ptr %1804, align 8
  %1812 = icmp eq i64 %1809, 0
  br i1 %1812, label %1813, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !59

1813:                                             ; preds = %1807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %1814

1814:                                             ; preds = %1813
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %1813, %1807, %.lr.ph.i.i.i.i.i
  %1817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1817, %1803
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1800, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1818 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1801, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i.i529 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i529, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %1819

1819:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %1820 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1821 = load ptr, ptr %1820, align 8, !tbaa !135
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1818 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %1818, i64 noundef %1824) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1825 = load ptr, ptr %52, align 8, !tbaa !136
  %.not5.i.i.i.i = icmp eq ptr %1825, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %1826, %.noexc.i.i.i ], [ %1825, %_ZN4cvc58internal9TCtxStackD2Ev.exit ]
  %1826 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %1827

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i530
  %.not.i.i.i.i531 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i531, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i530, !llvm.loop !137

1827:                                             ; preds = %.lr.ph.i.i.i.i530
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #26
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %1830 = load ptr, ptr %12, align 8, !tbaa !77
  %1831 = load i64, ptr %51, align 8, !tbaa !79
  %1832 = shl i64 %1831, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1830, i8 0, i64 %1832, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1833 = load ptr, ptr %12, align 8, !tbaa !77
  %1834 = icmp eq ptr %1833, %50
  br i1 %1834, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, label %1835

1835:                                             ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1836 = load i64, ptr %51, align 8, !tbaa !79
  %1837 = shl i64 %1836, 3
  call void @_ZdlPvm(ptr noundef %1833, i64 noundef %1837) #24
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1835
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1838:                                             ; preds = %1684
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1840:                                             ; preds = %1733
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1844

1844:                                             ; preds = %1840, %1842, %1838, %1666, %842, %833, %.body221, %307, %306, %300
  %.pn146 = phi { ptr, i32 } [ %301, %300 ], [ %1843, %1842 ], [ %.pn141.pn, %842 ], [ %.pn137.pn.pn, %1666 ], [ %834, %833 ], [ %1841, %1840 ], [ %.pn106.pn.pn.pn.pn.pn, %.body221 ], [ %308, %307 ], [ %.pn89, %306 ], [ %1839, %1838 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body157

.body157:                                         ; preds = %128, %1844
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %1844 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  br label %.body

.body:                                            ; preds = %115, %.body157
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %.body157 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  br label %1845

1845:                                             ; preds = %.body, %298
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %.body ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1846

1846:                                             ; preds = %1845, %296, %294
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %1845 ], [ %295, %294 ], [ %297, %296 ]
  %1847 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i532 = icmp eq ptr %1847, null
  br i1 %.not.i.i532, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536, label %1848

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr %62, align 8, !tbaa !85
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %1847 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = ashr exact i64 %1852, 3
  %1854 = sub nsw i64 0, %1853
  %1855 = getelementptr inbounds [8 x i8], ptr %1849, i64 %1854
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1852) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536

_ZNSt13_Bvector_baseISaIbEED2Ev.exit536:          ; preds = %1846, %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %1856

1856:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536, %292
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1857

1857:                                             ; preds = %290, %1856
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn146.pn.pn.pn.pn.pn, %1856 ]
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::vector.495", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector.495", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %19, ptr %8, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %20 unwind label %46

20:                                               ; preds = %5
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %48

22:                                               ; preds = %20
  br i1 %21, label %23, label %50

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %24, ptr %0, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !58

33:                                               ; preds = %23
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

39:                                               ; preds = %23
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !59

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %48

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %41, %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  store ptr %45, ptr %43, align 8, !tbaa !67
  br label %285

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %314

48:                                               ; preds = %41, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %313

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %213

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %233, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %57 unwind label %215

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %217

59:                                               ; preds = %57
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %56, ptr noundef nonnull %10, ptr noundef %58, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %60 unwind label %217

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %64, !prof !59

64:                                               ; preds = %60
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %60, %64, %70
  %74 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %74, ptr %11, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %75, ptr %12, align 8, !tbaa !53
  %76 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %77 unwind label %219

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %76, label %233, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %55, align 8, !tbaa !38
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %80 unwind label %215

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %221

82:                                               ; preds = %80
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %79, ptr noundef nonnull %13, ptr noundef %81, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
          to label %83 unwind label %221

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8, !tbaa !56
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %87, !prof !59

87:                                               ; preds = %83
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !59

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %83, %87, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %223

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %99 unwind label %225

99:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !71
  %101 = load ptr, ptr %98, align 8, !tbaa !74
  %.not.i.i23 = icmp eq ptr %100, %101
  br i1 %.not.i.i23, label %121, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %103, ptr %100, align 8, !tbaa !56
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %115, !prof !58

109:                                              ; preds = %102
  %110 = add nuw nsw i32 %107, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = and i64 %104, -1152920405095219201
  %114 = or i64 %112, %113
  store i64 %114, ptr %103, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

115:                                              ; preds = %102
  %116 = icmp eq i32 %107, 1048574
  br i1 %116, label %117, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

117:                                              ; preds = %115
  %118 = or i64 %104, 1152920405095219200
  store i64 %118, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %227

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %117, %115, %109
  %119 = load ptr, ptr %97, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %97, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

121:                                              ; preds = %99
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %227

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %121
  %122 = load ptr, ptr %15, align 8, !tbaa !56
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %125, !prof !59

125:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !59

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = load ptr, ptr %55, align 8, !tbaa !38
  %136 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %136, ptr %16, align 8, !tbaa !56
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !58

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %223

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %148, %142, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %152 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %135, ptr noundef nonnull %16, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, i32 noundef 1)
          to label %153 unwind label %230

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %154 = load ptr, ptr %17, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %153, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %154, %153 ]
  %157 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %160, !prof !59

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %166, %160, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %170, %156
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %153
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %154, %153 ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %178 = load ptr, ptr %16, align 8, !tbaa !56
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %181, !prof !59

181:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !59

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %181, %187
  %191 = load ptr, ptr %14, align 8, !tbaa !75
  %192 = load ptr, ptr %97, align 8, !tbaa !71
  %.not4.i.i.i.i31 = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35 ], [ %191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 ]
  %193 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !56
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i.i.i.i.i.i34 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35, label %196, !prof !59

196:                                              ; preds = %.lr.ph.i.i.i.i32
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35, !prof !59

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35: ; preds = %202, %196, %.lr.ph.i.i.i.i32
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %.not.i.i.i.i36 = icmp eq ptr %206, %192
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %207 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37 ], [ %191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 ]
  %.not.i.i.i40 = icmp eq ptr %207, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39
  %209 = load ptr, ptr %98, align 8, !tbaa !74
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %284

215:                                              ; preds = %248, %78, %54
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %283

217:                                              ; preds = %59, %57
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %283

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %283

221:                                              ; preds = %82, %80
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %283

223:                                              ; preds = %150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %232

225:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %121, %117
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %232

232:                                              ; preds = %230, %229, %223
  %.pn11 = phi { ptr, i32 } [ %231, %230 ], [ %224, %223 ], [ %.pn, %229 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %283

233:                                              ; preds = %77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, %51
  %234 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %234, ptr %18, align 8, !tbaa !56
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !58

240:                                              ; preds = %233
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %234, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

246:                                              ; preds = %233
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43, !prof !59

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43 unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43: ; preds = %246, %240, %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = icmp eq ptr %251, null
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %spec.select = select i1 %252, ptr null, ptr %253
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %18, ptr noundef %spec.select)
          to label %254 unwind label %281

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %255 = load ptr, ptr %18, align 8, !tbaa !56
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %258, !prof !59

258:                                              ; preds = %254
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !59

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %254, %258, %264
  %268 = load ptr, ptr %9, align 8, !tbaa !56
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %270, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %271, !prof !59

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %272 = add i64 %269, 1152920405095219200
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %269, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %268, align 8
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !59

277:                                              ; preds = %271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %271, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %283

283:                                              ; preds = %281, %232, %221, %219, %217, %215
  %.pn13 = phi { ptr, i32 } [ %282, %281 ], [ %216, %215 ], [ %.pn11, %232 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %284

284:                                              ; preds = %283, %213
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %283 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %313

285:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i.i48 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i.i48, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %290, !prof !59

290:                                              ; preds = %285
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %285, %290, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %300 = load ptr, ptr %6, align 8, !tbaa !56
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %303, !prof !59

303:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !59

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

313:                                              ; preds = %284, %48
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %.pn13.pn, %284 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %314

314:                                              ; preds = %313, %46
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %313 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !59

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory18TheoryPreprocessor14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !59

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !59

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TrustNode", align 8
  %6 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %6, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !58

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !59

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %15, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %25, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %32, !prof !59

32:                                               ; preds = %28
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %28, %32, %38
  ret void

42:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %43
}

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(280) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !59

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !59

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %20, !prof !59

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %179, label %13

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %179, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %16 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !138
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !138
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %15
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !70, !noalias !138
  store ptr %28, ptr %7, align 8, !tbaa !56, !alias.scope !138
  %29 = load i64, ptr %28, align 8, !noalias !138
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !58

34:                                               ; preds = %.noexc
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8, !noalias !138
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

40:                                               ; preds = %.noexc
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !59

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %76

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %40, %34, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %44 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !141
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !141
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %.noexc19 unwind label %78

.noexc19:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = icmp eq i32 %51, 2
  %spec.select.i.i = select i1 %52, i64 2, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %spec.select.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !70, !noalias !141
  store ptr %55, ptr %8, align 8, !tbaa !56, !alias.scope !141
  %56 = load i64, ptr %55, align 8, !noalias !141
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !58

61:                                               ; preds = %.noexc19
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8, !noalias !141
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

67:                                               ; preds = %.noexc19
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !59

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %78

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %67, %61, %69
  %71 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %72 unwind label %80

72:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %82, label %73

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %75 unwind label %80

75:                                               ; preds = %73
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
          to label %82 unwind label %80

76:                                               ; preds = %42, %15
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %187

78:                                               ; preds = %69, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %186

80:                                               ; preds = %96, %75, %73, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %185

82:                                               ; preds = %75, %72
  store ptr %28, ptr %9, align 8, !tbaa !56
  %83 = load i64, ptr %28, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !58

88:                                               ; preds = %82
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

94:                                               ; preds = %82
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %80

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %94, %88, %96
  store ptr %55, ptr %10, align 8, !tbaa !56
  %98 = load i64, ptr %55, align 8
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %109, !prof !58

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %104 = add nuw nsw i32 %101, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = and i64 %98, -1152920405095219201
  %108 = or i64 %106, %107
  store i64 %108, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %110 = icmp eq i32 %101, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60, !prof !59

111:                                              ; preds = %109
  %112 = or i64 %98, 1152920405095219200
  store i64 %112, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60 unwind label %180

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60: ; preds = %109, %103, %111
  %113 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %114 unwind label %182

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801) %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %113, i1 noundef zeroext %3, i32 noundef 10, i1 noundef zeroext true, i32 noundef %4)
          to label %115 unwind label %182

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8, !tbaa !56
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %119, !prof !59

119:                                              ; preds = %115
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %115, %119, %125
  %129 = load ptr, ptr %9, align 8, !tbaa !56
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %132, !prof !59

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !59

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %132, %138
  %142 = load i64, ptr %55, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %144, !prof !59

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %55, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !59

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load i64, ptr %28, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %156, !prof !59

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %28, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !59

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = load ptr, ptr %6, align 8, !tbaa !56
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %169, !prof !59

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !59

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %5, %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  ret void

180:                                              ; preds = %111
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %114, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %184

184:                                              ; preds = %182, %180
  %.pn13 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %185

185:                                              ; preds = %184, %80
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %184 ], [ %81, %80 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %186

186:                                              ; preds = %185, %78
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %185 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %187

187:                                              ; preds = %186, %76
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %186 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.484") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %19, ptr %0, align 8, !tbaa !56
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !58

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %0, align 8, !tbaa !56
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !58

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !59

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor19preprocessWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.485", align 8
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1023
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  store ptr %12, ptr %0, align 8, !tbaa !56
  %18 = load i64, ptr %12, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !58

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  store ptr %12, ptr %8, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12TheoryEngine9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1480) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73 unwind label %66

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = load ptr, ptr %6, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = load ptr, ptr %3, align 8, !tbaa !174
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %45, ptr %38, ptr %40)
          to label %46 unwind label %68

46:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73
  %47 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %70

48:                                               ; preds = %46
  br i1 %47, label %49, label %72

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %50, ptr %0, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !58

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

62:                                               ; preds = %49
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !59

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %70

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %195

68:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %194

70:                                               ; preds = %64, %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %194

72:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %73 unwind label %115

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 8, !tbaa !64
  store i32 %77, ptr %10, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  store ptr %80, ptr %78, align 8, !tbaa !56
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !58

86:                                               ; preds = %76
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %96

92:                                               ; preds = %76
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %96, !prof !59

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %96 unwind label %117

96:                                               ; preds = %92, %86, %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  store ptr %99, ptr %97, align 8, !tbaa !67
  %100 = load ptr, ptr %74, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %10, ptr noundef %100, i1 noundef zeroext false, i32 noundef %4)
          to label %101 unwind label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %78, align 8, !tbaa !56
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %105, !prof !59

105:                                              ; preds = %101
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

115:                                              ; preds = %72
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %167

117:                                              ; preds = %135, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %166

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %166

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %111, %105, %101, %73
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %121, ptr %11, align 8, !tbaa !56
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %133, !prof !58

127:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %128 = add nuw nsw i32 %125, 1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 40
  %131 = and i64 %122, -1152920405095219201
  %132 = or i64 %130, %131
  store i64 %132, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79

133:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %134 = icmp eq i32 %125, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79, !prof !59

135:                                              ; preds = %133
  %136 = or i64 %122, 1152920405095219200
  store i64 %136, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79 unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79: ; preds = %133, %127, %135
  %137 = load ptr, ptr %74, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %11, ptr noundef %137, i1 noundef zeroext true, i32 noundef %4)
          to label %138 unwind label %164

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %139 = load i64, ptr %121, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %141, !prof !59

141:                                              ; preds = %138
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %121, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %138, %141, %147
  %151 = load ptr, ptr %9, align 8, !tbaa !56
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %154, !prof !59

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !59

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %166

166:                                              ; preds = %164, %119, %117
  %.pn21 = phi { ptr, i32 } [ %165, %164 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %167

167:                                              ; preds = %166, %115
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %166 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %62, %56, %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i.i82 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i.i82, label %_ZN4cvc58internal9TrustNodeD2Ev.exit83, label %172, !prof !59

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal9TrustNodeD2Ev.exit83, !prof !59

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit83 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit83:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = load ptr, ptr %6, align 8, !tbaa !63
  %183 = load ptr, ptr %39, align 8, !tbaa !60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %182, ptr noundef %183)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i unwind label %191

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit83
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i84 = icmp eq ptr %184, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #24
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

191:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit83
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

194:                                              ; preds = %167, %70, %68
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %.pn21.pn, %167 ], [ %69, %68 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %195

195:                                              ; preds = %194, %66
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %194 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn24.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %29, %23, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, label %9, !prof !59

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, !prof !59

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !137

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !79
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #13 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !69

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !56
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !58

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !59

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %9, !prof !59

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !59

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !59

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !59

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %21, !prof !59

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, !prof !59

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !59

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !59

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !59

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !59

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %9, ptr %7, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !175
  %16 = load ptr, ptr %10, align 8, !tbaa !175
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 5
  %24 = load ptr, ptr %7, align 8, !tbaa !178
  %25 = load ptr, ptr %11, align 8, !tbaa !179
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !180
  %32 = load ptr, ptr %8, align 8, !tbaa !178
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(12) %46)
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #25
  br label %14, !llvm.loop !182

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !183
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !185
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !186

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !181
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !187

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !185
  %32 = load i64, ptr %5, align 8, !tbaa !183
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !175
  %39 = load ptr, ptr %10, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !175
  %46 = load ptr, ptr %44, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !180
  store ptr %39, ptr %37, align 8, !tbaa !188
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !189
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !tbaa !189
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, label %11, !prof !59

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, !prof !59

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !175
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  store ptr %25, ptr %4, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %28, ptr %2, align 8, !tbaa !189
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, label %32, !prof !59

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, !prof !59

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %11, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph, !llvm.loop !192

.lr.ph:                                           ; preds = %.preheader.i, %19
  %.016.i35 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i35, align 8, !tbaa !50
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %.critedge, label %19, !llvm.loop !192

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i35, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %33
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %.critedge, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %48, align 8, !tbaa !50
  %51 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ %.pre.i, %49 ], [ %66, %64 ]
  %.015.i = phi ptr [ %48, %49 ], [ %54, %64 ]
  %54 = phi ptr [ %50, %49 ], [ %63, %64 ]
  %55 = icmp eq i64 %42, %53
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %39, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %.critedge, !llvm.loop !96

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre39, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !50
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %78
  store ptr %69, ptr %80, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i.i
  store ptr %73, ptr %81, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %83, %._crit_edge.i.i
  store ptr null, ptr %71, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

85:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !50
  store ptr %92, ptr %.016, align 8, !tbaa !50
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !91
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i, %64, %.lr.ph, %34, %6, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %6 ], [ 0, %34 ], [ 0, %64 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !59

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !59

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %21, !prof !59

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, !prof !59

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.39, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.631", align 8
  %3 = alloca %"struct.std::_Deque_iterator.631", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !178, !noalias !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !179, !noalias !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !180, !noalias !193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !175, !noalias !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !179, !noalias !196
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !180, !noalias !196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !175, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !175
  store ptr %13, ptr %3, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !175
  invoke void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !199
  %30 = load ptr, ptr %18, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !181
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !187

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !183
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !178
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !181
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, label %15, !prof !59

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, !prof !59

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !175
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !200

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !56
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, label %33, !prof !59

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, !prof !59

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = load ptr, ptr %2, align 8, !tbaa !178
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !56
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, label %50, !prof !59

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, !prof !59

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !134

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !178
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !56
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, label %66, !prof !59

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, !prof !59

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !58

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !59

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !59

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !59

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !74
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !75
  store ptr %42, ptr %4, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !74
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !59

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !59

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !56
  store ptr %4, ptr %.016, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !58

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !59

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !58

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !59

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !59

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !59

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !74
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !75
  store ptr %42, ptr %4, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !74
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !31
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !31
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !31
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !31
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !202

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !31
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !31
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !31
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !84
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !80
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !31
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !31
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !31
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !31
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !203

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !31
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !31
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !31
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !31
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !31
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !31
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !31
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !204

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !85
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  br label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28 unwind label %.thread37

.thread37:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  br label %44

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %6, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28
  %35 = load ptr, ptr %33, align 8, !tbaa !101
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, %34
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %29, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %38, ptr %33, align 8, !tbaa !101
  ret void

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %.thread, %39
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #25
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit

44:                                               ; preds = %.thread37, %39
  %.040 = phi ptr [ %28, %.thread37 ], [ %22, %39 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %22, ptr noundef nonnull %.040)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit unwind label %45

45:                                               ; preds = %44, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit: ; preds = %44, %43
  %.not.i30 = icmp eq ptr %22, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  %48 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31: ; preds = %47, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %45

49:                                               ; preds = %45
  resume { ptr, i32 } %46

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8, !tbaa !64
  store i32 %4, ptr %1, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !58

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i, !prof !59

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %26, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !58

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit, !prof !59

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %45

_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit: ; preds = %34, %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !59

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !59

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, label %21, !prof !59

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, !prof !59

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %46, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8, !tbaa !64
  store i32 %4, ptr %.019, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %48

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %26, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !58

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, !prof !59

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit: ; preds = %42, %40, %34
  %46 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %44, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %52

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %52

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

52:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit
  %.05 = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !59

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !59

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, label %21, !prof !59

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, !prof !59

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.683", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !207
  store ptr %6, ptr %4, align 8, !tbaa !56, !alias.scope !207
  %7 = load i64, ptr %6, align 8, !noalias !207
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !58

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !207
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !59

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !207
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !207
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %20, %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !88, !noalias !207
  store i32 %24, ptr %22, align 8, !tbaa !88, !alias.scope !207
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !207
  store ptr %26, ptr %25, align 8, !tbaa !56, !alias.scope !207
  %27 = load i64, ptr %26, align 8, !noalias !207
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !58

32:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8, !noalias !207
  br label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

38:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8, !noalias !207
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit unwind label %42, !noalias !207

common.resume:                                    ; preds = %98, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %common.resume

_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %32, %38, %40
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit unwind label %98

_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit: ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %45 = load ptr, ptr %25, align 8, !tbaa !56
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %48, !prof !59

48:                                               ; preds = %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !59

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %54, %48, %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, label %61, !prof !59

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, !prof !59

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %.not.i = icmp eq ptr %72, %75
  br i1 %.not.i, label %97, label %76

76:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %77, ptr %72, align 8, !tbaa !56
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !58

83:                                               ; preds = %76
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

89:                                               ; preds = %76
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, !prof !59

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %91, %89, %83
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %94 = load i32, ptr %23, align 8, !tbaa !88
  store i32 %94, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %71, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %71, align 8, !tbaa !189
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

97:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %97
  ret void

98:                                               ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !59

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %19, !prof !59

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !59

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %6, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %14, %10
  %.sroa.032.0.in = phi ptr [ %11, %10 ], [ %.sroa.032.0, %14 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !50
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = load ptr, ptr %15, align 8, !tbaa !56
  %18 = icmp eq ptr %16, %17
  %19 = load i32, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %13, !llvm.loop !216

.critedge:                                        ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %25 unwind label %60

25:                                               ; preds = %.critedge
  %26 = xor i64 %24, -3750763034362895579
  %27 = mul i64 %26, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = zext i32 %29 to i64
  %31 = xor i64 %27, %30
  %32 = mul i64 %31, 1099511628211
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = urem i64 %32, %34
  %36 = load i64, ptr %8, align 8, !tbaa !91
  %.not44 = icmp eq i64 %36, 0
  br i1 %.not44, label %.critedge27, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !50
  %43 = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %44

44:                                               ; preds = %56, %41
  %45 = phi i64 [ %.pre.i.i, %41 ], [ %58, %56 ]
  %46 = phi ptr [ %42, %41 ], [ %55, %56 ]
  %47 = icmp eq i64 %32, %45
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %29, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %44
  %55 = load ptr, ptr %46, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i, label %.critedge27, label %56

56:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = urem i64 %58, %34
  %.not19.i.i = icmp eq i64 %59, %35
  br i1 %.not19.i.i, label %44, label %.critedge27, !llvm.loop !96

60:                                               ; preds = %.critedge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

.critedge27:                                      ; preds = %56, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %37, %25
  %62 = invoke ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %32, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %63

63:                                               ; preds = %.critedge27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread: ; preds = %14, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.032.0, %14 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %65

65:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph55, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %62, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

68:                                               ; preds = %60, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !217
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !93
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !91
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %5, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !58

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i, !prof !59

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i unwind label %44

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i: ; preds = %19, %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !88
  store i32 %23, ptr %21, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %24, align 8, !tbaa !56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !58

32:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %46

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit: ; preds = %40, %38, %32
  ret ptr %3

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %42, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %46
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !218
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !49
  store ptr %12, ptr %18, align 8, !tbaa !93
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !93
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !18
  store ptr %.0.i, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %0, align 8, !tbaa !185
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !191
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !181
  %47 = load ptr, ptr %3, align 8, !tbaa !189
  %48 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %48, ptr %47, align 8, !tbaa !56
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !58

54:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %64

60:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %64, !prof !59

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %64 unwind label %73

64:                                               ; preds = %60, %54, %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !88
  store i32 %67, ptr %65, align 8, !tbaa !88
  %68 = load ptr, ptr %5, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !175
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  store ptr %70, ptr %17, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !180
  store ptr %70, ptr %3, align 8, !tbaa !189
  ret void

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  %77 = load ptr, ptr %5, align 8, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !181
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %86 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

82:                                               ; preds = %80
  resume { ptr, i32 } %81

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !183
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !185
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, !prof !59

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !185
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !185
  store i64 %41, ptr %14, align 8, !tbaa !183
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !175
  %58 = load ptr, ptr %.0, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !175
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !180
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %11, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph, !llvm.loop !220

.lr.ph:                                           ; preds = %.preheader.i, %19
  %.016.i35 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i35, align 8, !tbaa !50
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %.critedge, label %19, !llvm.loop !220

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i35, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %33
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %.critedge, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %48, align 8, !tbaa !50
  %51 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ %.pre.i, %49 ], [ %66, %64 ]
  %.015.i = phi ptr [ %48, %49 ], [ %54, %64 ]
  %54 = phi ptr [ %50, %49 ], [ %63, %64 ]
  %55 = icmp eq i64 %42, %53
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %39, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %.critedge, !llvm.loop !117

_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre39, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !50
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %78
  store ptr %69, ptr %80, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i.i
  store ptr %73, ptr %81, align 8, !tbaa !136
  br label %84

84:                                               ; preds = %83, %._crit_edge.i.i
  store ptr null, ptr %71, align 8, !tbaa !93
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

85:                                               ; preds = %_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !93
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !50
  store ptr %92, ptr %.016, align 8, !tbaa !50
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !115
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i, %64, %.lr.ph, %34, %6, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %6 ], [ 0, %34 ], [ 0, %64 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.484") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple.688", align 8
  %6 = alloca %"class.std::tuple.691", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %8 = xor i64 %7, -3750763034362895579
  %9 = mul i64 %8, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = zext i32 %11 to i64
  %13 = xor i64 %9, %12
  %14 = mul i64 %13, 1099511628211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8, !tbaa !50
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %36, %21
  %25 = phi i64 [ %.pre.i.i, %21 ], [ %38, %36 ]
  %26 = phi ptr [ %22, %21 ], [ %35, %36 ]
  %27 = icmp eq i64 %14, %25
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp eq ptr %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %11, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %24
  %35 = load ptr, ptr %26, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.loopexit26, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = urem i64 %38, %16
  %.not19.i.i = icmp eq i64 %39, %17
  br i1 %.not19.i.i, label %24, label %.loopexit26, !llvm.loop !117

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %36, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %4, align 8, !tbaa !221
  %40 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %42

42:                                               ; preds = %.loopexit26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #25
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %46, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit26
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %52, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

54:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %53, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !217
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !79
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %34, align 8, !tbaa !93
  store ptr %3, ptr %38, align 8, !tbaa !50
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  store ptr %41, ptr %3, align 8, !tbaa !50
  store ptr %3, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !93
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !115
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !181
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %1, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !58

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !59

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !88
  store i32 %26, ptr %24, align 8, !tbaa !88
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !69

29:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %33 unwind label %.body.i.i

33:                                               ; preds = %31
  store i64 1152920405095219200, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %32, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  resume { ptr, i32 } %35

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, %29, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %37, ptr %36, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !226
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr null, ptr %12, align 8, !tbaa !136
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %21, ptr %.031, align 8, !tbaa !50
  store ptr %.031, ptr %12, align 8, !tbaa !136
  store ptr %12, ptr %18, align 8, !tbaa !93
  %22 = load ptr, ptr %.031, align 8, !tbaa !50
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !93
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %26, ptr %.031, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %.031, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !79
  store ptr %.0.i, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not71 = icmp eq ptr %2, %3
  br i1 %.not71, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %58, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal6theory11SkolemLemmaEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !60
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, !llvm.loop !228

_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i51 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i51 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i51 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !229

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %44 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %43, ptr %3, ptr noundef %13)
  %45 = sub nuw nsw i64 %9, %20
  %46 = load ptr, ptr %12, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %45
  store ptr %47, ptr %12, align 8, !tbaa !60
  %48 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal6theory11SkolemLemmaEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !60
  %51 = ashr exact i64 %19, 5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi i64 [ %56, %.lr.ph.i.i.i.i.i53 ], [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i55 = phi ptr [ %55, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i53 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i56)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 32
  %56 = add nsw i64 %.012.i.i.i.i.i54, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !229

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8, !tbaa !63
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %15, %60
  %62 = ashr exact i64 %61, 5
  %63 = sub nsw i64 288230376151711743, %62
  %64 = icmp ult i64 %63, %9
  br i1 %64, label %65, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

65:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %9)
  %66 = add nsw i64 %.sroa.speculated.i, %62
  %67 = icmp ult i64 %66, %62
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 288230376151711743)
  %69 = select i1 %67, i64 288230376151711743, i64 %68
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %70

70:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %71 = shl nuw nsw i64 %69, 5
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %70
  %73 = phi ptr [ %72, %70 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %74 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %1, ptr noundef %73)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %82

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %75 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %74)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %82

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %75)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit58 unwind label %82

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit58: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %59, ptr noundef %13)
  %.not.i59 = icmp eq ptr %59, null
  br i1 %.not.i59, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit58
  %78 = load ptr, ptr %10, align 8, !tbaa !101
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, %77
  store ptr %73, ptr %0, align 8, !tbaa !63
  store ptr %76, ptr %12, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %69
  store ptr %81, ptr %10, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %75, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %73, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit ]
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %73, ptr noundef %.0)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit unwind label %88

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit: ; preds = %82
  %.not.i60 = icmp eq ptr %73, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit61, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  %87 = shl nuw nsw i64 %69, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %87) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit61

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit61: ; preds = %86, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %88

88:                                               ; preds = %82, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit61
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i.i51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal6theory11SkolemLemmaEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %46, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8, !tbaa !64
  store i32 %4, ptr %.017, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %48

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %26, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !58

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit, !prof !59

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.017) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit: ; preds = %42, %40, %34
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %44, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %52

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %52

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

52:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %3, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %8, !prof !59

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %11, !prof !59

11:                                               ; preds = %8
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

17:                                               ; preds = %11
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %17, %11, %8
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %18, ptr %4, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !58

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

30:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !59

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %2, %24, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %40 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %41, !prof !59

41:                                               ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %44, !prof !59

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %50, %44, %41
  %51 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %51, ptr %37, align 8, !tbaa !56
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !58

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !59

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %57, %63, %65
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %3, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %8, !prof !59

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %11, !prof !59

11:                                               ; preds = %8
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

17:                                               ; preds = %11
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %17, %11, %8
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %18, ptr %4, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !58

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

30:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !59

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %2, %24, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %40 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %41, !prof !59

41:                                               ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %44, !prof !59

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %50, %44, %41
  %51 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %51, ptr %37, align 8, !tbaa !56
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !58

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !59

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %57, %63, %65
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %46, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8, !tbaa !64
  store i32 %4, ptr %.017, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %48

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %26, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !58

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit, !prof !59

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.017) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit: ; preds = %42, %40, %34
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %44, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %52

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %52

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

52:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_preprocessor.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !232
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !9, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !26, i64 40}
!21 = !{!"_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !22, i64 0, !26, i64 40, !13, i64 48}
!22 = !{!"_ZTSN4cvc57context10ContextObjE", !23, i64 8, !24, i64 16, !24, i64 24, !25, i64 32}
!23 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!24 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!25 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!26 = !{!"p1 _ZTSN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !8, i64 0}
!27 = !{!21, !13, i64 48}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !13, i64 8, !9, i64 16}
!34 = !{!9, !9, i64 0}
!35 = !{!33, !13, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal19TConvProofGeneratorE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN4cvc58internal14ProofGeneratorE", !8, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !44, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal22TConvSeqProofGeneratorE", !8, i64 0}
!49 = !{!11, !15, i64 16}
!50 = !{!14, !15, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !55, i64 0}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4cvc58internal6theory11SkolemLemmaE", !8, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4cvc58internal9TrustNodeE", !66, i64 0, !57, i64 8, !41, i64 16}
!66 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !9, i64 0}
!67 = !{!65, !41, i64 16}
!68 = distinct !{!68, !52}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = !{!55, !55, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!72, !73, i64 0}
!76 = distinct !{!76, !52}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!79 = !{!78, !13, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt18_Bit_iterator_base", !82, i64 0, !83, i64 8}
!82 = !{!"p1 long", !8, i64 0}
!83 = !{!"int", !9, i64 0}
!84 = !{!81, !83, i64 8}
!85 = !{!86, !82, i64 32}
!86 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !87, i64 0, !87, i64 16, !82, i64 32}
!87 = !{!"_ZTSSt13_Bit_iterator", !81, i64 0}
!88 = !{!89, !83, i64 8}
!89 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !57, i64 0, !83, i64 8}
!90 = !{!83, !83, i64 0}
!91 = !{!11, !13, i64 24}
!92 = distinct !{!92, !52}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !13, i64 0}
!95 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!96 = distinct !{!96, !52}
!97 = !{!98, !98, i64 0}
!98 = !{!"bool", !9, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!61, !62, i64 16}
!102 = !{!22, !23, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4cvc57context5ScopeE", !105, i64 0, !106, i64 8, !83, i64 16, !24, i64 24, !107, i64 32}
!105 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!106 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!113 = !{!23, !23, i64 0}
!114 = distinct !{!114, !52}
!115 = !{!78, !13, i64 24}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!124 = distinct !{!124, !52}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!128 = !{!73, !73, i64 0}
!129 = distinct !{!129, !52}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !8, i64 0}
!133 = !{!131, !132, i64 8}
!134 = distinct !{!134, !52}
!135 = !{!131, !132, i64 16}
!136 = !{!78, !15, i64 16}
!137 = distinct !{!137, !52}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145, !146, i64 16}
!145 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !83, i64 5, !83, i64 8, !83, i64 12, !146, i64 16, !9, i64 24}
!146 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!147 = !{!148, !7, i64 16}
!148 = !{!"_ZTSN4cvc58internal6theory18TheoryPreprocessorE", !149, i64 0, !7, i64 16, !21, i64 24, !151, i64 80, !154, i64 240, !154, i64 248, !168, i64 256, !160, i64 264, !166, i64 272}
!149 = !{!"_ZTSN4cvc58internal6EnvObjE", !150, i64 8}
!150 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!151 = !{!"_ZTSN4cvc58internal18RemoveTermFormulasE", !149, i64 0, !21, i64 16, !152, i64 72, !154, i64 128, !154, i64 136, !160, i64 144, !166, i64 152}
!152 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !22, i64 0, !153, i64 40, !13, i64 48}
!153 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !8, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19TConvProofGeneratorELb0EE", !37, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !39, i64 0}
!166 = !{!"_ZTSN4cvc58internal14RtfTermContextE", !167, i64 0}
!167 = !{!"_ZTSN4cvc58internal11TermContextE"}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal22TConvSeqProofGeneratorELb0EE", !48, i64 0}
!174 = !{!62, !62, i64 0}
!175 = !{!176, !177, i64 24}
!176 = !{!"_ZTSSt15_Deque_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjERS5_PS5_E", !132, i64 0, !132, i64 8, !132, i64 16, !177, i64 24}
!177 = !{!"p2 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !8, i64 0}
!178 = !{!176, !132, i64 0}
!179 = !{!176, !132, i64 8}
!180 = !{!176, !132, i64 16}
!181 = !{!132, !132, i64 0}
!182 = distinct !{!182, !52}
!183 = !{!184, !13, i64 8}
!184 = !{!"_ZTSNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_Deque_impl_dataE", !177, i64 0, !13, i64 8, !176, i64 16, !176, i64 48}
!185 = !{!184, !177, i64 0}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = !{!184, !132, i64 16}
!189 = !{!184, !132, i64 48}
!190 = !{!184, !132, i64 56}
!191 = !{!184, !177, i64 72}
!192 = distinct !{!192, !52}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv: argument 0"}
!198 = distinct !{!198, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv"}
!199 = !{!184, !177, i64 40}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = distinct !{!205, !52}
!206 = distinct !{!206, !52}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!209 = distinct !{!209, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!210 = !{!184, !132, i64 64}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEEE", !8, i64 0}
!214 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEjEKS5_ELb1EEE", !8, i64 0}
!215 = !{!212, !214, i64 8}
!216 = distinct !{!216, !52}
!217 = !{!16, !13, i64 8}
!218 = !{!11, !15, i64 48}
!219 = distinct !{!219, !52}
!220 = distinct !{!220, !52}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEEE", !8, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEjES5_ELb1EEE", !8, i64 0}
!225 = !{!222, !224, i64 8}
!226 = !{!78, !15, i64 48}
!227 = distinct !{!227, !52}
!228 = distinct !{!228, !52}
!229 = distinct !{!229, !52}
!230 = distinct !{!230, !52}
!231 = distinct !{!231, !52}
!232 = !{!233, !13, i64 0}
!233 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !13, i64 0}
