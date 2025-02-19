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
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
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
          to label %28 unwind label %133

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal14RtfTermContextE, i64 16), ptr %33, align 8, !tbaa !3
  %34 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %35 unwind label %135

35:                                               ; preds = %28
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %192, label %36

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %137

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 38, ptr %6, align 8, !tbaa !31
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %139

.noexc46:                                         ; preds = %.noexc.i
  store ptr %41, ptr %7, align 8, !tbaa !32
  %42 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %42, ptr %40, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %41, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %39, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %37, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %45 unwind label %141

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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %52 = load i64, ptr %43, align 8, !tbaa !35
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %54 = load i64, ptr %40, align 8, !tbaa !34
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i48 unwind label %137

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 25, ptr %5, align 8, !tbaa !31
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %149

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %58, ptr %8, align 8, !tbaa !32
  %59 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %59, ptr %57, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %58, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !35
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %56, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %37, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false)
          to label %63 unwind label %151

63:                                               ; preds = %.noexc49
  %64 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %56, ptr %30, align 8, !tbaa !36
  %.not.i.i51 = icmp eq ptr %64, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(801) %64) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53: ; preds = %63, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i52
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53
  %70 = load i64, ptr %60, align 8, !tbaa !35
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit53
  %72 = load i64, ptr %57, align 8, !tbaa !34
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %74 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %.noexc.i58 unwind label %137

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 31, ptr %4, align 8, !tbaa !31
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %159

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %76, ptr %9, align 8, !tbaa !32
  %77 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %77, ptr %75, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %81 unwind label %161

81:                                               ; preds = %.noexc59
  %82 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %74, ptr %32, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %82, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(408) %82) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %81, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = icmp eq ptr %86, %75
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %88 = load i64, ptr %78, align 8, !tbaa !35
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %90 = load i64, ptr %75, align 8, !tbaa !34
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #24
  br label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %92 = load ptr, ptr %30, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69 unwind label %.thread115

_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = icmp eq ptr %92, null
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %spec.select = select i1 %96, ptr null, ptr %97
  store ptr %spec.select, ptr %95, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %95, ptr %10, align 8, !tbaa !42
  store ptr %98, ptr %93, align 8, !tbaa !45
  store ptr %98, ptr %94, align 8, !tbaa !46
  %99 = load ptr, ptr %29, align 8, !tbaa !36
  %100 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77 unwind label %170

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %101 = icmp eq ptr %99, null
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %spec.select1 = select i1 %101, ptr null, ptr %102
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %spec.select1, ptr %103, align 8, !tbaa !40
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8) #24
  store ptr %100, ptr %10, align 8, !tbaa !42
  store ptr %105, ptr %93, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %106, ptr %94, align 8, !tbaa !46
  %107 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
          to label %108 unwind label %172

108:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77
  %109 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i79 unwind label %174

.noexc.i79:                                       ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %110, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 28, ptr %3, align 8, !tbaa !31
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %176

.noexc80:                                         ; preds = %.noexc.i79
  store ptr %111, ptr %11, align 8, !tbaa !32
  %112 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %112, ptr %110, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %111, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %107, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %109, ptr noundef nonnull %11)
          to label %116 unwind label %178

116:                                              ; preds = %.noexc80
  %117 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %107, ptr %31, align 8, !tbaa !47
  %.not.i.i82 = icmp eq ptr %117, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(184) %117) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %116, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i
  %121 = load ptr, ptr %11, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %123 = load i64, ptr %113, align 8, !tbaa !35
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %125 = load i64, ptr %110, align 8, !tbaa !34
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %127 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %129 = load ptr, ptr %94, align 8, !tbaa !46
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #24
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %192

133:                                              ; preds = %18
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %210

135:                                              ; preds = %28
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %193

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %36
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %193

139:                                              ; preds = %.noexc.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

141:                                              ; preds = %.noexc46
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8, !tbaa !32
  %144 = icmp eq ptr %143, %40
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %141
  %145 = load i64, ptr %43, align 8, !tbaa !35
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %141
  %147 = load i64, ptr %40, align 8, !tbaa !34
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 808) #24
  br label %193

149:                                              ; preds = %.noexc.i48
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

151:                                              ; preds = %.noexc49
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8, !tbaa !32
  %154 = icmp eq ptr %153, %57
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %151
  %155 = load i64, ptr %60, align 8, !tbaa !35
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %151
  %157 = load i64, ptr %57, align 8, !tbaa !34
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %149
  %.pn32 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 808) #24
  br label %193

159:                                              ; preds = %.noexc.i58
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

161:                                              ; preds = %.noexc59
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !32
  %164 = icmp eq ptr %163, %75
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %161
  %165 = load i64, ptr %78, align 8, !tbaa !35
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %161
  %167 = load i64, ptr %75, align 8, !tbaa !34
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %159
  %.pn34 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 408) #24
  br label %193

.thread115:                                       ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99

170:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

172:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE9push_backEOS3_.exit77
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

174:                                              ; preds = %108
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %186

176:                                              ; preds = %.noexc.i79
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %186

178:                                              ; preds = %.noexc80
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8, !tbaa !32
  %181 = icmp eq ptr %180, %110
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %178
  %182 = load i64, ptr %113, align 8, !tbaa !35
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %178
  %184 = load i64, ptr %110, align 8, !tbaa !34
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #24
  br label %186

186:                                              ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %176
  %.pn36.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 184) #24
  %.pre = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i98 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99, label %.thread

.thread:                                          ; preds = %170, %172, %186
  %.pn36.pn.pn113 = phi { ptr, i32 } [ %.pn36.pn, %186 ], [ %171, %170 ], [ %173, %172 ]
  %187 = phi ptr [ %.pre, %186 ], [ %95, %170 ], [ %100, %172 ]
  %188 = load ptr, ptr %94, align 8, !tbaa !46
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %191) #24
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99: ; preds = %.thread115, %186, %.thread
  %.pn36.pn.pn114 = phi { ptr, i32 } [ %.pn36.pn, %186 ], [ %.pn36.pn.pn113, %.thread ], [ %169, %.thread115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %193

192:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, %35
  ret void

193:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99, %137
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn36.pn.pn114, %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit99 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %138, %137 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %194 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(408) %194) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %193, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !38
  %198 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i100 = icmp eq ptr %198, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(184) %198) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !47
  %202 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i101 = icmp eq ptr %202, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(801) %202) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !36
  %206 = load ptr, ptr %29, align 8, !tbaa !36
  %.not.i102 = icmp eq ptr %206, null
  br i1 %.not.i102, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(801) %206) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i103
  store ptr null, ptr %29, align 8, !tbaa !36
  call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #25
  br label %210

210:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104, %133
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit104 ], [ %134, %133 ]
  call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.body

.body:                                            ; preds = %16, %210
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %210 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %20, ptr %7, align 8, !tbaa !56
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !58

26:                                               ; preds = %5
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %5
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %26, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %7, ptr noundef %36, i1 noundef zeroext true, i32 noundef 0)
          to label %37 unwind label %52

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %38 = load i64, ptr %20, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !59

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %20, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %40, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %50, ptr %9, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16theoryPreprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %54

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge135 unwind label %56

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %526

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %525

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %524

58:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge135:                                     ; preds = %51
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge135
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !63
  %.not584 = icmp eq ptr %61, %62
  br i1 %.not584, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit256
  %70 = phi ptr [ %62, %.lr.ph ], [ %182, %_ZN4cvc58internal9TrustNodeD2Ev.exit256 ]
  %.055583 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZN4cvc58internal9TrustNodeD2Ev.exit256 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %71 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %70, i64 %.055583
  %72 = load i32, ptr %71, align 8, !tbaa !64
  store i32 %72, ptr %11, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  store ptr %74, ptr %63, align 8, !tbaa !56
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !58

80:                                               ; preds = %69
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8
  br label %89

85:                                               ; preds = %69
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %89, !prof !59

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %89 unwind label %188

89:                                               ; preds = %85, %80, %87
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store ptr %91, ptr %64, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  store i32 %72, ptr %13, align 8, !tbaa !64
  store ptr %74, ptr %65, align 8, !tbaa !56
  %92 = load i64, ptr %74, align 8
  %93 = lshr i64 %92, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1048575
  %96 = icmp samesign ult i32 %95, 1048574
  br i1 %96, label %97, label %102, !prof !58

97:                                               ; preds = %89
  %98 = add i64 %92, 1099511627776
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %92, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %74, align 8
  br label %106

102:                                              ; preds = %89
  %103 = icmp eq i32 %95, 1048574
  br i1 %103, label %104, label %106, !prof !59

104:                                              ; preds = %102
  %105 = or i64 %92, 1152920405095219200
  store i64 %105, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %106 unwind label %190

106:                                              ; preds = %102, %97, %104
  store ptr %91, ptr %66, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %107 unwind label %192

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %108, i64 %.055583
  %110 = load i32, ptr %12, align 8, !tbaa !64
  store i32 %110, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load ptr, ptr %67, align 8, !tbaa !56
  %.not.i.i221 = icmp eq ptr %112, %113
  br i1 %.not.i.i221, label %139, label %114, !prof !59

114:                                              ; preds = %107
  %115 = load i64, ptr %112, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %117, !prof !59

117:                                              ; preds = %114
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %194

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %123, %117, %114
  %124 = load ptr, ptr %67, align 8, !tbaa !56
  store ptr %124, ptr %111, align 8, !tbaa !56
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !58

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8
  br label %139

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %139, !prof !59

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %139 unwind label %194

139:                                              ; preds = %135, %130, %107, %137
  %140 = load ptr, ptr %68, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !67
  %142 = load ptr, ptr %67, align 8, !tbaa !56
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i.i224 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i.i224, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %145, !prof !59

145:                                              ; preds = %139
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %139, %145, %151
  %155 = load ptr, ptr %65, align 8, !tbaa !56
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i225 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i225, label %.critedge137, label %158, !prof !59

158:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %.critedge137, !prof !59

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %.critedge137 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

.critedge137:                                     ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %168 = add nuw i64 %.055583, 1
  %169 = load i64, ptr %74, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i.i255 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i.i255, label %_ZN4cvc58internal9TrustNodeD2Ev.exit256, label %171, !prof !59

171:                                              ; preds = %.critedge137
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %74, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal9TrustNodeD2Ev.exit256, !prof !59

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit256 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit256:          ; preds = %.critedge137, %171, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %181 = load ptr, ptr %60, align 8, !tbaa !60
  %182 = load ptr, ptr %3, align 8, !tbaa !63
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 5
  %187 = icmp ult i64 %168, %186
  br i1 %187, label %69, label %.loopexit, !llvm.loop !68

188:                                              ; preds = %87
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %104
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %106
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %137, %123
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %196

196:                                              ; preds = %194, %192
  %.pn120 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %197

197:                                              ; preds = %196, %190
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %198

198:                                              ; preds = %197, %188
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %197 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %.body

.loopexit:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit256, %.preheader, %.critedge135
  %199 = load ptr, ptr %2, align 8, !tbaa !53
  %200 = load ptr, ptr %10, align 8, !tbaa !56
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270, label %202

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270: ; preds = %.loopexit
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %.critedge141 unwind label %58

202:                                              ; preds = %.loopexit
  store i32 4, ptr %0, align 8, !tbaa !64
  %203 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %213, !prof !69

205:                                              ; preds = %202
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i271 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i271, label %213, label %207

207:                                              ; preds = %205
  %208 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %209 unwind label %211

209:                                              ; preds = %207
  store i64 1152920405095219200, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr %208, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %213

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

213:                                              ; preds = %209, %205, %202
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %215, ptr %214, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %216, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %.not = icmp eq ptr %218, null
  br i1 %.not, label %399, label %219

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %220 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %220, ptr %15, align 8, !tbaa !56
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %231, !prof !58

226:                                              ; preds = %219
  %227 = add i64 %221, 1099511627776
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %221, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %220, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273

231:                                              ; preds = %219
  %232 = icmp eq i32 %224, 1048574
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273, !prof !59

233:                                              ; preds = %231
  %234 = or i64 %221, 1152920405095219200
  store i64 %234, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273 unwind label %386

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273: ; preds = %231, %226, %233
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %.not.i.i274 = icmp eq ptr %236, %238
  br i1 %.not.i.i274, label %257, label %239

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273
  %240 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %240, ptr %236, align 8, !tbaa !56
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 40
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = and i32 %243, 1048575
  %245 = icmp samesign ult i32 %244, 1048574
  br i1 %245, label %246, label %251, !prof !58

246:                                              ; preds = %239
  %247 = add i64 %241, 1099511627776
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %241, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %240, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

251:                                              ; preds = %239
  %252 = icmp eq i32 %244, 1048574
  br i1 %252, label %253, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

253:                                              ; preds = %251
  %254 = or i64 %241, 1152920405095219200
  store i64 %254, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %388

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %253, %251, %246
  %255 = load ptr, ptr %235, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %235, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit273
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %236, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %388

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %257
  %258 = load ptr, ptr %15, align 8, !tbaa !56
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %261, !prof !59

261:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, !prof !59

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %271 = load ptr, ptr %235, align 8, !tbaa !71
  %272 = load ptr, ptr %237, align 8, !tbaa !74
  %.not.i279 = icmp eq ptr %271, %272
  br i1 %.not.i279, label %291, label %273

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %274 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %274, ptr %271, align 8, !tbaa !56
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %285, !prof !58

280:                                              ; preds = %273
  %281 = add i64 %275, 1099511627776
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %275, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %274, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

285:                                              ; preds = %273
  %286 = icmp eq i32 %278, 1048574
  br i1 %286, label %287, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !59

287:                                              ; preds = %285
  %288 = or i64 %275, 1152920405095219200
  store i64 %288, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %391

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %287, %285, %280
  %289 = load ptr, ptr %235, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %290, ptr %235, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %271, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %391

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %291
  %.pre = load ptr, ptr %235, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %292 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %290, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %293 = load ptr, ptr %237, align 8, !tbaa !74
  %.not.i282 = icmp eq ptr %292, %293
  br i1 %.not.i282, label %312, label %294

294:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %295 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %295, ptr %292, align 8, !tbaa !56
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %306, !prof !58

301:                                              ; preds = %294
  %302 = add i64 %296, 1099511627776
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %296, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %295, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283

306:                                              ; preds = %294
  %307 = icmp eq i32 %299, 1048574
  br i1 %307, label %308, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283, !prof !59

308:                                              ; preds = %306
  %309 = or i64 %296, 1152920405095219200
  store i64 %309, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283 unwind label %391

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283: ; preds = %308, %306, %301
  %310 = load ptr, ptr %235, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %235, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286

312:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %292, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286 unwind label %391

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i283, %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %314, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %315 unwind label %393

315:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286
  %316 = load i32, ptr %16, align 8, !tbaa !64
  store i32 %316, ptr %0, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %318 = load ptr, ptr %214, align 8, !tbaa !56
  %319 = load ptr, ptr %317, align 8, !tbaa !56
  %.not.i.i287 = icmp eq ptr %318, %319
  br i1 %.not.i.i287, label %345, label %320, !prof !59

320:                                              ; preds = %315
  %321 = load i64, ptr %318, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i.i288 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i.i288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289, label %323, !prof !59

323:                                              ; preds = %320
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %318, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289, !prof !59

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289 unwind label %395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289: ; preds = %329, %323, %320
  %330 = load ptr, ptr %317, align 8, !tbaa !56
  store ptr %330, ptr %214, align 8, !tbaa !56
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 40
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = and i32 %333, 1048575
  %335 = icmp samesign ult i32 %334, 1048574
  br i1 %335, label %336, label %341, !prof !58

336:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289
  %337 = add i64 %331, 1099511627776
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %331, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %330, align 8
  br label %345

341:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i289
  %342 = icmp eq i32 %334, 1048574
  br i1 %342, label %343, label %345, !prof !59

343:                                              ; preds = %341
  %344 = or i64 %331, 1152920405095219200
  store i64 %344, ptr %330, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %345 unwind label %395

345:                                              ; preds = %341, %336, %315, %343
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !67
  store ptr %347, ptr %216, align 8, !tbaa !67
  %348 = load ptr, ptr %317, align 8, !tbaa !56
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i.i293 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i.i293, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294, label %351, !prof !59

351:                                              ; preds = %345
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %348, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294, !prof !59

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit294 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit294:          ; preds = %345, %351, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %361 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %362 unwind label %391

362:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(408) %361, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i1 noundef zeroext true)
          to label %363 unwind label %391

363:                                              ; preds = %362
  %364 = load ptr, ptr %14, align 8, !tbaa !75
  %365 = load ptr, ptr %235, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %363, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %364, %363 ]
  %366 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %369, !prof !59

369:                                              ; preds = %.lr.ph.i.i.i.i
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %366, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %375, %369, %.lr.ph.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %379, %365
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %363
  %380 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %364, %363 ]
  %.not.i.i.i295 = icmp eq ptr %380, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %381

381:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %382 = load ptr, ptr %237, align 8, !tbaa !74
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %385) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %.critedge141

386:                                              ; preds = %233
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %257, %253
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %390

390:                                              ; preds = %388, %386
  %.pn100 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %398

391:                                              ; preds = %312, %308, %291, %287, %362, %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit286
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %343, %329
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %397

397:                                              ; preds = %395, %393
  %.pn102 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %398

398:                                              ; preds = %397, %391, %390
  %.pn104 = phi { ptr, i32 } [ %392, %391 ], [ %.pn102, %397 ], [ %.pn100, %390 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %483

399:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  %400 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %400, ptr %18, align 8, !tbaa !53
  %401 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %401, ptr %19, align 8, !tbaa !56
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 40
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = and i32 %404, 1048575
  %406 = icmp samesign ult i32 %405, 1048574
  br i1 %406, label %407, label %412, !prof !58

407:                                              ; preds = %399
  %408 = add i64 %402, 1099511627776
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %402, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %401, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

412:                                              ; preds = %399
  %413 = icmp eq i32 %405, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

414:                                              ; preds = %412
  %415 = or i64 %402, 1152920405095219200
  store i64 %415, ptr %401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %475

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %412, %407, %414
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null)
          to label %416 unwind label %477

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %417 = load i32, ptr %17, align 8, !tbaa !64
  store i32 %417, ptr %0, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %419 = load ptr, ptr %214, align 8, !tbaa !56
  %420 = load ptr, ptr %418, align 8, !tbaa !56
  %.not.i.i297 = icmp eq ptr %419, %420
  br i1 %.not.i.i297, label %446, label %421, !prof !59

421:                                              ; preds = %416
  %422 = load i64, ptr %419, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i.i298 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299, label %424, !prof !59

424:                                              ; preds = %421
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %419, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299, !prof !59

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299 unwind label %479

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299: ; preds = %430, %424, %421
  %431 = load ptr, ptr %418, align 8, !tbaa !56
  store ptr %431, ptr %214, align 8, !tbaa !56
  %432 = load i64, ptr %431, align 8
  %433 = lshr i64 %432, 40
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = and i32 %434, 1048575
  %436 = icmp samesign ult i32 %435, 1048574
  br i1 %436, label %437, label %442, !prof !58

437:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299
  %438 = add i64 %432, 1099511627776
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %432, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %431, align 8
  br label %446

442:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i299
  %443 = icmp eq i32 %435, 1048574
  br i1 %443, label %444, label %446, !prof !59

444:                                              ; preds = %442
  %445 = or i64 %432, 1152920405095219200
  store i64 %445, ptr %431, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %446 unwind label %479

446:                                              ; preds = %442, %437, %416, %444
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  store ptr %448, ptr %216, align 8, !tbaa !67
  %449 = load ptr, ptr %418, align 8, !tbaa !56
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 1152920405095219200
  %.not.i.i.i303 = icmp eq i64 %451, 1152920405095219200
  br i1 %.not.i.i.i303, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, label %452, !prof !59

452:                                              ; preds = %446
  %453 = add i64 %450, 1152920405095219200
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %450, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %449, align 8
  %457 = icmp eq i64 %454, 0
  br i1 %457, label %458, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, !prof !59

458:                                              ; preds = %452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit304 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit304:          ; preds = %446, %452, %458
  %462 = load ptr, ptr %19, align 8, !tbaa !56
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %464, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %465, !prof !59

465:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304
  %466 = add i64 %463, 1152920405095219200
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %463, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %462, align 8
  %470 = icmp eq i64 %467, 0
  br i1 %470, label %471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !59

471:                                              ; preds = %465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304, %465, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %.critedge141

475:                                              ; preds = %414
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %444, %430
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %481

481:                                              ; preds = %479, %477
  %.pn97 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %482

482:                                              ; preds = %481, %475
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %481 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %483

483:                                              ; preds = %482, %398
  %.pn115.pn = phi { ptr, i32 } [ %.pn104, %398 ], [ %.pn97.pn, %482 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %.body

.critedge141:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %484 = load ptr, ptr %10, align 8, !tbaa !56
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i408 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %487, !prof !59

487:                                              ; preds = %.critedge141
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !59

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %.critedge141, %487, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !56
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i.i410 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i.i410, label %_ZN4cvc58internal9TrustNodeD2Ev.exit411, label %501, !prof !59

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %498, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal9TrustNodeD2Ev.exit411, !prof !59

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit411 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit411:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %501, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %511 = load ptr, ptr %6, align 8, !tbaa !56
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %514, !prof !59

514:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit411
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !59

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit411, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

.body:                                            ; preds = %58, %211, %483, %198
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %198 ], [ %.pn115.pn, %483 ], [ %59, %58 ], [ %212, %211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %524

524:                                              ; preds = %.body, %56
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %.body ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %525

525:                                              ; preds = %524, %54
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %524 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %526

526:                                              ; preds = %525, %52
  %.sink = phi ptr [ %6, %525 ], [ %7, %52 ]
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %525 ], [ %53, %52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %.not98 = icmp eq ptr %17, %18
  br i1 %.not98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %16
  store ptr %18, ptr %8, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !58

24:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %165

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %29, %24, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %33, ptr %9, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !58

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60, !prof !59

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60 unwind label %167

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60: ; preds = %44, %39, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %48 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %48, ptr %12, align 8, !tbaa !56
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !58

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62, !prof !59

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62 unwind label %169

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62: ; preds = %59, %54, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %68

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %63, ptr %11, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !74
  %67 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %12, ptr noundef nonnull %64, ptr noundef nonnull %63)
          to label %77 unwind label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i5.i = icmp eq ptr %70, null
  br i1 %.not.i.i5.i, label %.body, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #24
  br label %.body

77:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %67, ptr %78, align 8, !tbaa !71
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %3, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %4, i32 noundef %5)
          to label %79 unwind label %171

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !75
  %81 = load ptr, ptr %78, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %80, %79 ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %85, !prof !59

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %91, %85, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %79
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %80, %79 ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %98 = load ptr, ptr %66, align 8, !tbaa !74
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %97
  %102 = load ptr, ptr %12, align 8, !tbaa !56
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %105, !prof !59

105:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %105, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %115 = load ptr, ptr %10, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %.not4.i.i.i.i64 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i66 = phi ptr [ %131, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i66, align 8, !tbaa !56
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68, label %121, !prof !59

121:                                              ; preds = %.lr.ph.i.i.i.i65
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68, !prof !59

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68: ; preds = %127, %121, %.lr.ph.i.i.i.i65
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %131, %117
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i65, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %10, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i72

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %132 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i73 = icmp eq ptr %132, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i72
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i72, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %139 = load ptr, ptr %9, align 8, !tbaa !56
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %142, !prof !59

142:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !59

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit75, %142, %148
  %152 = load ptr, ptr %8, align 8, !tbaa !56
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %155, !prof !59

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !59

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

165:                                              ; preds = %31
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %174

167:                                              ; preds = %46
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %61
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

171:                                              ; preds = %77
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %.body

.body:                                            ; preds = %71, %68, %171
  %.pn17 = phi { ptr, i32 } [ %172, %171 ], [ %69, %71 ], [ %69, %68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %169
  %.pn17.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn17, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %173

173:                                              ; preds = %.loopexit, %167
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.loopexit ], [ %168, %167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %174

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %161, %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %6, %16
  ret void

174:                                              ; preds = %173, %165
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %173 ], [ %166, %165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn17.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #25
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
          to label %56 unwind label %287

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %57)
          to label %58 unwind label %289

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25
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
  br i1 %68, label %69, label %74, !prof !58

69:                                               ; preds = %58
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

74:                                               ; preds = %58
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %291

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %74, %69, %76
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %15)
          to label %78 unwind label %293

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %79 = load ptr, ptr %15, align 8, !tbaa !56
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %82, !prof !59

82:                                               ; preds = %78
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %79, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %78, %82, %88
  %92 = load ptr, ptr %60, align 8, !tbaa !80
  %93 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i = icmp eq ptr %92, %93
  %.sroa.2.0.copyload.i11.i = load i32, ptr %61, align 8
  br i1 %.not.i, label %104, label %94

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %95 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %95, ptr %61, align 8, !tbaa !84
  %96 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %96, label %97, label %_ZNSt13_Bit_iteratorppEi.exit.i

97:                                               ; preds = %94
  store i32 0, ptr %61, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %97, %94
  %99 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %100 = shl nuw i64 1, %99
  %101 = xor i64 %100, -1
  %102 = load i64, ptr %92, align 8, !tbaa !31
  %103 = and i64 %102, %101
  store i64 %103, ptr %92, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %92, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %291

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %105 unwind label %295

105:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %106 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %116, !prof !69

108:                                              ; preds = %105
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %116, label %110

110:                                              ; preds = %108
  %111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %112 unwind label %114

112:                                              ; preds = %110
  store i64 1152920405095219200, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store ptr %111, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

116:                                              ; preds = %112, %108, %105
  %117 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %117, ptr %17, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %118, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  %119 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %129, !prof !69

121:                                              ; preds = %116
  %122 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i156 = icmp eq i32 %122, 0
  br i1 %.not.i.i156, label %129, label %123

123:                                              ; preds = %121
  %124 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %125 unwind label %127

125:                                              ; preds = %123
  store i64 1152920405095219200, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store ptr %124, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body157

129:                                              ; preds = %125, %121, %116
  %130 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %130, ptr %18, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %129
  %157 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %158 unwind label %297

158:                                              ; preds = %.backedge
  br i1 %157, label %1640, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %160 unwind label %299

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8, !tbaa !56
  %162 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i159 = icmp eq ptr %161, %162
  br i1 %.not.i.i159, label %188, label %163, !prof !59

163:                                              ; preds = %160
  %164 = load i64, ptr %161, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i.i160 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i.i160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %166, !prof !59

166:                                              ; preds = %163
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %161, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !59

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %301

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %172, %166, %163
  %173 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %173, ptr %17, align 8, !tbaa !56
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %184, !prof !58

179:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %180 = add i64 %174, 1099511627776
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %174, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %173, align 8
  br label %188

184:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %185 = icmp eq i32 %177, 1048574
  br i1 %185, label %186, label %188, !prof !59

186:                                              ; preds = %184
  %187 = or i64 %174, 1152920405095219200
  store i64 %187, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %188 unwind label %301

188:                                              ; preds = %184, %179, %160, %186
  %189 = load i32, ptr %131, align 8, !tbaa !90
  store i32 %189, ptr %118, align 8, !tbaa !88
  %190 = load ptr, ptr %19, align 8, !tbaa !56
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i.i163 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i.i163, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %193, !prof !59

193:                                              ; preds = %188
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !59

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %188, %193, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %203 = load ptr, ptr %133, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !91
  %.not.not.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.not.i.i.i.i, label %206, label %219

206:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %118, align 8
  br label %210

210:                                              ; preds = %211, %206
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %207, %206 ], [ %.sroa.06.0.i.i.i.i, %211 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = icmp eq ptr %208, %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %209, %216
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %210, !llvm.loop !92

219:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  %220 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %.noexc164 unwind label %304

.noexc164:                                        ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %222 = xor i64 %220, -3750763034362895579
  %223 = mul i64 %222, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  %224 = load i32, ptr %118, align 8, !tbaa !88
  %225 = zext i32 %224 to i64
  %226 = xor i64 %223, %225
  %227 = mul i64 %226, 1099511628211
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = urem i64 %227, %229
  %231 = load ptr, ptr %221, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %233, null
  %.pre = load ptr, ptr %17, align 8, !tbaa !56
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %234

234:                                              ; preds = %.noexc164
  %235 = load ptr, ptr %233, align 8, !tbaa !50
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !94
  br label %236

236:                                              ; preds = %248, %234
  %237 = phi i64 [ %.pre.i.i.i.i.i.i, %234 ], [ %250, %248 ]
  %238 = phi ptr [ %235, %234 ], [ %247, %248 ]
  %239 = icmp eq i64 %227, %237
  br i1 %239, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = icmp eq ptr %.pre, %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %224, %244
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %236
  %247 = load ptr, ptr %238, align 8, !tbaa !50
  %.not18.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %248

248:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %250 = load i64, ptr %249, align 8, !tbaa !94
  %251 = urem i64 %250, %229
  %.not19.i.i.i.i.i.i = icmp eq i64 %251, %230
  br i1 %.not19.i.i.i.i.i.i, label %236, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, !llvm.loop !96

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit: ; preds = %248, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %211, %210, %.noexc164
  %252 = phi ptr [ %.pre, %.noexc164 ], [ %208, %210 ], [ %208, %211 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.pre, %248 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %.noexc164 ], [ %.sroa.06.0.i.i.i.i, %211 ], [ null, %210 ], [ null, %248 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %238, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ]
  %253 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i165 = icmp eq ptr %253, %252
  br i1 %.not.i165, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %254, !prof !59

254:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit
  %255 = load i64, ptr %253, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %257, !prof !59

257:                                              ; preds = %254
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %253, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %297

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %263, %257, %254
  %264 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %264, ptr %18, align 8, !tbaa !56
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %275, !prof !58

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %271 = add i64 %265, 1099511627776
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %265, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %264, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

275:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %276 = icmp eq i32 %268, 1048574
  br i1 %276, label %277, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !59

277:                                              ; preds = %275
  %278 = or i64 %265, 1152920405095219200
  store i64 %278, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %297

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %275, %270, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, %277
  %279 = load i32, ptr %118, align 8, !tbaa !88
  %.not685 = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  br i1 %.not685, label %306, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %280 unwind label %297

280:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218
  %281 = load i32, ptr %61, align 8, !tbaa !84
  %282 = add i32 %281, -1
  store i32 %282, ptr %61, align 8, !tbaa !84
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.backedge.backedge

284:                                              ; preds = %280
  store i32 63, ptr %61, align 8, !tbaa !84
  %285 = load ptr, ptr %60, align 8, !tbaa !80
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  store ptr %286, ptr %60, align 8, !tbaa !80
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %284, %280, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %_ZN4cvc58internal9TrustNodeD2Ev.exit307
  br label %.backedge

287:                                              ; preds = %4
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1829

289:                                              ; preds = %56
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1828

291:                                              ; preds = %104, %76
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1818

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %1818

295:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1817

297:                                              ; preds = %277, %263, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit218, %.backedge
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %1816

299:                                              ; preds = %159
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %186, %172
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #25
  br label %303

303:                                              ; preds = %301, %299
  %.pn89 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %1816

304:                                              ; preds = %219
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %1816

306:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %61, align 8
  %307 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %308 = add nsw i64 %307, -1
  %309 = sdiv i64 %308, 64
  %310 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i.i, i64 %309
  %311 = and i64 %308, -9223372036854775745
  %312 = icmp ugt i64 %311, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %312, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %310, i64 %storemerge.idx.i.i.i.i.i
  %313 = and i64 %308, 63
  %314 = shl nuw i64 1, %313
  %315 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !31
  %316 = and i64 %314, %315
  %.not686 = icmp eq i64 %316, 0
  br i1 %.not686, label %317, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321

317:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  store i32 4, ptr %20, align 8, !tbaa !64
  %318 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %328, !prof !69

320:                                              ; preds = %317
  %321 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i220 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i220, label %328, label %322

322:                                              ; preds = %320
  %323 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %324 unwind label %326

324:                                              ; preds = %322
  store i64 1152920405095219200, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store ptr %323, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %328

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body221

328:                                              ; preds = %324, %320, %317
  %329 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %329, ptr %134, align 8, !tbaa !56
  store ptr null, ptr %135, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %330 unwind label %471

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  %331 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %331, ptr %24, align 8, !tbaa !53
  %332 = load i8, ptr %22, align 1, !tbaa !97, !range !99, !noundef !100
  %333 = trunc nuw i8 %332 to i1
  invoke void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %136, ptr noundef nonnull %24, i1 noundef zeroext %333, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %334 unwind label %473

334:                                              ; preds = %330
  %335 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %336 unwind label %475

336:                                              ; preds = %334
  br i1 %335, label %556, label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %338 unwind label %477

338:                                              ; preds = %337
  %339 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %340 unwind label %479

340:                                              ; preds = %338
  br i1 %339, label %492, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %342 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %342, ptr %27, align 8, !tbaa !64
  %343 = load ptr, ptr %134, align 8, !tbaa !56
  store ptr %343, ptr %137, align 8, !tbaa !56
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %354, !prof !58

349:                                              ; preds = %341
  %350 = add i64 %344, 1099511627776
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %344, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %343, align 8
  br label %358

354:                                              ; preds = %341
  %355 = icmp eq i32 %347, 1048574
  br i1 %355, label %356, label %358, !prof !59

356:                                              ; preds = %354
  %357 = or i64 %344, 1152920405095219200
  store i64 %357, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %358 unwind label %481

358:                                              ; preds = %354, %349, %356
  %359 = load ptr, ptr %135, align 8, !tbaa !67
  store ptr %359, ptr %138, align 8, !tbaa !67
  %360 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %360, ptr %28, align 8, !tbaa !56
  %361 = load i64, ptr %360, align 8
  %362 = lshr i64 %361, 40
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = and i32 %363, 1048575
  %365 = icmp samesign ult i32 %364, 1048574
  br i1 %365, label %366, label %371, !prof !58

366:                                              ; preds = %358
  %367 = add i64 %361, 1099511627776
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %361, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

371:                                              ; preds = %358
  %372 = icmp eq i32 %364, 1048574
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

373:                                              ; preds = %371
  %374 = or i64 %361, 1152920405095219200
  store i64 %374, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %483

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %371, %366, %373
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %375 unwind label %485

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %376 = load ptr, ptr %139, align 8, !tbaa !60
  %377 = load ptr, ptr %140, align 8, !tbaa !101
  %.not.i.i225 = icmp eq ptr %376, %377
  br i1 %.not.i.i225, label %418, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %26, align 8, !tbaa !64
  store i32 %379, ptr %376, align 8, !tbaa !64
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load ptr, ptr %141, align 8, !tbaa !56
  store ptr %381, ptr %380, align 8, !tbaa !56
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 40
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = and i32 %384, 1048575
  %386 = icmp samesign ult i32 %385, 1048574
  br i1 %386, label %387, label %392, !prof !58

387:                                              ; preds = %378
  %388 = add i64 %382, 1099511627776
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %382, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %381, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

392:                                              ; preds = %378
  %393 = icmp eq i32 %385, 1048574
  br i1 %393, label %394, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

394:                                              ; preds = %392
  %395 = or i64 %382, 1152920405095219200
  store i64 %395, ptr %381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %487

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %394, %392, %387
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %397 = load ptr, ptr %142, align 8, !tbaa !67
  store ptr %397, ptr %396, align 8, !tbaa !67
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %399 = load ptr, ptr %143, align 8, !tbaa !56
  store ptr %399, ptr %398, align 8, !tbaa !56
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 40
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = and i32 %402, 1048575
  %404 = icmp samesign ult i32 %403, 1048574
  br i1 %404, label %405, label %410, !prof !58

405:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %406 = add i64 %400, 1099511627776
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %400, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %399, align 8
  br label %.noexc226

410:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %411 = icmp eq i32 %403, 1048574
  br i1 %411, label %412, label %.noexc226, !prof !59

412:                                              ; preds = %410
  %413 = or i64 %400, 1152920405095219200
  store i64 %413, ptr %399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %.noexc226 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #25
  br label %.body555

.noexc226:                                        ; preds = %412, %410, %405
  %416 = load ptr, ptr %139, align 8, !tbaa !60
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store ptr %417, ptr %139, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit

418:                                              ; preds = %375
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %376, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit unwind label %487

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc226, %418
  %419 = load ptr, ptr %143, align 8, !tbaa !56
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 1152920405095219200
  %.not.i.i.i228 = icmp eq i64 %421, 1152920405095219200
  br i1 %.not.i.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %422, !prof !59

422:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %423 = add i64 %420, 1152920405095219200
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %420, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %419, align 8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !59

428:                                              ; preds = %422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %428, %422, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %432 = load ptr, ptr %141, align 8, !tbaa !56
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i.i.i229 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i.i.i229, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %435, !prof !59

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %432, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, !prof !59

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #26
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %435, %441
  %445 = load ptr, ptr %28, align 8, !tbaa !56
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %447, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %448, !prof !59

448:                                              ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %449 = add i64 %446, 1152920405095219200
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %446, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %445, align 8
  %453 = icmp eq i64 %450, 0
  br i1 %453, label %454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !59

454:                                              ; preds = %448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %448, %454
  %458 = load ptr, ptr %137, align 8, !tbaa !56
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i.i233 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i.i233, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %461, !prof !59

461:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, %461, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %492

471:                                              ; preds = %328
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %677

473:                                              ; preds = %330
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %676

475:                                              ; preds = %334
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %675

477:                                              ; preds = %337
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %555

479:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %537, %509, %338
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %554

481:                                              ; preds = %356
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %491

483:                                              ; preds = %373
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %490

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %394, %418
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

.body555:                                         ; preds = %414, %487
  %eh.lpad-body556 = phi { ptr, i32 } [ %488, %487 ], [ %415, %414 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %489

489:                                              ; preds = %.body555, %485
  %.pn93 = phi { ptr, i32 } [ %eh.lpad-body556, %.body555 ], [ %486, %485 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %490

490:                                              ; preds = %489, %483
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %489 ], [ %484, %483 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %491

491:                                              ; preds = %490, %481
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %490 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %554

492:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %340
  %493 = load ptr, ptr %144, align 8, !tbaa !36
  %.not687 = icmp eq ptr %493, null
  br i1 %.not687, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, label %494

494:                                              ; preds = %492
  %495 = load i32, ptr %23, align 8, !tbaa !64
  store i32 %495, ptr %29, align 8, !tbaa !64
  %496 = load ptr, ptr %146, align 8, !tbaa !56
  store ptr %496, ptr %145, align 8, !tbaa !56
  %497 = load i64, ptr %496, align 8
  %498 = lshr i64 %497, 40
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = and i32 %499, 1048575
  %501 = icmp samesign ult i32 %500, 1048574
  br i1 %501, label %502, label %507, !prof !58

502:                                              ; preds = %494
  %503 = add i64 %497, 1099511627776
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %497, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %496, align 8
  br label %511

507:                                              ; preds = %494
  %508 = icmp eq i32 %500, 1048574
  br i1 %508, label %509, label %511, !prof !59

509:                                              ; preds = %507
  %510 = or i64 %497, 1152920405095219200
  store i64 %510, ptr %496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %511 unwind label %479

511:                                              ; preds = %507, %502, %509
  %512 = load ptr, ptr %148, align 8, !tbaa !67
  store ptr %512, ptr %147, align 8, !tbaa !67
  %513 = load ptr, ptr %144, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %29, ptr noundef %513, i1 noundef zeroext true, i32 noundef %279)
          to label %514 unwind label %528

514:                                              ; preds = %511
  %515 = load ptr, ptr %145, align 8, !tbaa !56
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i.i237 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i.i237, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, label %518, !prof !59

518:                                              ; preds = %514
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253, !prof !59

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #26
  unreachable

528:                                              ; preds = %511
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  br label %554

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253: ; preds = %524, %518, %514, %492
  %530 = load ptr, ptr %149, align 8, !tbaa !102
  %531 = load ptr, ptr %530, align 8, !tbaa !103
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !111
  %534 = getelementptr inbounds i8, ptr %533, i64 -8
  %535 = load ptr, ptr %534, align 8, !tbaa !113
  %536 = icmp eq ptr %530, %535
  br i1 %536, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %537

537:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %479

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %537, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit253
  %538 = load i64, ptr %150, align 8, !tbaa !27
  %539 = add i64 %538, 1
  store i64 %539, ptr %150, align 8, !tbaa !27
  %540 = load ptr, ptr %133, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %540, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit unwind label %479

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %541 = load ptr, ptr %25, align 8, !tbaa !56
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %544, !prof !59

544:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %541, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !59

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit, %544, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301

554:                                              ; preds = %528, %491, %479
  %.pn99 = phi { ptr, i32 } [ %480, %479 ], [ %529, %528 ], [ %.pn93.pn.pn, %491 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %555

555:                                              ; preds = %554, %477
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %554 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %675

556:                                              ; preds = %336
  %557 = load ptr, ptr %18, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 1023
  %562 = icmp eq i32 %561, 1023
  %563 = select i1 %562, i32 -1, i32 %561
  %564 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %563)
          to label %565 unwind label %580

565:                                              ; preds = %556
  %566 = icmp eq i32 %564, 2
  %567 = load i64, ptr %558, align 8
  %568 = lshr i64 %567, 32
  %569 = and i64 %568, 67108863
  %570 = sext i1 %566 to i64
  %571 = add nsw i64 %569, %570
  %572 = and i64 %571, 4294967295
  %.not = icmp eq i64 %572, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %18, align 8, !tbaa !56
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i64, ptr %575, align 8
  %577 = trunc i64 %576 to i32
  %578 = and i32 %577, 1023
  %579 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %578)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %580

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %573
  br i1 %579, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %582

580:                                              ; preds = %573, %556
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %675

582:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %583 = load ptr, ptr %60, align 8, !tbaa !80
  %584 = load i32, ptr %61, align 8, !tbaa !84
  %585 = load ptr, ptr %14, align 8, !tbaa !80
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = shl nsw i64 %588, 3
  %590 = zext i32 %584 to i64
  %591 = add nsw i64 %590, -1
  %592 = add i64 %591, %589
  %593 = sdiv i64 %592, 64
  %594 = getelementptr inbounds i64, ptr %585, i64 %593
  %595 = and i64 %592, -9223372036854775745
  %596 = icmp ugt i64 %595, -9223372036854775808
  %storemerge.idx.i.i.i.i.i275 = select i1 %596, i64 -8, i64 0
  %storemerge.i.i.i.i.i276 = getelementptr inbounds i8, ptr %594, i64 %storemerge.idx.i.i.i.i.i275
  %597 = and i64 %592, 63
  %598 = shl nuw i64 1, %597
  %599 = load i64, ptr %storemerge.i.i.i.i.i276, align 8, !tbaa !31
  %600 = or i64 %598, %599
  store i64 %600, ptr %storemerge.i.i.i.i.i276, align 8, !tbaa !31
  br label %601

601:                                              ; preds = %582, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287
  %.084720 = phi i64 [ 0, %582 ], [ %644, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 ]
  %602 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %602, ptr %30, align 8, !tbaa !56
  %603 = load i64, ptr %602, align 8
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %613, !prof !58

608:                                              ; preds = %601
  %609 = add i64 %603, 1099511627776
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %603, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278

613:                                              ; preds = %601
  %614 = icmp eq i32 %606, 1048574
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278, !prof !59

615:                                              ; preds = %613
  %616 = or i64 %603, 1152920405095219200
  store i64 %616, ptr %602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278 unwind label %645

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278: ; preds = %613, %608, %615
  invoke void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %30, i32 noundef %279, i64 noundef %.084720)
          to label %617 unwind label %647

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278
  %618 = load ptr, ptr %30, align 8, !tbaa !56
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, 1152920405095219200
  %.not.i.i279 = icmp eq i64 %620, 1152920405095219200
  br i1 %.not.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %621, !prof !59

621:                                              ; preds = %617
  %622 = add i64 %619, 1152920405095219200
  %623 = and i64 %622, 1152920405095219200
  %624 = and i64 %619, -1152920405095219201
  %625 = or disjoint i64 %623, %624
  store i64 %625, ptr %618, align 8
  %626 = icmp eq i64 %623, 0
  br i1 %626, label %627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !59

627:                                              ; preds = %621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %617, %621, %627
  %631 = load ptr, ptr %60, align 8, !tbaa !80
  %632 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i282 = icmp eq ptr %631, %632
  %.sroa.2.0.copyload.i11.i284 = load i32, ptr %61, align 8
  br i1 %.not.i282, label %643, label %633

633:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %634 = add i32 %.sroa.2.0.copyload.i11.i284, 1
  store i32 %634, ptr %61, align 8, !tbaa !84
  %635 = icmp eq i32 %.sroa.2.0.copyload.i11.i284, 63
  br i1 %635, label %636, label %_ZNSt13_Bit_iteratorppEi.exit.i285

636:                                              ; preds = %633
  store i32 0, ptr %61, align 8, !tbaa !84
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %637, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i285

_ZNSt13_Bit_iteratorppEi.exit.i285:               ; preds = %636, %633
  %638 = zext nneg i32 %.sroa.2.0.copyload.i11.i284 to i64
  %639 = shl nuw i64 1, %638
  %640 = xor i64 %639, -1
  %641 = load i64, ptr %631, align 8, !tbaa !31
  %642 = and i64 %641, %640
  store i64 %642, ptr %631, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit287

643:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %631, i32 %.sroa.2.0.copyload.i11.i284, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 unwind label %645

_ZNSt6vectorIbSaIbEE9push_backEb.exit287:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i285, %643
  %644 = add nuw nsw i64 %.084720, 1
  %exitcond.not = icmp eq i64 %644, %572
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, label %601, !llvm.loop !114

645:                                              ; preds = %643, %615
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %675

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit278
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %675

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit287, %565, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %switch = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit ], [ true, %565 ], [ false, %_ZNSt6vectorIbSaIbEE9push_backEb.exit287 ]
  %649 = load ptr, ptr %146, align 8, !tbaa !56
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 1152920405095219200
  %.not.i.i.i302 = icmp eq i64 %651, 1152920405095219200
  br i1 %.not.i.i.i302, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, label %652, !prof !59

652:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301
  %653 = add i64 %650, 1152920405095219200
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %650, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %649, align 8
  %657 = icmp eq i64 %654, 0
  br i1 %657, label %658, label %_ZN4cvc58internal9TrustNodeD2Ev.exit304, !prof !59

658:                                              ; preds = %652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit304 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit304:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit301, %652, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  %662 = load ptr, ptr %134, align 8, !tbaa !56
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i.i305 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i.i305, label %_ZN4cvc58internal9TrustNodeD2Ev.exit307, label %665, !prof !59

665:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %662, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal9TrustNodeD2Ev.exit307, !prof !59

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit307 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit307:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit304, %665, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br i1 %switch, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, label %.backedge.backedge

675:                                              ; preds = %580, %647, %645, %555, %475
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %555 ], [ %476, %475 ], [ %581, %580 ], [ %646, %645 ], [ %648, %647 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %676

676:                                              ; preds = %675, %473
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %675 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %677

677:                                              ; preds = %676, %471
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %676 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %.body221

.body221:                                         ; preds = %326, %677
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %677 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %1816

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit307, %306
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %678 unwind label %297

678:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321
  %679 = load i32, ptr %61, align 8, !tbaa !84
  %680 = add i32 %679, -1
  store i32 %680, ptr %61, align 8, !tbaa !84
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %682, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322

682:                                              ; preds = %678
  store i32 63, ptr %61, align 8, !tbaa !84
  %683 = load ptr, ptr %60, align 8, !tbaa !80
  %684 = getelementptr inbounds i8, ptr %683, i64 -8
  store ptr %684, ptr %60, align 8, !tbaa !80
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322

_ZNSt6vectorIbSaIbEE8pop_backEv.exit322:          ; preds = %682, %678
  %685 = load i64, ptr %151, align 8, !tbaa !115
  %.not.not.i.i = icmp eq i64 %685, 0
  br i1 %.not.not.i.i, label %686, label %698

686:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322
  %687 = load ptr, ptr %17, align 8
  %688 = load i32, ptr %118, align 8
  br label %689

689:                                              ; preds = %690, %686
  %.sroa.06.0.in.i.i = phi ptr [ %52, %686 ], [ %.sroa.06.0.i.i, %690 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !50
  %.not.i.i324 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i324, label %.loopexit, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !56
  %693 = icmp eq ptr %687, %692
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %688, %695
  %697 = select i1 %693, i1 %696, i1 false
  br i1 %697, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %689, !llvm.loop !116

698:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  %699 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %.noexc325 unwind label %822

.noexc325:                                        ; preds = %698
  %700 = xor i64 %699, -3750763034362895579
  %701 = mul i64 %700, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  %702 = load i32, ptr %118, align 8, !tbaa !88
  %703 = zext i32 %702 to i64
  %704 = xor i64 %701, %703
  %705 = mul i64 %704, 1099511628211
  %706 = load i64, ptr %51, align 8, !tbaa !79
  %707 = urem i64 %705, %706
  %708 = load ptr, ptr %12, align 8, !tbaa !77
  %709 = getelementptr inbounds nuw ptr, ptr %708, i64 %707
  %710 = load ptr, ptr %709, align 8, !tbaa !93
  %.not.i.i.i.i323 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i323, label %.loopexit, label %711

711:                                              ; preds = %.noexc325
  %712 = load ptr, ptr %710, align 8, !tbaa !50
  %713 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %712, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94
  br label %714

714:                                              ; preds = %726, %711
  %715 = phi i64 [ %.pre.i.i.i.i, %711 ], [ %728, %726 ]
  %716 = phi ptr [ %712, %711 ], [ %725, %726 ]
  %717 = icmp eq i64 %705, %715
  br i1 %717, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !56
  %720 = icmp eq ptr %713, %719
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %722 = load i32, ptr %721, align 8
  %723 = icmp eq i32 %702, %722
  %724 = select i1 %720, i1 %723, i1 false
  br i1 %724, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %714
  %725 = load ptr, ptr %716, align 8, !tbaa !50
  %.not18.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %726

726:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %728 = load i64, ptr %727, align 8, !tbaa !94
  %729 = urem i64 %728, %706
  %.not19.i.i.i.i = icmp eq i64 %729, %707
  br i1 %.not19.i.i.i.i, label %714, label %.loopexit, !llvm.loop !117

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %690
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %690 ], [ %716, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !56
  store ptr %731, ptr %31, align 8, !tbaa !56
  %732 = load i64, ptr %731, align 8
  %733 = lshr i64 %732, 40
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = and i32 %734, 1048575
  %736 = icmp samesign ult i32 %735, 1048574
  br i1 %736, label %737, label %742, !prof !58

737:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %738 = add i64 %732, 1099511627776
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %732, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %731, align 8
  br label %746

742:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %743 = icmp eq i32 %735, 1048574
  br i1 %743, label %744, label %746, !prof !59

744:                                              ; preds = %742
  %745 = or i64 %732, 1152920405095219200
  store i64 %745, ptr %731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %746 unwind label %824

746:                                              ; preds = %742, %737, %744
  store i32 %279, ptr %152, align 8, !tbaa !88
  %747 = load ptr, ptr %133, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 104
  %749 = load i64, ptr %748, align 8, !tbaa !91
  %.not.not.i.i.i.i327 = icmp eq i64 %749, 0
  br i1 %.not.not.i.i.i.i327, label %750, label %762

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %752 = load ptr, ptr %31, align 8
  br label %753

753:                                              ; preds = %754, %750
  %.sroa.06.0.in.i.i.i.i336 = phi ptr [ %751, %750 ], [ %.sroa.06.0.i.i.i.i337, %754 ]
  %.sroa.06.0.i.i.i.i337 = load ptr, ptr %.sroa.06.0.in.i.i.i.i336, align 8, !tbaa !50
  %.not.i.i.i.i338 = icmp eq ptr %.sroa.06.0.i.i.i.i337, null
  br i1 %.not.i.i.i.i338, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %754

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i337, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !56
  %757 = icmp eq ptr %752, %756
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i337, i64 16
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %279, %759
  %761 = select i1 %757, i1 %760, i1 false
  br i1 %761, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %753, !llvm.loop !92

762:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %763 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %.noexc339 unwind label %826

.noexc339:                                        ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %765 = xor i64 %763, -3750763034362895579
  %766 = mul i64 %765, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  %767 = load i32, ptr %152, align 8, !tbaa !88
  %768 = zext i32 %767 to i64
  %769 = xor i64 %766, %768
  %770 = mul i64 %769, 1099511628211
  %771 = getelementptr inbounds nuw i8, ptr %747, i64 88
  %772 = load i64, ptr %771, align 8, !tbaa !18
  %773 = urem i64 %770, %772
  %774 = load ptr, ptr %764, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %773
  %776 = load ptr, ptr %775, align 8, !tbaa !93
  %.not.i.i.i.i.i.i328 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i328, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %777

777:                                              ; preds = %.noexc339
  %778 = load ptr, ptr %776, align 8, !tbaa !50
  %779 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %.pre.i.i.i.i.i.i330 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i329, align 8, !tbaa !94
  br label %780

780:                                              ; preds = %792, %777
  %781 = phi i64 [ %.pre.i.i.i.i.i.i330, %777 ], [ %794, %792 ]
  %782 = phi ptr [ %778, %777 ], [ %791, %792 ]
  %783 = icmp eq i64 %770, %781
  br i1 %783, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335: ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !56
  %786 = icmp eq ptr %779, %785
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %767, %788
  %790 = select i1 %786, i1 %789, i1 false
  br i1 %790, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, %780
  %791 = load ptr, ptr %782, align 8, !tbaa !50
  %.not18.i.i.i.i.i.i332 = icmp eq ptr %791, null
  br i1 %.not18.i.i.i.i.i.i332, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, label %792

792:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %794 = load i64, ptr %793, align 8, !tbaa !94
  %795 = urem i64 %794, %772
  %.not19.i.i.i.i.i.i333 = icmp eq i64 %795, %773
  br i1 %.not19.i.i.i.i.i.i333, label %780, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340, !llvm.loop !96

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340: ; preds = %792, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335, %754, %753, %.noexc339
  %.sroa.06.1.i.i.i.i334 = phi ptr [ null, %.noexc339 ], [ null, %753 ], [ %.sroa.06.0.i.i.i.i337, %754 ], [ %782, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i335 ], [ null, %792 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i331 ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i334, i64 24
  %797 = load ptr, ptr %149, align 8, !tbaa !102
  %798 = load ptr, ptr %797, align 8, !tbaa !103
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !111
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %802 = load ptr, ptr %801, align 8, !tbaa !113
  %803 = icmp eq ptr %797, %802
  br i1 %803, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341, label %804

804:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341 unwind label %828

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341: ; preds = %804, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit340
  %805 = load i64, ptr %150, align 8, !tbaa !27
  %806 = add i64 %805, 1
  store i64 %806, ptr %150, align 8, !tbaa !27
  %807 = load ptr, ptr %133, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %807, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %796)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344 unwind label %828

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341
  %808 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit unwind label %828

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344
  %809 = load ptr, ptr %31, align 8, !tbaa !56
  %810 = load i64, ptr %809, align 8
  %811 = and i64 %810, 1152920405095219200
  %.not.i.i.i346 = icmp eq i64 %811, 1152920405095219200
  br i1 %.not.i.i.i346, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, label %812, !prof !59

812:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit
  %813 = add i64 %810, 1152920405095219200
  %814 = and i64 %813, 1152920405095219200
  %815 = and i64 %810, -1152920405095219201
  %816 = or disjoint i64 %814, %815
  store i64 %816, ptr %809, align 8
  %817 = icmp eq i64 %814, 0
  br i1 %817, label %818, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348, !prof !59

818:                                              ; preds = %812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %809)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit348: ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE5eraseERSD_.exit, %812, %818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %.backedge.backedge

822:                                              ; preds = %698
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1816

824:                                              ; preds = %744
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %831

826:                                              ; preds = %762
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit344, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i341, %804
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %828, %826
  %.pn141 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #25
  br label %831

831:                                              ; preds = %830, %824
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %830 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %1816

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %726, %689, %.noexc325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %832 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %832, ptr %32, align 8, !tbaa !56
  %833 = load i64, ptr %832, align 8
  %834 = lshr i64 %833, 40
  %835 = trunc nuw nsw i64 %834 to i32
  %836 = and i32 %835, 1048575
  %837 = icmp samesign ult i32 %836, 1048574
  br i1 %837, label %838, label %843, !prof !58

838:                                              ; preds = %.loopexit
  %839 = add i64 %833, 1099511627776
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %833, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %832, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350

843:                                              ; preds = %.loopexit
  %844 = icmp eq i32 %836, 1048574
  br i1 %844, label %845, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350, !prof !59

845:                                              ; preds = %843
  %846 = or i64 %833, 1152920405095219200
  store i64 %846, ptr %832, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350 unwind label %929

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350: ; preds = %843, %838, %845
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %847 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %847, ptr %33, align 8, !tbaa !56
  %848 = load i64, ptr %847, align 8
  %849 = lshr i64 %848, 40
  %850 = trunc nuw nsw i64 %849 to i32
  %851 = and i32 %850, 1048575
  %852 = icmp samesign ult i32 %851, 1048574
  br i1 %852, label %853, label %858, !prof !58

853:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %854 = add i64 %848, 1099511627776
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %848, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %847, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %859 = icmp eq i32 %851, 1048574
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352, !prof !59

860:                                              ; preds = %858
  %861 = or i64 %848, 1152920405095219200
  store i64 %861, ptr %847, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %847)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352 unwind label %931

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352: ; preds = %858, %853, %860
  %862 = load ptr, ptr %18, align 8, !tbaa !56
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load i64, ptr %863, align 8
  %865 = trunc i64 %864 to i32
  %866 = and i32 %865, 1023
  %867 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %866)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354 unwind label %933

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  br i1 %867, label %1401, label %868

868:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354
  %869 = load ptr, ptr %18, align 8, !tbaa !56
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = trunc i64 %871 to i32
  %873 = and i32 %872, 1023
  %874 = icmp eq i32 %873, 1023
  %875 = select i1 %874, i32 -1, i32 %873
  %876 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %875)
          to label %877 unwind label %933

877:                                              ; preds = %868
  %878 = icmp eq i32 %876, 2
  %879 = load i64, ptr %870, align 8
  %880 = lshr i64 %879, 32
  %881 = and i64 %880, 67108863
  %882 = sext i1 %878 to i64
  %883 = add nsw i64 %881, %882
  %884 = and i64 %883, 4294967295
  %.not115 = icmp eq i64 %884, 0
  br i1 %.not115, label %1401, label %885

885:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %886 = load ptr, ptr %18, align 8, !tbaa !56
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i64, ptr %887, align 8
  %889 = trunc i64 %888 to i32
  %890 = and i32 %889, 1023
  %891 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %890)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %935

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %885
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %893, label %942

893:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %894 unwind label %937

894:                                              ; preds = %893
  %895 = load ptr, ptr %153, align 8, !tbaa !71
  %896 = load ptr, ptr %154, align 8, !tbaa !74
  %.not.i.i358 = icmp eq ptr %895, %896
  br i1 %.not.i.i358, label %915, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %898, ptr %895, align 8, !tbaa !56
  %899 = load i64, ptr %898, align 8
  %900 = lshr i64 %899, 40
  %901 = trunc nuw nsw i64 %900 to i32
  %902 = and i32 %901, 1048575
  %903 = icmp samesign ult i32 %902, 1048574
  br i1 %903, label %904, label %909, !prof !58

904:                                              ; preds = %897
  %905 = add i64 %899, 1099511627776
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %899, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %898, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

909:                                              ; preds = %897
  %910 = icmp eq i32 %902, 1048574
  br i1 %910, label %911, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

911:                                              ; preds = %909
  %912 = or i64 %899, 1152920405095219200
  store i64 %912, ptr %898, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %898)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %939

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %911, %909, %904
  %913 = load ptr, ptr %153, align 8, !tbaa !71
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %914, ptr %153, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

915:                                              ; preds = %894
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %895, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %939

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %915
  %916 = load ptr, ptr %35, align 8, !tbaa !56
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %919, !prof !59

919:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !59

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %919, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %942

929:                                              ; preds = %845
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1639

931:                                              ; preds = %860
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1638

933:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, %1607, %1593, %1580, %_ZNSt6vectorIbSaIbEE9push_backEb.exit482, %1567, %1539, %1526, %1499, %868, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit352
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1637

935:                                              ; preds = %885
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1400

937:                                              ; preds = %893
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %915, %911
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %941

941:                                              ; preds = %939, %937
  %.pn116 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %1400

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  %943 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %945, label %953, !prof !69

945:                                              ; preds = %942
  %946 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i364 = icmp eq i32 %946, 0
  br i1 %.not.i.i.i364, label %953, label %947

947:                                              ; preds = %945
  %948 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %949 unwind label %951

949:                                              ; preds = %947
  store i64 1152920405095219200, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, i8 0, i64 16, i1 false)
  store ptr %948, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %953

951:                                              ; preds = %947
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body365

953:                                              ; preds = %949, %945, %942
  %954 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %954, ptr %36, align 8, !tbaa !56
  store i32 0, ptr %155, align 8, !tbaa !88
  %955 = load ptr, ptr %18, align 8, !tbaa !56
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load i64, ptr %956, align 8
  %958 = trunc i64 %957 to i32
  %959 = and i32 %958, 1023
  %960 = icmp eq i32 %959, 1023
  %961 = select i1 %960, i32 -1, i32 %959
  %962 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %961)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 unwind label %970

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369: ; preds = %953
  %963 = icmp eq i32 %962, 2
  %964 = load i64, ptr %956, align 8
  %965 = lshr i64 %964, 32
  %966 = and i64 %965, 67108863
  %967 = sext i1 %963 to i64
  %968 = add nsw i64 %966, %967
  %969 = and i64 %968, 4294967295
  %.not723 = icmp eq i64 %969, 0
  br i1 %.not723, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  br i1 %1194, label %1229, label %.critedge

970:                                              ; preds = %953
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1399

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %.082722 = phi i64 [ %1208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 ]
  %.083721 = phi i1 [ %1194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369 ]
  %972 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %972, ptr %37, align 8, !tbaa !53
  %973 = invoke noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %37, i32 noundef %279, i64 noundef %.082722)
          to label %974 unwind label %1209

974:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %975 = load ptr, ptr %18, align 8, !tbaa !56, !noalias !118
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load i64, ptr %976, align 8, !noalias !118
  %978 = trunc i64 %977 to i32
  %979 = and i32 %978, 1023
  %980 = icmp eq i32 %979, 1023
  %981 = select i1 %980, i32 -1, i32 %979
  %982 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %981)
          to label %.noexc370 unwind label %1211

.noexc370:                                        ; preds = %974
  %983 = icmp eq i32 %982, 2
  %984 = zext i1 %983 to i64
  %spec.select.i.i = add nuw i64 %.082722, %984
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %986 = ashr exact i64 %sext, 32
  %987 = getelementptr inbounds [0 x ptr], ptr %985, i64 0, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !70, !noalias !118
  store ptr %988, ptr %39, align 8, !tbaa !56, !alias.scope !118
  %989 = load i64, ptr %988, align 8, !noalias !118
  %990 = lshr i64 %989, 40
  %991 = trunc nuw nsw i64 %990 to i32
  %992 = and i32 %991, 1048575
  %993 = icmp samesign ult i32 %992, 1048574
  br i1 %993, label %994, label %999, !prof !58

994:                                              ; preds = %.noexc370
  %995 = add i64 %989, 1099511627776
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %989, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %988, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

999:                                              ; preds = %.noexc370
  %1000 = icmp eq i32 %992, 1048574
  br i1 %1000, label %1001, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !59

1001:                                             ; preds = %999
  %1002 = or i64 %989, 1152920405095219200
  store i64 %1002, ptr %988, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %1211

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %1001
  %.pre745 = load i64, ptr %988, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %999, %994
  %1003 = phi i64 [ %.pre745, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %989, %999 ], [ %998, %994 ]
  store ptr %988, ptr %38, align 8, !tbaa !56
  %1004 = lshr i64 %1003, 40
  %1005 = trunc nuw nsw i64 %1004 to i32
  %1006 = and i32 %1005, 1048575
  %1007 = icmp samesign ult i32 %1006, 1048574
  br i1 %1007, label %1008, label %1013, !prof !58

1008:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1009 = add i64 %1003, 1099511627776
  %1010 = and i64 %1009, 1152920405095219200
  %1011 = and i64 %1003, -1152920405095219201
  %1012 = or disjoint i64 %1010, %1011
  store i64 %1012, ptr %988, align 8
  br label %1017

1013:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %1014 = icmp eq i32 %1006, 1048574
  br i1 %1014, label %1015, label %1017, !prof !59

1015:                                             ; preds = %1013
  %1016 = or i64 %1003, 1152920405095219200
  store i64 %1016, ptr %988, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %1017 unwind label %1213

1017:                                             ; preds = %1013, %1008, %1015
  store i32 %973, ptr %156, align 8, !tbaa !88
  %1018 = load ptr, ptr %36, align 8, !tbaa !56
  %.not.i.i373 = icmp eq ptr %1018, %988
  br i1 %.not.i.i373, label %1043, label %1019, !prof !59

1019:                                             ; preds = %1017
  %1020 = load i64, ptr %1018, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i.i374 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i.i374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375, label %1022, !prof !59

1022:                                             ; preds = %1019
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1018, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375, !prof !59

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375 unwind label %1215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375: ; preds = %1028, %1022, %1019
  store ptr %988, ptr %36, align 8, !tbaa !56
  %1029 = load i64, ptr %988, align 8
  %1030 = lshr i64 %1029, 40
  %1031 = trunc nuw nsw i64 %1030 to i32
  %1032 = and i32 %1031, 1048575
  %1033 = icmp samesign ult i32 %1032, 1048574
  br i1 %1033, label %1034, label %1039, !prof !58

1034:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375
  %1035 = add i64 %1029, 1099511627776
  %1036 = and i64 %1035, 1152920405095219200
  %1037 = and i64 %1029, -1152920405095219201
  %1038 = or disjoint i64 %1036, %1037
  store i64 %1038, ptr %988, align 8
  br label %1043

1039:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i375
  %1040 = icmp eq i32 %1032, 1048574
  br i1 %1040, label %1041, label %1043, !prof !59

1041:                                             ; preds = %1039
  %1042 = or i64 %1029, 1152920405095219200
  store i64 %1042, ptr %988, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %1043 unwind label %1215

1043:                                             ; preds = %1039, %1034, %1017, %1041
  store i32 %973, ptr %155, align 8, !tbaa !88
  %1044 = load i64, ptr %988, align 8
  %1045 = and i64 %1044, 1152920405095219200
  %.not.i.i.i379 = icmp eq i64 %1045, 1152920405095219200
  br i1 %.not.i.i.i379, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, label %1046, !prof !59

1046:                                             ; preds = %1043
  %1047 = add i64 %1044, 1152920405095219200
  %1048 = and i64 %1047, 1152920405095219200
  %1049 = and i64 %1044, -1152920405095219201
  %1050 = or disjoint i64 %1048, %1049
  store i64 %1050, ptr %988, align 8
  %1051 = icmp eq i64 %1048, 0
  br i1 %1051, label %1052, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, !prof !59

1052:                                             ; preds = %1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge unwind label %1053

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge: ; preds = %1052
  %.pre746 = load i64, ptr %988, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381

1053:                                             ; preds = %1052
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge, %1043, %1046
  %1056 = phi i64 [ %.pre746, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381_crit_edge ], [ %1044, %1043 ], [ %1050, %1046 ]
  %1057 = and i64 %1056, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %1057, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %1058, !prof !59

1058:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381
  %1059 = add i64 %1056, 1152920405095219200
  %1060 = and i64 %1059, 1152920405095219200
  %1061 = and i64 %1056, -1152920405095219201
  %1062 = or disjoint i64 %1060, %1061
  store i64 %1062, ptr %988, align 8
  %1063 = icmp eq i64 %1060, 0
  br i1 %1063, label %1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !59

1064:                                             ; preds = %1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %1065

1065:                                             ; preds = %1064
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit381, %1058, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  %1068 = load ptr, ptr %133, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 104
  %1070 = load i64, ptr %1069, align 8, !tbaa !91
  %.not.not.i.i.i.i385 = icmp eq i64 %1070, 0
  br i1 %.not.not.i.i.i.i385, label %1071, label %1083

1071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 96
  %1073 = load ptr, ptr %36, align 8
  %1074 = load i32, ptr %155, align 8
  br label %1075

1075:                                             ; preds = %1075, %1071
  %.sroa.06.0.in.i.i.i.i394 = phi ptr [ %1072, %1071 ], [ %.sroa.06.0.i.i.i.i395, %1075 ]
  %.sroa.06.0.i.i.i.i395 = load ptr, ptr %.sroa.06.0.in.i.i.i.i394, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i395, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !56
  %1078 = icmp eq ptr %1073, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i395, i64 16
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1074, %1080
  %1082 = select i1 %1078, i1 %1081, i1 false
  br i1 %1082, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398, label %1075, !llvm.loop !92

1083:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %1084 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %.noexc397 unwind label %1219

.noexc397:                                        ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 80
  %1086 = xor i64 %1084, -3750763034362895579
  %1087 = mul i64 %1086, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  %1088 = load i32, ptr %155, align 8, !tbaa !88
  %1089 = zext i32 %1088 to i64
  %1090 = xor i64 %1087, %1089
  %1091 = mul i64 %1090, 1099511628211
  %1092 = getelementptr inbounds nuw i8, ptr %1068, i64 88
  %1093 = load i64, ptr %1092, align 8, !tbaa !18
  %1094 = urem i64 %1091, %1093
  %1095 = load ptr, ptr %1085, align 8, !tbaa !10
  %1096 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1094
  %1097 = load ptr, ptr %1096, align 8, !tbaa !93, !nonnull !100, !noundef !100
  %1098 = load ptr, ptr %1097, align 8, !tbaa !50
  %1099 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %.pre.i.i.i.i.i.i388 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i387, align 8, !tbaa !94
  br label %1100

1100:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389, %.noexc397
  %1101 = phi i64 [ %.pre.i.i.i.i.i.i388, %.noexc397 ], [ %1113, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389 ]
  %1102 = phi ptr [ %1098, %.noexc397 ], [ %1111, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389 ]
  %1103 = icmp eq i64 %1091, %1101
  br i1 %1103, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393: ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !56
  %1106 = icmp eq ptr %1099, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1088, %1108
  %1110 = select i1 %1106, i1 %1109, i1 false
  br i1 %1110, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i389: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, %1100
  %1111 = load ptr, ptr %1102, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1113 = load i64, ptr %1112, align 8, !tbaa !94
  %1114 = urem i64 %1113, %1093
  %.not19.i.i.i.i.i.i391 = icmp eq i64 %1114, %1094
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i391)
  br label %1100

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393, %1075
  %.sroa.06.1.i.i.i.i392 = phi ptr [ %.sroa.06.0.i.i.i.i395, %1075 ], [ %1102, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i393 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i392, i64 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !56
  store ptr %1116, ptr %40, align 8, !tbaa !56
  %1117 = load i64, ptr %1116, align 8
  %1118 = lshr i64 %1117, 40
  %1119 = trunc nuw nsw i64 %1118 to i32
  %1120 = and i32 %1119, 1048575
  %1121 = icmp samesign ult i32 %1120, 1048574
  br i1 %1121, label %1122, label %1127, !prof !58

1122:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398
  %1123 = add i64 %1117, 1099511627776
  %1124 = and i64 %1123, 1152920405095219200
  %1125 = and i64 %1117, -1152920405095219201
  %1126 = or disjoint i64 %1124, %1125
  store i64 %1126, ptr %1116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400

1127:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit398
  %1128 = icmp eq i32 %1120, 1048574
  br i1 %1128, label %1129, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400, !prof !59

1129:                                             ; preds = %1127
  %1130 = or i64 %1117, 1152920405095219200
  store i64 %1130, ptr %1116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400 unwind label %1221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400: ; preds = %1127, %1122, %1129
  %1131 = load ptr, ptr %18, align 8, !tbaa !56, !noalias !121
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load i64, ptr %1132, align 8, !noalias !121
  %1134 = trunc i64 %1133 to i32
  %1135 = and i32 %1134, 1023
  %1136 = icmp eq i32 %1135, 1023
  %1137 = select i1 %1136, i32 -1, i32 %1135
  %1138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1137)
          to label %.noexc402 unwind label %1223

.noexc402:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %1139 = icmp eq i32 %1138, 2
  %1140 = zext i1 %1139 to i64
  %spec.select.i.i401 = add nuw i64 %.082722, %1140
  %1141 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %sext688 = shl i64 %spec.select.i.i401, 32
  %1142 = ashr exact i64 %sext688, 32
  %1143 = getelementptr inbounds [0 x ptr], ptr %1141, i64 0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !70, !noalias !121
  %1145 = load i64, ptr %1144, align 8, !noalias !121
  %1146 = lshr i64 %1145, 40
  %1147 = trunc nuw nsw i64 %1146 to i32
  %1148 = and i32 %1147, 1048575
  %1149 = icmp samesign ult i32 %1148, 1048574
  br i1 %1149, label %1150, label %1155, !prof !58

1150:                                             ; preds = %.noexc402
  %1151 = add i64 %1145, 1099511627776
  %1152 = and i64 %1151, 1152920405095219200
  %1153 = and i64 %1145, -1152920405095219201
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %1144, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404

1155:                                             ; preds = %.noexc402
  %1156 = icmp eq i32 %1148, 1048574
  br i1 %1156, label %1157, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404, !prof !59

1157:                                             ; preds = %1155
  %1158 = or i64 %1145, 1152920405095219200
  store i64 %1158, ptr %1144, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge unwind label %1223

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge: ; preds = %1157
  %.pre747 = load i64, ptr %1144, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge, %1155, %1150
  %1159 = phi i64 [ %.pre747, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404_crit_edge ], [ %1145, %1155 ], [ %1154, %1150 ]
  %1160 = load ptr, ptr %40, align 8, !tbaa !56
  %1161 = icmp ne ptr %1160, %1144
  %1162 = and i64 %1159, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %1162, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, label %1163, !prof !59

1163:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404
  %1164 = add i64 %1159, 1152920405095219200
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1159, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1144, align 8
  %1168 = icmp eq i64 %1165, 0
  br i1 %1168, label %1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, !prof !59

1169:                                             ; preds = %1163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit404, %1163, %1169
  %1173 = load ptr, ptr %153, align 8, !tbaa !71
  %1174 = load ptr, ptr %154, align 8, !tbaa !74
  %.not.i408 = icmp eq ptr %1173, %1174
  br i1 %.not.i408, label %1193, label %1175

1175:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407
  %1176 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %1176, ptr %1173, align 8, !tbaa !56
  %1177 = load i64, ptr %1176, align 8
  %1178 = lshr i64 %1177, 40
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = and i32 %1179, 1048575
  %1181 = icmp samesign ult i32 %1180, 1048574
  br i1 %1181, label %1182, label %1187, !prof !58

1182:                                             ; preds = %1175
  %1183 = add i64 %1177, 1099511627776
  %1184 = and i64 %1183, 1152920405095219200
  %1185 = and i64 %1177, -1152920405095219201
  %1186 = or disjoint i64 %1184, %1185
  store i64 %1186, ptr %1176, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1187:                                             ; preds = %1175
  %1188 = icmp eq i32 %1180, 1048574
  br i1 %1188, label %1189, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !59

1189:                                             ; preds = %1187
  %1190 = or i64 %1177, 1152920405095219200
  store i64 %1190, ptr %1176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1176)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1225

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1189, %1187, %1182
  %1191 = load ptr, ptr %153, align 8, !tbaa !71
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %1192, ptr %153, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %1173, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1225

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1193
  %1194 = or i1 %.083721, %1161
  %1195 = load ptr, ptr %40, align 8, !tbaa !56
  %1196 = load i64, ptr %1195, align 8
  %1197 = and i64 %1196, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %1197, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %1198, !prof !59

1198:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1199 = add i64 %1196, 1152920405095219200
  %1200 = and i64 %1199, 1152920405095219200
  %1201 = and i64 %1196, -1152920405095219201
  %1202 = or disjoint i64 %1200, %1201
  store i64 %1202, ptr %1195, align 8
  %1203 = icmp eq i64 %1200, 0
  br i1 %1203, label %1204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !59

1204:                                             ; preds = %1198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %1205

1205:                                             ; preds = %1204
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %1198, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %1208 = add nuw nsw i64 %.082722, 1
  %exitcond744.not = icmp eq i64 %1208, %969
  br i1 %exitcond744.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

1209:                                             ; preds = %.lr.ph
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1211:                                             ; preds = %1001, %974
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1213:                                             ; preds = %1015
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %1041, %1028
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #25
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.pn123 = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %1218

1218:                                             ; preds = %1217, %1211
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1217 ], [ %1212, %1211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  br label %1399

1219:                                             ; preds = %1083
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1221:                                             ; preds = %1129
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1223:                                             ; preds = %1157, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %1193, %1189
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn126 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %1228

1228:                                             ; preds = %1227, %1221
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %1227 ], [ %1222, %1221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %1399

1229:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %1230 = load ptr, ptr %18, align 8, !tbaa !56
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load i64, ptr %1231, align 8
  %1233 = trunc i64 %1232 to i32
  %1234 = and i32 %1233, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %55, i32 noundef %1234)
          to label %.noexc416 unwind label %1282

.noexc416:                                        ; preds = %1229
  %1235 = load ptr, ptr %34, align 8, !tbaa !128, !noalias !125
  %1236 = load ptr, ptr %153, align 8, !tbaa !128, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !125
  %.not6.i.i.i = icmp eq ptr %1236, %1235
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc416, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1239, %.noexc.i ], [ %1235, %.noexc416 ]
  %1237 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !56, !noalias !125
  store ptr %1237, ptr %6, align 8, !tbaa !53, !noalias !125
  %1238 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %.loopexit.i414, !noalias !125

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i415 = icmp eq ptr %1239, %1236
  br i1 %.not.i.i.i415, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !129

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1241 unwind label %.loopexit.split-lp.i

.loopexit.i414:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1240

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i414
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i414 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !125
  br label %.body417

1241:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !125
  %1242 = load ptr, ptr %32, align 8, !tbaa !56
  %1243 = load ptr, ptr %41, align 8, !tbaa !56
  %.not.i419 = icmp eq ptr %1242, %1243
  br i1 %.not.i419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, label %1244, !prof !59

1244:                                             ; preds = %1241
  %1245 = load i64, ptr %1242, align 8
  %1246 = and i64 %1245, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1246, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421, label %1247, !prof !59

1247:                                             ; preds = %1244
  %1248 = add i64 %1245, 1152920405095219200
  %1249 = and i64 %1248, 1152920405095219200
  %1250 = and i64 %1245, -1152920405095219201
  %1251 = or disjoint i64 %1249, %1250
  store i64 %1251, ptr %1242, align 8
  %1252 = icmp eq i64 %1249, 0
  br i1 %1252, label %1253, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421, !prof !59

1253:                                             ; preds = %1247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1242)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421 unwind label %1284

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421: ; preds = %1253, %1247, %1244
  %1254 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %1254, ptr %32, align 8, !tbaa !56
  %1255 = load i64, ptr %1254, align 8
  %1256 = lshr i64 %1255, 40
  %1257 = trunc nuw nsw i64 %1256 to i32
  %1258 = and i32 %1257, 1048575
  %1259 = icmp samesign ult i32 %1258, 1048574
  br i1 %1259, label %1260, label %1265, !prof !58

1260:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421
  %1261 = add i64 %1255, 1099511627776
  %1262 = and i64 %1261, 1152920405095219200
  %1263 = and i64 %1255, -1152920405095219201
  %1264 = or disjoint i64 %1262, %1263
  store i64 %1264, ptr %1254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424

1265:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i421
  %1266 = icmp eq i32 %1258, 1048574
  br i1 %1266, label %1267, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, !prof !59

1267:                                             ; preds = %1265
  %1268 = or i64 %1255, 1152920405095219200
  store i64 %1268, ptr %1254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424 unwind label %1284

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424: ; preds = %1265, %1260, %1241, %1267
  %1269 = load ptr, ptr %41, align 8, !tbaa !56
  %1270 = load i64, ptr %1269, align 8
  %1271 = and i64 %1270, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1271, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %1272, !prof !59

1272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424
  %1273 = add i64 %1270, 1152920405095219200
  %1274 = and i64 %1273, 1152920405095219200
  %1275 = and i64 %1270, -1152920405095219201
  %1276 = or disjoint i64 %1274, %1275
  store i64 %1276, ptr %1269, align 8
  %1277 = icmp eq i64 %1274, 0
  br i1 %1277, label %1278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !59

1278:                                             ; preds = %1272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit424, %1272, %1278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %.critedge

1282:                                             ; preds = %1229
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1284:                                             ; preds = %1267, %1253
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body417

.body417:                                         ; preds = %1282, %1240, %1284
  %.pn118 = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ], [ %lpad.phi.i, %1240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %1399

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %1286 = load ptr, ptr %32, align 8, !tbaa !56
  store ptr %1286, ptr %43, align 8, !tbaa !56
  %1287 = load i64, ptr %1286, align 8
  %1288 = lshr i64 %1287, 40
  %1289 = trunc nuw nsw i64 %1288 to i32
  %1290 = and i32 %1289, 1048575
  %1291 = icmp samesign ult i32 %1290, 1048574
  br i1 %1291, label %1292, label %1297, !prof !58

1292:                                             ; preds = %.critedge
  %1293 = add i64 %1287, 1099511627776
  %1294 = and i64 %1293, 1152920405095219200
  %1295 = and i64 %1287, -1152920405095219201
  %1296 = or disjoint i64 %1294, %1295
  store i64 %1296, ptr %1286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429

1297:                                             ; preds = %.critedge
  %1298 = icmp eq i32 %1290, 1048574
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429, !prof !59

1299:                                             ; preds = %1297
  %1300 = or i64 %1287, 1152920405095219200
  store i64 %1300, ptr %1286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429 unwind label %1391

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429: ; preds = %1297, %1292, %1299
  %1301 = load ptr, ptr %144, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %43, ptr noundef %1301, i1 noundef zeroext false, i32 noundef %279)
          to label %1302 unwind label %1393

1302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429
  %1303 = load ptr, ptr %33, align 8, !tbaa !56
  %1304 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i430 = icmp eq ptr %1303, %1304
  br i1 %.not.i430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, label %1305, !prof !59

1305:                                             ; preds = %1302
  %1306 = load i64, ptr %1303, align 8
  %1307 = and i64 %1306, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %1307, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %1308, !prof !59

1308:                                             ; preds = %1305
  %1309 = add i64 %1306, 1152920405095219200
  %1310 = and i64 %1309, 1152920405095219200
  %1311 = and i64 %1306, -1152920405095219201
  %1312 = or disjoint i64 %1310, %1311
  store i64 %1312, ptr %1303, align 8
  %1313 = icmp eq i64 %1310, 0
  br i1 %1313, label %1314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, !prof !59

1314:                                             ; preds = %1308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432 unwind label %1395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %1314, %1308, %1305
  %1315 = load ptr, ptr %42, align 8, !tbaa !56
  store ptr %1315, ptr %33, align 8, !tbaa !56
  %1316 = load i64, ptr %1315, align 8
  %1317 = lshr i64 %1316, 40
  %1318 = trunc nuw nsw i64 %1317 to i32
  %1319 = and i32 %1318, 1048575
  %1320 = icmp samesign ult i32 %1319, 1048574
  br i1 %1320, label %1321, label %1326, !prof !58

1321:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %1322 = add i64 %1316, 1099511627776
  %1323 = and i64 %1322, 1152920405095219200
  %1324 = and i64 %1316, -1152920405095219201
  %1325 = or disjoint i64 %1323, %1324
  store i64 %1325, ptr %1315, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435

1326:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %1327 = icmp eq i32 %1319, 1048574
  br i1 %1327, label %1328, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, !prof !59

1328:                                             ; preds = %1326
  %1329 = or i64 %1316, 1152920405095219200
  store i64 %1329, ptr %1315, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435 unwind label %1395

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435: ; preds = %1326, %1321, %1302, %1328
  %1330 = phi ptr [ %1315, %1326 ], [ %1315, %1321 ], [ %1303, %1302 ], [ %1315, %1328 ]
  %1331 = load ptr, ptr %42, align 8, !tbaa !56
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %1333, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %1334, !prof !59

1334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435
  %1335 = add i64 %1332, 1152920405095219200
  %1336 = and i64 %1335, 1152920405095219200
  %1337 = and i64 %1332, -1152920405095219201
  %1338 = or disjoint i64 %1336, %1337
  store i64 %1338, ptr %1331, align 8
  %1339 = icmp eq i64 %1336, 0
  br i1 %1339, label %1340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !59

1340:                                             ; preds = %1334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %1341

1341:                                             ; preds = %1340
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, %1334, %1340
  %1344 = load i64, ptr %1286, align 8
  %1345 = and i64 %1344, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1345, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1346, !prof !59

1346:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %1347 = add i64 %1344, 1152920405095219200
  %1348 = and i64 %1347, 1152920405095219200
  %1349 = and i64 %1344, -1152920405095219201
  %1350 = or disjoint i64 %1348, %1349
  store i64 %1350, ptr %1286, align 8
  %1351 = icmp eq i64 %1348, 0
  br i1 %1351, label %1352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !59

1352:                                             ; preds = %1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %1346, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %1356 = load ptr, ptr %36, align 8, !tbaa !56
  %1357 = load i64, ptr %1356, align 8
  %1358 = and i64 %1357, 1152920405095219200
  %.not.i.i.i442 = icmp eq i64 %1358, 1152920405095219200
  br i1 %.not.i.i.i442, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, label %1359, !prof !59

1359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1360 = add i64 %1357, 1152920405095219200
  %1361 = and i64 %1360, 1152920405095219200
  %1362 = and i64 %1357, -1152920405095219201
  %1363 = or disjoint i64 %1361, %1362
  store i64 %1363, ptr %1356, align 8
  %1364 = icmp eq i64 %1361, 0
  br i1 %1364, label %1365, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, !prof !59

1365:                                             ; preds = %1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1356)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %1359, %1365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  %1369 = load ptr, ptr %34, align 8, !tbaa !75
  %1370 = load ptr, ptr %153, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %1369, %1370
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1369, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 ]
  %1371 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1373, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1374, !prof !59

1374:                                             ; preds = %.lr.ph.i.i.i.i
  %1375 = add i64 %1372, 1152920405095219200
  %1376 = and i64 %1375, 1152920405095219200
  %1377 = and i64 %1372, -1152920405095219201
  %1378 = or disjoint i64 %1376, %1377
  store i64 %1378, ptr %1371, align 8
  %1379 = icmp eq i64 %1376, 0
  br i1 %1379, label %1380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

1380:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1371)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1380, %1374, %.lr.ph.i.i.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i445 = icmp eq ptr %1384, %1370
  br i1 %.not.i.i.i.i445, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444
  %1385 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1369, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit444 ]
  %.not.i.i.i446 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1386

1386:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1387 = load ptr, ptr %154, align 8, !tbaa !74
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1385 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1385, i64 noundef %1390) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %1401

1391:                                             ; preds = %1299
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit429
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1395:                                             ; preds = %1328, %1314
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1397

1397:                                             ; preds = %1395, %1393
  %.pn120 = phi { ptr, i32 } [ %1396, %1395 ], [ %1394, %1393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1398

1398:                                             ; preds = %1397, %1391
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1397 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1399

1399:                                             ; preds = %1209, %1218, %1219, %1228, %970, %1398, %.body417
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %1398 ], [ %.pn118, %.body417 ], [ %971, %970 ], [ %.pn126.pn, %1228 ], [ %1220, %1219 ], [ %.pn123.pn, %1218 ], [ %1210, %1209 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #25
  br label %.body365

.body365:                                         ; preds = %951, %1399
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %1399 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %1400

1400:                                             ; preds = %.body365, %941, %935
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %.body365 ], [ %.pn116, %941 ], [ %936, %935 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %1637

1401:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354, %877, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1402 = phi ptr [ %847, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit354 ], [ %847, %877 ], [ %1330, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1403 = load ptr, ptr %32, align 8, !tbaa !56
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %1405, label %1482

1405:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  store ptr %1403, ptr %45, align 8, !tbaa !56
  %1406 = load i64, ptr %1403, align 8
  %1407 = lshr i64 %1406, 40
  %1408 = trunc nuw nsw i64 %1407 to i32
  %1409 = and i32 %1408, 1048575
  %1410 = icmp samesign ult i32 %1409, 1048574
  br i1 %1410, label %1411, label %1416, !prof !58

1411:                                             ; preds = %1405
  %1412 = add i64 %1406, 1099511627776
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1406, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1403, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448

1416:                                             ; preds = %1405
  %1417 = icmp eq i32 %1409, 1048574
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448, !prof !59

1418:                                             ; preds = %1416
  %1419 = or i64 %1406, 1152920405095219200
  store i64 %1419, ptr %1403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448 unwind label %1474

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448: ; preds = %1416, %1411, %1418
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor19preprocessWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %279)
          to label %1420 unwind label %1476

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448
  %1421 = load ptr, ptr %44, align 8, !tbaa !56
  %.not.i449 = icmp eq ptr %1402, %1421
  br i1 %.not.i449, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, label %1422, !prof !59

1422:                                             ; preds = %1420
  %1423 = load i64, ptr %1402, align 8
  %1424 = and i64 %1423, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %1424, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, label %1425, !prof !59

1425:                                             ; preds = %1422
  %1426 = add i64 %1423, 1152920405095219200
  %1427 = and i64 %1426, 1152920405095219200
  %1428 = and i64 %1423, -1152920405095219201
  %1429 = or disjoint i64 %1427, %1428
  store i64 %1429, ptr %1402, align 8
  %1430 = icmp eq i64 %1427, 0
  br i1 %1430, label %1431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, !prof !59

1431:                                             ; preds = %1425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451 unwind label %1478

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451: ; preds = %1431, %1425, %1422
  %1432 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %1432, ptr %33, align 8, !tbaa !56
  %1433 = load i64, ptr %1432, align 8
  %1434 = lshr i64 %1433, 40
  %1435 = trunc nuw nsw i64 %1434 to i32
  %1436 = and i32 %1435, 1048575
  %1437 = icmp samesign ult i32 %1436, 1048574
  br i1 %1437, label %1438, label %1443, !prof !58

1438:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1439 = add i64 %1433, 1099511627776
  %1440 = and i64 %1439, 1152920405095219200
  %1441 = and i64 %1433, -1152920405095219201
  %1442 = or disjoint i64 %1440, %1441
  store i64 %1442, ptr %1432, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454

1443:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1444 = icmp eq i32 %1436, 1048574
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, !prof !59

1445:                                             ; preds = %1443
  %1446 = or i64 %1433, 1152920405095219200
  store i64 %1446, ptr %1432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454 unwind label %1478

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454: ; preds = %1443, %1438, %1420, %1445
  %1447 = phi ptr [ %1432, %1443 ], [ %1432, %1438 ], [ %1402, %1420 ], [ %1432, %1445 ]
  %1448 = load ptr, ptr %44, align 8, !tbaa !56
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1450, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1451, !prof !59

1451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454
  %1452 = add i64 %1449, 1152920405095219200
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1449, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1448, align 8
  %1456 = icmp eq i64 %1453, 0
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !59

1457:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, %1451, %1457
  %1461 = load ptr, ptr %45, align 8, !tbaa !56
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1464, !prof !59

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !59

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %1464, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  %.pre748 = load ptr, ptr %32, align 8, !tbaa !56
  br label %1482

1474:                                             ; preds = %1418
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1476:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit448
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1445, %1431
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn134 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %1481

1481:                                             ; preds = %1480, %1474
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %1480 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  br label %1637

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %1401
  %1483 = phi ptr [ %.pre748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 ], [ %1403, %1401 ]
  %1484 = phi ptr [ %1447, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 ], [ %1402, %1401 ]
  %.not689 = icmp eq ptr %1484, %1483
  br i1 %.not689, label %1599, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %1486, ptr %46, align 8, !tbaa !56
  %1487 = load i64, ptr %1486, align 8
  %1488 = lshr i64 %1487, 40
  %1489 = trunc nuw nsw i64 %1488 to i32
  %1490 = and i32 %1489, 1048575
  %1491 = icmp samesign ult i32 %1490, 1048574
  br i1 %1491, label %1492, label %1497, !prof !58

1492:                                             ; preds = %1485
  %1493 = add i64 %1487, 1099511627776
  %1494 = and i64 %1493, 1152920405095219200
  %1495 = and i64 %1487, -1152920405095219201
  %1496 = or disjoint i64 %1494, %1495
  store i64 %1496, ptr %1486, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462

1497:                                             ; preds = %1485
  %1498 = icmp eq i32 %1490, 1048574
  br i1 %1498, label %1499, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462, !prof !59

1499:                                             ; preds = %1497
  %1500 = or i64 %1487, 1152920405095219200
  store i64 %1500, ptr %1486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462 unwind label %933

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462: ; preds = %1497, %1492, %1499
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %46, i32 noundef %279)
          to label %1501 unwind label %1595

1501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1502 = load ptr, ptr %46, align 8, !tbaa !56
  %1503 = load i64, ptr %1502, align 8
  %1504 = and i64 %1503, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1504, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1505, !prof !59

1505:                                             ; preds = %1501
  %1506 = add i64 %1503, 1152920405095219200
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1503, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1502, align 8
  %1510 = icmp eq i64 %1507, 0
  br i1 %1510, label %1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !59

1511:                                             ; preds = %1505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1512

1512:                                             ; preds = %1511
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %1501, %1505, %1511
  %1515 = load ptr, ptr %60, align 8, !tbaa !80
  %1516 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i466 = icmp eq ptr %1515, %1516
  %.sroa.2.0.copyload.i11.i468 = load i32, ptr %61, align 8
  br i1 %.not.i466, label %1526, label %1517

1517:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %1518 = add i32 %.sroa.2.0.copyload.i11.i468, 1
  store i32 %1518, ptr %61, align 8, !tbaa !84
  %1519 = icmp eq i32 %.sroa.2.0.copyload.i11.i468, 63
  br i1 %1519, label %1520, label %_ZNSt13_Bit_iteratorppEi.exit.i469

1520:                                             ; preds = %1517
  store i32 0, ptr %61, align 8, !tbaa !84
  %1521 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store ptr %1521, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i469

_ZNSt13_Bit_iteratorppEi.exit.i469:               ; preds = %1520, %1517
  %1522 = zext nneg i32 %.sroa.2.0.copyload.i11.i468 to i64
  %1523 = shl nuw i64 1, %1522
  %1524 = load i64, ptr %1515, align 8, !tbaa !31
  %1525 = or i64 %1524, %1523
  store i64 %1525, ptr %1515, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit471

1526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %1515, i32 %.sroa.2.0.copyload.i11.i468, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit471 unwind label %933

_ZNSt6vectorIbSaIbEE9push_backEb.exit471:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i469, %1526
  store ptr %1484, ptr %47, align 8, !tbaa !56
  %1527 = load i64, ptr %1484, align 8
  %1528 = lshr i64 %1527, 40
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = and i32 %1529, 1048575
  %1531 = icmp samesign ult i32 %1530, 1048574
  br i1 %1531, label %1532, label %1537, !prof !58

1532:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit471
  %1533 = add i64 %1527, 1099511627776
  %1534 = and i64 %1533, 1152920405095219200
  %1535 = and i64 %1527, -1152920405095219201
  %1536 = or disjoint i64 %1534, %1535
  store i64 %1536, ptr %1484, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1537:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit471
  %1538 = icmp eq i32 %1530, 1048574
  br i1 %1538, label %1539, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, !prof !59

1539:                                             ; preds = %1537
  %1540 = or i64 %1527, 1152920405095219200
  store i64 %1540, ptr %1484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 unwind label %933

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473: ; preds = %1537, %1532, %1539
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %47, i32 noundef %279)
          to label %1541 unwind label %1597

1541:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1542 = load ptr, ptr %47, align 8, !tbaa !56
  %1543 = load i64, ptr %1542, align 8
  %1544 = and i64 %1543, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %1544, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %1545, !prof !59

1545:                                             ; preds = %1541
  %1546 = add i64 %1543, 1152920405095219200
  %1547 = and i64 %1546, 1152920405095219200
  %1548 = and i64 %1543, -1152920405095219201
  %1549 = or disjoint i64 %1547, %1548
  store i64 %1549, ptr %1542, align 8
  %1550 = icmp eq i64 %1547, 0
  br i1 %1550, label %1551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, !prof !59

1551:                                             ; preds = %1545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1542)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %1552

1552:                                             ; preds = %1551
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %1541, %1545, %1551
  %1555 = load ptr, ptr %60, align 8, !tbaa !80
  %1556 = load ptr, ptr %62, align 8, !tbaa !85
  %.not.i477 = icmp eq ptr %1555, %1556
  %.sroa.2.0.copyload.i11.i479 = load i32, ptr %61, align 8
  br i1 %.not.i477, label %1567, label %1557

1557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %1558 = add i32 %.sroa.2.0.copyload.i11.i479, 1
  store i32 %1558, ptr %61, align 8, !tbaa !84
  %1559 = icmp eq i32 %.sroa.2.0.copyload.i11.i479, 63
  br i1 %1559, label %1560, label %_ZNSt13_Bit_iteratorppEi.exit.i480

1560:                                             ; preds = %1557
  store i32 0, ptr %61, align 8, !tbaa !84
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store ptr %1561, ptr %60, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i480

_ZNSt13_Bit_iteratorppEi.exit.i480:               ; preds = %1560, %1557
  %1562 = zext nneg i32 %.sroa.2.0.copyload.i11.i479 to i64
  %1563 = shl nuw i64 1, %1562
  %1564 = xor i64 %1563, -1
  %1565 = load i64, ptr %1555, align 8, !tbaa !31
  %1566 = and i64 %1565, %1564
  store i64 %1566, ptr %1555, align 8, !tbaa !31
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit482

1567:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %1555, i32 %.sroa.2.0.copyload.i11.i479, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit482 unwind label %933

_ZNSt6vectorIbSaIbEE9push_backEb.exit482:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i480, %1567
  %1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit unwind label %933

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit482
  %1569 = load ptr, ptr %1568, align 8, !tbaa !56
  %1570 = load ptr, ptr %33, align 8, !tbaa !56
  %.not.i484 = icmp eq ptr %1569, %1570
  br i1 %.not.i484, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, label %1571, !prof !59

1571:                                             ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit
  %1572 = load i64, ptr %1569, align 8
  %1573 = and i64 %1572, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1573, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486, label %1574, !prof !59

1574:                                             ; preds = %1571
  %1575 = add i64 %1572, 1152920405095219200
  %1576 = and i64 %1575, 1152920405095219200
  %1577 = and i64 %1572, -1152920405095219201
  %1578 = or disjoint i64 %1576, %1577
  store i64 %1578, ptr %1569, align 8
  %1579 = icmp eq i64 %1576, 0
  br i1 %1579, label %1580, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486, !prof !59

1580:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1569)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486 unwind label %933

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486: ; preds = %1580, %1574, %1571
  store ptr %1570, ptr %1568, align 8, !tbaa !56
  %1581 = load i64, ptr %1570, align 8
  %1582 = lshr i64 %1581, 40
  %1583 = trunc nuw nsw i64 %1582 to i32
  %1584 = and i32 %1583, 1048575
  %1585 = icmp samesign ult i32 %1584, 1048574
  br i1 %1585, label %1586, label %1591, !prof !58

1586:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486
  %1587 = add i64 %1581, 1099511627776
  %1588 = and i64 %1587, 1152920405095219200
  %1589 = and i64 %1581, -1152920405095219201
  %1590 = or disjoint i64 %1588, %1589
  store i64 %1590, ptr %1570, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489

1591:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i486
  %1592 = icmp eq i32 %1584, 1048574
  br i1 %1592, label %1593, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, !prof !59

1593:                                             ; preds = %1591
  %1594 = or i64 %1581, 1152920405095219200
  store i64 %1594, ptr %1570, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489 unwind label %933

1595:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1637

1597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %1637

1599:                                             ; preds = %1482
  %1600 = load ptr, ptr %149, align 8, !tbaa !102
  %1601 = load ptr, ptr %1600, align 8, !tbaa !103
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !111
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !113
  %1606 = icmp eq ptr %1600, %1605
  br i1 %1606, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, label %1607

1607:                                             ; preds = %1599
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490 unwind label %933

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490: ; preds = %1607, %1599
  %1608 = load i64, ptr %150, align 8, !tbaa !27
  %1609 = add i64 %1608, 1
  store i64 %1609, ptr %150, align 8, !tbaa !27
  %1610 = load ptr, ptr %133, align 8, !tbaa !20
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %1610, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489 unwind label %933

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490, %1591, %1586, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit, %1593
  %1611 = phi ptr [ %1484, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i490 ], [ %1570, %1591 ], [ %1570, %1586 ], [ %1570, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit ], [ %1570, %1593 ]
  %1612 = load i64, ptr %1611, align 8
  %1613 = and i64 %1612, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1613, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1614, !prof !59

1614:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489
  %1615 = add i64 %1612, 1152920405095219200
  %1616 = and i64 %1615, 1152920405095219200
  %1617 = and i64 %1612, -1152920405095219201
  %1618 = or disjoint i64 %1616, %1617
  store i64 %1618, ptr %1611, align 8
  %1619 = icmp eq i64 %1616, 0
  br i1 %1619, label %1620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !59

1620:                                             ; preds = %1614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1621

1621:                                             ; preds = %1620
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit489, %1614, %1620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %1624 = load ptr, ptr %32, align 8, !tbaa !56
  %1625 = load i64, ptr %1624, align 8
  %1626 = and i64 %1625, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %1626, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %1627, !prof !59

1627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1628 = add i64 %1625, 1152920405095219200
  %1629 = and i64 %1628, 1152920405095219200
  %1630 = and i64 %1625, -1152920405095219201
  %1631 = or disjoint i64 %1629, %1630
  store i64 %1631, ptr %1624, align 8
  %1632 = icmp eq i64 %1629, 0
  br i1 %1632, label %1633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, !prof !59

1633:                                             ; preds = %1627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %1634

1634:                                             ; preds = %1633
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %1627, %1633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %.backedge.backedge

1637:                                             ; preds = %1597, %1595, %1481, %1400, %933
  %.pn137 = phi { ptr, i32 } [ %934, %933 ], [ %1598, %1597 ], [ %1596, %1595 ], [ %.pn134.pn, %1481 ], [ %.pn126.pn.pn.pn.pn.pn.pn, %1400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1638

1638:                                             ; preds = %1637, %931
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1637 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %1639

1639:                                             ; preds = %1638, %929
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %1638 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %1816

1640:                                             ; preds = %158
  %1641 = load ptr, ptr %133, align 8, !tbaa !20
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 104
  %1643 = load i64, ptr %1642, align 8, !tbaa !91
  %.not.not.i.i.i.i500 = icmp eq i64 %1643, 0
  br i1 %.not.not.i.i.i.i500, label %1644, label %1657

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 96
  %1646 = load ptr, ptr %16, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1648 = load i32, ptr %1647, align 8
  br label %1649

1649:                                             ; preds = %1649, %1644
  %.sroa.06.0.in.i.i.i.i509 = phi ptr [ %1645, %1644 ], [ %.sroa.06.0.i.i.i.i510, %1649 ]
  %.sroa.06.0.i.i.i.i510 = load ptr, ptr %.sroa.06.0.in.i.i.i.i509, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1650 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i510, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !56
  %1652 = icmp eq ptr %1646, %1651
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i510, i64 16
  %1654 = load i32, ptr %1653, align 8
  %1655 = icmp eq i32 %1648, %1654
  %1656 = select i1 %1652, i1 %1655, i1 false
  br i1 %1656, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513, label %1649, !llvm.loop !92

1657:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %1658 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc512 unwind label %1810

.noexc512:                                        ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1641, i64 80
  %1660 = xor i64 %1658, -3750763034362895579
  %1661 = mul i64 %1660, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %1662 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1663 = load i32, ptr %1662, align 8, !tbaa !88
  %1664 = zext i32 %1663 to i64
  %1665 = xor i64 %1661, %1664
  %1666 = mul i64 %1665, 1099511628211
  %1667 = getelementptr inbounds nuw i8, ptr %1641, i64 88
  %1668 = load i64, ptr %1667, align 8, !tbaa !18
  %1669 = urem i64 %1666, %1668
  %1670 = load ptr, ptr %1659, align 8, !tbaa !10
  %1671 = getelementptr inbounds nuw ptr, ptr %1670, i64 %1669
  %1672 = load ptr, ptr %1671, align 8, !tbaa !93, !nonnull !100, !noundef !100
  %1673 = load ptr, ptr %1672, align 8, !tbaa !50
  %1674 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.i.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %.pre.i.i.i.i.i.i503 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i502, align 8, !tbaa !94
  br label %1675

1675:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504, %.noexc512
  %1676 = phi i64 [ %.pre.i.i.i.i.i.i503, %.noexc512 ], [ %1688, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504 ]
  %1677 = phi ptr [ %1673, %.noexc512 ], [ %1686, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504 ]
  %1678 = icmp eq i64 %1666, %1676
  br i1 %1678, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508: ; preds = %1675
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = load ptr, ptr %1679, align 8, !tbaa !56
  %1681 = icmp eq ptr %1674, %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1683 = load i32, ptr %1682, align 8
  %1684 = icmp eq i32 %1663, %1683
  %1685 = select i1 %1681, i1 %1684, i1 false
  br i1 %1685, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i504: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, %1675
  %1686 = load ptr, ptr %1677, align 8, !tbaa !50, !nonnull !100, !noundef !100
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1688 = load i64, ptr %1687, align 8, !tbaa !94
  %1689 = urem i64 %1688, %1668
  %.not19.i.i.i.i.i.i506 = icmp eq i64 %1689, %1669
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i506)
  br label %1675

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508, %1649
  %.sroa.06.1.i.i.i.i507 = phi ptr [ %.sroa.06.0.i.i.i.i510, %1649 ], [ %1677, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i508 ]
  %1690 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %1690, ptr %48, align 8, !tbaa !53
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i507, i64 24
  %1692 = load ptr, ptr %1691, align 8, !tbaa !56
  store ptr %1692, ptr %49, align 8, !tbaa !56
  %1693 = load i64, ptr %1692, align 8
  %1694 = lshr i64 %1693, 40
  %1695 = trunc nuw nsw i64 %1694 to i32
  %1696 = and i32 %1695, 1048575
  %1697 = icmp samesign ult i32 %1696, 1048574
  br i1 %1697, label %1698, label %1703, !prof !58

1698:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513
  %1699 = add i64 %1693, 1099511627776
  %1700 = and i64 %1699, 1152920405095219200
  %1701 = and i64 %1693, -1152920405095219201
  %1702 = or disjoint i64 %1700, %1701
  store i64 %1702, ptr %1692, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515

1703:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit513
  %1704 = icmp eq i32 %1696, 1048574
  br i1 %1704, label %1705, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515, !prof !59

1705:                                             ; preds = %1703
  %1706 = or i64 %1693, 1152920405095219200
  store i64 %1706, ptr %1692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515 unwind label %1812

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515: ; preds = %1703, %1698, %1705
  %1707 = load ptr, ptr %144, align 8, !tbaa !36
  %1708 = icmp eq ptr %1707, null
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %spec.select = select i1 %1708, ptr null, ptr %1709
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %spec.select)
          to label %1710 unwind label %1814

1710:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1711 = load ptr, ptr %49, align 8, !tbaa !56
  %1712 = load i64, ptr %1711, align 8
  %1713 = and i64 %1712, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1713, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1714, !prof !59

1714:                                             ; preds = %1710
  %1715 = add i64 %1712, 1152920405095219200
  %1716 = and i64 %1715, 1152920405095219200
  %1717 = and i64 %1712, -1152920405095219201
  %1718 = or disjoint i64 %1716, %1717
  store i64 %1718, ptr %1711, align 8
  %1719 = icmp eq i64 %1716, 0
  br i1 %1719, label %1720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !59

1720:                                             ; preds = %1714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %1710, %1714, %1720
  %1724 = load ptr, ptr %18, align 8, !tbaa !56
  %1725 = load i64, ptr %1724, align 8
  %1726 = and i64 %1725, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1726, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1727, !prof !59

1727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1728 = add i64 %1725, 1152920405095219200
  %1729 = and i64 %1728, 1152920405095219200
  %1730 = and i64 %1725, -1152920405095219201
  %1731 = or disjoint i64 %1729, %1730
  store i64 %1731, ptr %1724, align 8
  %1732 = icmp eq i64 %1729, 0
  br i1 %1732, label %1733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !59

1733:                                             ; preds = %1727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1727, %1733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %1737 = load ptr, ptr %17, align 8, !tbaa !56
  %1738 = load i64, ptr %1737, align 8
  %1739 = and i64 %1738, 1152920405095219200
  %.not.i.i.i522 = icmp eq i64 %1739, 1152920405095219200
  br i1 %.not.i.i.i522, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, label %1740, !prof !59

1740:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1741 = add i64 %1738, 1152920405095219200
  %1742 = and i64 %1741, 1152920405095219200
  %1743 = and i64 %1738, -1152920405095219201
  %1744 = or disjoint i64 %1742, %1743
  store i64 %1744, ptr %1737, align 8
  %1745 = icmp eq i64 %1742, 0
  br i1 %1745, label %1746, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, !prof !59

1746:                                             ; preds = %1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1737)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %1740, %1746
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %1750 = load ptr, ptr %16, align 8, !tbaa !56
  %1751 = load i64, ptr %1750, align 8
  %1752 = and i64 %1751, 1152920405095219200
  %.not.i.i.i525 = icmp eq i64 %1752, 1152920405095219200
  br i1 %.not.i.i.i525, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, label %1753, !prof !59

1753:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524
  %1754 = add i64 %1751, 1152920405095219200
  %1755 = and i64 %1754, 1152920405095219200
  %1756 = and i64 %1751, -1152920405095219201
  %1757 = or disjoint i64 %1755, %1756
  store i64 %1757, ptr %1750, align 8
  %1758 = icmp eq i64 %1755, 0
  br i1 %1758, label %1759, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, !prof !59

1759:                                             ; preds = %1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1750)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527 unwind label %1760

1760:                                             ; preds = %1759
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit524, %1753, %1759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %1763 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i528 = icmp eq ptr %1763, null
  br i1 %.not.i.i528, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1764

1764:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527
  %1765 = load ptr, ptr %62, align 8, !tbaa !85
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = ptrtoint ptr %1763 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = ashr exact i64 %1768, 3
  %1770 = sub nsw i64 0, %1769
  %1771 = getelementptr inbounds i64, ptr %1765, i64 %1770
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1768) #24
  store ptr null, ptr %14, align 8
  store i32 0, ptr %59, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit527, %1764
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %13, align 8, !tbaa !3
  %1772 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !130
  %1774 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %1773, %1775
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1789, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %1773, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1776 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1778, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %1779, !prof !59

1779:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1780 = add i64 %1777, 1152920405095219200
  %1781 = and i64 %1780, 1152920405095219200
  %1782 = and i64 %1777, -1152920405095219201
  %1783 = or disjoint i64 %1781, %1782
  store i64 %1783, ptr %1776, align 8
  %1784 = icmp eq i64 %1781, 0
  br i1 %1784, label %1785, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !59

1785:                                             ; preds = %1779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1776)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %1786

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %1785, %1779, %.lr.ph.i.i.i.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1789, %1775
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1772, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1790 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1773, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i.i529 = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i529, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %1791

1791:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1793 = load ptr, ptr %1792, align 8, !tbaa !135
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = ptrtoint ptr %1790 to i64
  %1796 = sub i64 %1794, %1795
  call void @_ZdlPvm(ptr noundef nonnull %1790, i64 noundef %1796) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %1791
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  %1797 = load ptr, ptr %52, align 8, !tbaa !136
  %.not5.i.i.i.i = icmp eq ptr %1797, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %1798, %.noexc.i.i.i ], [ %1797, %_ZN4cvc58internal9TCtxStackD2Ev.exit ]
  %1798 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %1799

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i530
  %.not.i.i.i.i531 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i531, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i530, !llvm.loop !137

1799:                                             ; preds = %.lr.ph.i.i.i.i530
  %1800 = landingpad { ptr, i32 }
          catch ptr null
  %1801 = extractvalue { ptr, i32 } %1800, 0
  call void @__clang_call_terminate(ptr %1801) #26
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %1802 = load ptr, ptr %12, align 8, !tbaa !77
  %1803 = load i64, ptr %51, align 8, !tbaa !79
  %1804 = shl i64 %1803, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1802, i8 0, i64 %1804, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1805 = load ptr, ptr %12, align 8, !tbaa !77
  %1806 = icmp eq ptr %1805, %50
  br i1 %1806, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, label %1807

1807:                                             ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1808 = load i64, ptr %51, align 8, !tbaa !79
  %1809 = shl i64 %1808, 3
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1809) #24
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1807
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  ret void

1810:                                             ; preds = %1657
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1812:                                             ; preds = %1705
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1814:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1816

1816:                                             ; preds = %1812, %1814, %1810, %1639, %831, %822, %.body221, %304, %303, %297
  %.pn146 = phi { ptr, i32 } [ %298, %297 ], [ %.pn141.pn, %831 ], [ %.pn137.pn.pn, %1639 ], [ %823, %822 ], [ %.pn106.pn.pn.pn.pn.pn, %.body221 ], [ %305, %304 ], [ %.pn89, %303 ], [ %1811, %1810 ], [ %1815, %1814 ], [ %1813, %1812 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body157

.body157:                                         ; preds = %127, %1816
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %1816 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  br label %.body

.body:                                            ; preds = %114, %.body157
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %.body157 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  br label %1817

1817:                                             ; preds = %.body, %295
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %.body ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %1818

1818:                                             ; preds = %1817, %293, %291
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %1817 ], [ %292, %291 ], [ %294, %293 ]
  %1819 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i532 = icmp eq ptr %1819, null
  br i1 %.not.i.i532, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536, label %1820

1820:                                             ; preds = %1818
  %1821 = load ptr, ptr %62, align 8, !tbaa !85
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1819 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = ashr exact i64 %1824, 3
  %1826 = sub nsw i64 0, %1825
  %1827 = getelementptr inbounds i64, ptr %1821, i64 %1826
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1824) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536

_ZNSt13_Bvector_baseISaIbEED2Ev.exit536:          ; preds = %1818, %1820
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %1828

1828:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536, %289
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit536 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  br label %1829

1829:                                             ; preds = %287, %1828
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %1828 ], [ %288, %287 ]
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %19, ptr %8, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %20 unwind label %45

20:                                               ; preds = %5
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %47

22:                                               ; preds = %20
  br i1 %21, label %23, label %49

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
  br i1 %32, label %33, label %38, !prof !58

33:                                               ; preds = %23
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

38:                                               ; preds = %23
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %47

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %40, %33, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %42, align 8, !tbaa !67
  br label %282

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %311

47:                                               ; preds = %40, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %310

49:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %211

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %231, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %213

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %215

58:                                               ; preds = %56
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %55, ptr noundef nonnull %10, ptr noundef %57, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %59 unwind label %215

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !56
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !59

63:                                               ; preds = %59
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %59, %63, %69
  %73 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %73, ptr %11, align 8, !tbaa !53
  %74 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %74, ptr %12, align 8, !tbaa !53
  %75 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %76 unwind label %217

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %75, label %231, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %54, align 8, !tbaa !38
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %213

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %81 unwind label %219

81:                                               ; preds = %79
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull %13, ptr noundef %80, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
          to label %82 unwind label %219

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8, !tbaa !56
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i19, label %96, label %86, !prof !59

86:                                               ; preds = %82
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %96, !prof !59

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %96 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

96:                                               ; preds = %92, %86, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %221

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %99 unwind label %223

99:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !71
  %101 = load ptr, ptr %98, align 8, !tbaa !74
  %.not.i.i23 = icmp eq ptr %100, %101
  br i1 %.not.i.i23, label %120, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %103, ptr %100, align 8, !tbaa !56
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !58

109:                                              ; preds = %102
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

114:                                              ; preds = %102
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !59

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %225

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %116, %114, %109
  %118 = load ptr, ptr %97, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %97, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

120:                                              ; preds = %99
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %225

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %120
  %121 = load ptr, ptr %15, align 8, !tbaa !56
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %124, !prof !59

124:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !59

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %124, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %134 = load ptr, ptr %54, align 8, !tbaa !38
  %135 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %135, ptr %16, align 8, !tbaa !56
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %146, !prof !58

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %142 = add i64 %136, 1099511627776
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %136, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %147 = icmp eq i32 %139, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

148:                                              ; preds = %146
  %149 = or i64 %136, 1152920405095219200
  store i64 %149, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %146, %141, %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %150 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %134, ptr noundef nonnull %16, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, i32 noundef 1)
          to label %151 unwind label %228

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %152 = load ptr, ptr %17, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %152, %151 ]
  %155 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %158, !prof !59

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !59

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %168, %154
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %151
  %169 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %152, %151 ]
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  %176 = load ptr, ptr %16, align 8, !tbaa !56
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %179, !prof !59

179:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !59

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %179, %185
  %189 = load ptr, ptr %14, align 8, !tbaa !75
  %190 = load ptr, ptr %97, align 8, !tbaa !71
  %.not4.i.i.i.i31 = icmp eq ptr %189, %190
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %204, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35 ], [ %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 ]
  %191 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !56
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i.i.i.i.i.i34 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35, label %194, !prof !59

194:                                              ; preds = %.lr.ph.i.i.i.i32
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35, !prof !59

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35: ; preds = %200, %194, %.lr.ph.i.i.i.i32
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %.not.i.i.i.i36 = icmp eq ptr %204, %190
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %205 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i37 ], [ %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 ]
  %.not.i.i.i40 = icmp eq ptr %205, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, label %206

206:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39
  %207 = load ptr, ptr %98, align 8, !tbaa !74
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %210) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i39, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %231

211:                                              ; preds = %49
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %281

213:                                              ; preds = %245, %77, %53
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %280

215:                                              ; preds = %58, %56
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %280

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %280

219:                                              ; preds = %81, %79
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %280

221:                                              ; preds = %148, %96
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %230

223:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %120, %116
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %227

227:                                              ; preds = %225, %223
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %230

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %230

230:                                              ; preds = %228, %227, %221
  %.pn11 = phi { ptr, i32 } [ %229, %228 ], [ %222, %221 ], [ %.pn, %227 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %280

231:                                              ; preds = %76, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, %50
  %232 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %232, ptr %18, align 8, !tbaa !56
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !58

238:                                              ; preds = %231
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

243:                                              ; preds = %231
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43, !prof !59

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43 unwind label %213

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43: ; preds = %243, %238, %245
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = icmp eq ptr %248, null
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %spec.select = select i1 %249, ptr null, ptr %250
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %18, ptr noundef %spec.select)
          to label %251 unwind label %278

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %252 = load ptr, ptr %18, align 8, !tbaa !56
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %255, !prof !59

255:                                              ; preds = %251
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !59

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %251, %255, %261
  %265 = load ptr, ptr %9, align 8, !tbaa !56
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %268, !prof !59

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !59

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %282

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %280

280:                                              ; preds = %278, %230, %219, %217, %215, %213
  %.pn13 = phi { ptr, i32 } [ %279, %278 ], [ %214, %213 ], [ %.pn11, %230 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %281

281:                                              ; preds = %280, %211
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %280 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %310

282:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i.i48 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i.i48, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %287, !prof !59

287:                                              ; preds = %282
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %282, %287, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %297 = load ptr, ptr %6, align 8, !tbaa !56
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %300, !prof !59

300:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !59

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %300, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

310:                                              ; preds = %281, %47
  %.pn16 = phi { ptr, i32 } [ %48, %47 ], [ %.pn13.pn, %281 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %311

311:                                              ; preds = %310, %45
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %310 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !59

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %15, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %24, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %27 unwind label %41

27:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %31, !prof !59

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %27, %31, %37
  ret void

41:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %42
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
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull readnone align 8 dereferenceable(280) %0) local_unnamed_addr #11 align 2 {
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
  br i1 %.not85, label %175, label %13

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %175, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %16 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !138
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !138
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %15
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !70, !noalias !138
  store ptr %28, ptr %7, align 8, !tbaa !56, !alias.scope !138
  %29 = load i64, ptr %28, align 8, !noalias !138
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !58

34:                                               ; preds = %.noexc
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8, !noalias !138
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

39:                                               ; preds = %.noexc
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !59

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %74

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %39, %34, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %43 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !141
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !141
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 1023
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %49)
          to label %.noexc19 unwind label %76

.noexc19:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %51 = icmp eq i32 %50, 2
  %spec.select.i.i = select i1 %51, i64 2, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %spec.select.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !noalias !141
  store ptr %54, ptr %8, align 8, !tbaa !56, !alias.scope !141
  %55 = load i64, ptr %54, align 8, !noalias !141
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !58

60:                                               ; preds = %.noexc19
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8, !noalias !141
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

65:                                               ; preds = %.noexc19
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !59

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %76

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %65, %60, %67
  %69 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %70 unwind label %78

70:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %80, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %73 unwind label %78

73:                                               ; preds = %71
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
          to label %80 unwind label %78

74:                                               ; preds = %41, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %183

76:                                               ; preds = %67, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %182

78:                                               ; preds = %93, %73, %71, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %181

80:                                               ; preds = %73, %70
  store ptr %28, ptr %9, align 8, !tbaa !56
  %81 = load i64, ptr %28, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !58

86:                                               ; preds = %80
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

91:                                               ; preds = %80
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %91, %86, %93
  store ptr %54, ptr %10, align 8, !tbaa !56
  %95 = load i64, ptr %54, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !58

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60, !prof !59

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60 unwind label %176

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60: ; preds = %105, %100, %107
  %109 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %110 unwind label %178

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801) %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %109, i1 noundef zeroext %3, i32 noundef 10, i1 noundef zeroext true, i32 noundef %4)
          to label %111 unwind label %178

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !56
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %115, !prof !59

115:                                              ; preds = %111
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %111, %115, %121
  %125 = load ptr, ptr %9, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %128, !prof !59

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !59

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %128, %134
  %138 = load i64, ptr %54, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %140, !prof !59

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %54, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !59

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %140, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %150 = load i64, ptr %28, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %152, !prof !59

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %28, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !59

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %152, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %162 = load ptr, ptr %6, align 8, !tbaa !56
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %165, !prof !59

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !59

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %175

175:                                              ; preds = %5, %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  ret void

176:                                              ; preds = %107
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %110, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit60
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %180

180:                                              ; preds = %178, %176
  %.pn13 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %181

181:                                              ; preds = %180, %78
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %180 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %182

182:                                              ; preds = %181, %76
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %181 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %183

183:                                              ; preds = %182, %74
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %182 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  br i1 %24, label %25, label %30, !prof !58

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !59

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %0, align 8, !tbaa !56
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !58

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !59

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  store ptr %12, ptr %0, align 8, !tbaa !56
  %18 = load i64, ptr %12, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !58

23:                                               ; preds = %17
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %17
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !59

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  store ptr %12, ptr %8, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12TheoryEngine9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1480) %34, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73 unwind label %64

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = load ptr, ptr %6, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = load ptr, ptr %3, align 8, !tbaa !174
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %44, ptr %37, ptr %39)
          to label %45 unwind label %66

45:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %68

47:                                               ; preds = %45
  br i1 %46, label %48, label %70

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %49, ptr %0, align 8, !tbaa !56
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !58

55:                                               ; preds = %48
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

60:                                               ; preds = %48
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !59

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %68

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %191

66:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit73
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %190

68:                                               ; preds = %62, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %190

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %112

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 8, !tbaa !64
  store i32 %75, ptr %10, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %78, ptr %76, align 8, !tbaa !56
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !58

84:                                               ; preds = %74
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8
  br label %93

89:                                               ; preds = %74
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %93, !prof !59

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %93 unwind label %114

93:                                               ; preds = %89, %84, %91
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  store ptr %96, ptr %94, align 8, !tbaa !67
  %97 = load ptr, ptr %72, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %10, ptr noundef %97, i1 noundef zeroext false, i32 noundef %4)
          to label %98 unwind label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %76, align 8, !tbaa !56
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %102, !prof !59

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !59

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %163

114:                                              ; preds = %131, %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %162

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %162

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %108, %102, %98, %71
  %118 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %118, ptr %11, align 8, !tbaa !56
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !58

124:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79

129:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79, !prof !59

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79 unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79: ; preds = %129, %124, %131
  %133 = load ptr, ptr %72, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %11, ptr noundef %133, i1 noundef zeroext true, i32 noundef %4)
          to label %134 unwind label %160

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %135 = load i64, ptr %118, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %137, !prof !59

137:                                              ; preds = %134
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %118, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !59

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %134, %137, %143
  %147 = load ptr, ptr %9, align 8, !tbaa !56
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %150, !prof !59

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %147, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !59

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %150, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %162

162:                                              ; preds = %160, %116, %114
  %.pn21 = phi { ptr, i32 } [ %161, %160 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %163

163:                                              ; preds = %162, %112
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %162 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %190

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %60, %55, %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i.i82 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i.i82, label %_ZN4cvc58internal9TrustNodeD2Ev.exit83, label %168, !prof !59

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal9TrustNodeD2Ev.exit83, !prof !59

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit83 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit83:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, %168, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %178 = load ptr, ptr %6, align 8, !tbaa !63
  %179 = load ptr, ptr %38, align 8, !tbaa !60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %178, ptr noundef %179)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i unwind label %187

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit83
  %180 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i84 = icmp eq ptr %180, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !101
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #24
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

187:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit83
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit.i, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

190:                                              ; preds = %163, %68, %66
  %.pn24 = phi { ptr, i32 } [ %69, %68 ], [ %.pn21.pn, %163 ], [ %67, %66 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %191

191:                                              ; preds = %190, %64
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %190 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn24.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %30, %28, %23, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !58

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !59

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %50
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
  br i1 %.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %.preheader.i

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
  %.016.i40 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i40, align 8, !tbaa !50
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %19, !llvm.loop !192

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i40, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %33
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %.loopexit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %49

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
  br i1 %62, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, !llvm.loop !96

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre44, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !50
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw ptr, ptr %70, i64 %78
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

85:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw ptr, ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !50
  store ptr %92, ptr %.016, align 8, !tbaa !50
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !91
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !91
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i, %.lr.ph, %34, %6, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %6 ], [ 0, %34 ], [ 0, %.lr.ph ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i ], [ 0, %64 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !59

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !59

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !59

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !74
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !75
  store ptr %41, ptr %4, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !74
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !56
  store ptr %4, ptr %.016, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !58

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !59

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
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
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !59

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !59

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !59

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !74
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !75
  store ptr %41, ptr %4, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !74
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
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
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
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
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
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
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %22, i64 %16
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
  br i1 %12, label %13, label %18, !prof !58

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i, !prof !59

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %22, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !58

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %43

_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit: ; preds = %33, %38, %40
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
  %.019 = phi ptr [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %44, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %46

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %22, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !58

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit: ; preds = %40, %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

50:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !207
  store ptr %6, ptr %4, align 8, !tbaa !56, !alias.scope !207
  %7 = load i64, ptr %6, align 8, !noalias !207
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !58

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !207
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !59

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !207
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !207
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %19, %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !88, !noalias !207
  store i32 %23, ptr %21, align 8, !tbaa !88, !alias.scope !207
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !207
  store ptr %25, ptr %24, align 8, !tbaa !56, !alias.scope !207
  %26 = load i64, ptr %25, align 8, !noalias !207
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !58

31:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !207
  br label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

36:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, !prof !59

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !207
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit unwind label %40, !noalias !207

common.resume:                                    ; preds = %95, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %common.resume

_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %31, %36, %38
  %42 = invoke { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit unwind label %95

_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit: ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %43 = load ptr, ptr %24, align 8, !tbaa !56
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %46, !prof !59

46:                                               ; preds = %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !59

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %52, %46, %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, label %59, !prof !59

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, !prof !59

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %59, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !210
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.not.i = icmp eq ptr %70, %73
  br i1 %.not.i, label %94, label %74

74:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %75, ptr %70, align 8, !tbaa !56
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !58

81:                                               ; preds = %74
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

86:                                               ; preds = %74
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, !prof !59

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %88, %86, %81
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load i32, ptr %22, align 8, !tbaa !88
  store i32 %91, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %69, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %69, align 8, !tbaa !189
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

94:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %94
  ret void

95:                                               ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %24 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %25 unwind label %60

25:                                               ; preds = %.critedge
  %26 = xor i64 %24, -3750763034362895579
  %27 = mul i64 %26, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %35
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
  %.sroa.036.0.ph53 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.032.0, %14 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %65

65:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.036.0.ph53, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ %62, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

68:                                               ; preds = %60, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %64, %63 ]
  call void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  br i1 %10, label %11, label %16, !prof !58

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i, !prof !59

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i unwind label %42

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i: ; preds = %18, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !88
  store i32 %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !58

31:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit, !prof !59

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %44

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit: ; preds = %38, %36, %31
  ret ptr %3

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %44
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %53, label %54, label %59, !prof !58

54:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %63

59:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %63, !prof !59

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %63 unwind label %72

63:                                               ; preds = %59, %54, %61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !88
  store i32 %66, ptr %64, align 8, !tbaa !88
  %67 = load ptr, ptr %5, align 8, !tbaa !191
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %5, align 8, !tbaa !175
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  store ptr %69, ptr %17, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %71, align 8, !tbaa !180
  store ptr %69, ptr %3, align 8, !tbaa !189
  ret void

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #25
  %76 = load ptr, ptr %5, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !181
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %72
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !175
  %58 = load ptr, ptr %.0, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  br i1 %.not.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %.preheader.i

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
  %.016.i40 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i40, align 8, !tbaa !50
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %19, !llvm.loop !220

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i40, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %33
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %.loopexit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %49

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
  br i1 %62, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre44, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !50
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw ptr, ptr %70, i64 %78
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

85:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw ptr, ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !93
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !50
  store ptr %92, ptr %.016, align 8, !tbaa !50
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !115
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !115
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i, %.lr.ph, %34, %6, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ], [ 0, %6 ], [ 0, %34 ], [ 0, %.lr.ph ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i ], [ 0, %64 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %7 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %8 = xor i64 %7, -3750763034362895579
  %9 = mul i64 %8, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = zext i32 %11 to i64
  %13 = xor i64 %9, %12
  %14 = mul i64 %13, 1099511628211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %53 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %.loopexit

54:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  br i1 %13, label %14, label %19, !prof !58

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !59

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %21, %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !88
  store i32 %25, ptr %23, align 8, !tbaa !88
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !69

28:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %.body.i.i

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  resume { ptr, i32 } %34

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, %28, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !70
  store ptr %36, ptr %35, align 8, !tbaa !56
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  %24 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %13, i64 %23
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
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %46, i64 %45
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
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %73, i64 %69
  store ptr %81, ptr %10, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %73, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %75, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
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
  %.017 = phi ptr [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %44, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %46

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %22, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !58

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.017) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit: ; preds = %40, %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

50:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
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
  br i1 %23, label %24, label %29, !prof !58

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

29:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !59

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %2, %24, %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %36, align 8, !tbaa !56
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %40, !prof !59

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %43, !prof !59

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

49:                                               ; preds = %43
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %49, %43, %40
  %50 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %50, ptr %36, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !58

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !59

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %56, %61, %63
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
  br i1 %23, label %24, label %29, !prof !58

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

29:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !59

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %2, %24, %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %36, align 8, !tbaa !56
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %40, !prof !59

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %43, !prof !59

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !59

49:                                               ; preds = %43
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %49, %43, %40
  %50 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %50, ptr %36, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !58

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !59

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %56, %61, %63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %44, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !58

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !59

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %46

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %22, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !58

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit, !prof !59

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.017) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit: ; preds = %40, %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

50:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
