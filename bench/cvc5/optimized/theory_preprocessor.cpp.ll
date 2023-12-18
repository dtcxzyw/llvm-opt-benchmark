; ModuleID = 'bench/cvc5/original/theory_preprocessor.cpp.ll'
source_filename = "bench/cvc5/original/theory_preprocessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::TheoryPreprocessor" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::context::CDInsertHashMap", %"class.cvc5::internal::RemoveTermFormulas", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.11", %"class.std::unique_ptr.3", %"class.cvc5::internal::RtfTermContext", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::RemoveTermFormulas" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDInsertHashMap", %"class.cvc5::context::CDInsertHashMap.0", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.3", %"class.cvc5::internal::RtfTermContext" }
%"class.cvc5::context::CDInsertHashMap.0" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.cvc5::internal::RtfTermContext" = type { %"class.cvc5::internal::TermContext" }
%"class.cvc5::internal::TermContext" = type { ptr }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.589", %"class.std::unordered_map.592" }
%"class.std::deque.589" = type { %"class.std::_Deque_base.590" }
%"class.std::_Deque_base.590" = type { %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.591", %"struct.std::_Deque_iterator.591" }
%"struct.std::_Deque_iterator.591" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.592" = type { %"class.std::_Hashtable.593" }
%"class.std::_Hashtable.593" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.449" = type { ptr }
%"class.std::vector.460" = type { %"struct.std::_Vector_base.461" }
%"struct.std::_Vector_base.461" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::hash" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::unordered_map.465" = type { %"class.std::_Hashtable.466" }
%"class.std::_Hashtable.466" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::TCtxStack" = type { ptr, %"class.std::vector.484", ptr }
%"class.std::vector.484" = type { %"struct.std::_Vector_base.485" }
%"struct.std::_Vector_base.485" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.370", ptr, ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.450" = type { %"struct.std::_Vector_base.451" }
%"struct.std::_Vector_base.451" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.643" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.651" = type { i8 }
%"class.std::tuple.648" = type { %"struct.std::_Tuple_impl.649" }
%"struct.std::_Tuple_impl.649" = type { %"struct.std::_Head_base.650" }
%"struct.std::_Head_base.650" = type { ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.490" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal9TCtxStackD2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9TCtxStackD0Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_ = comdat any

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

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_ = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal9TCtxStackE = comdat any

$_ZTSN4cvc58internal9TCtxStackE = comdat any

$_ZTIN4cvc58internal9TCtxStackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory18TheoryPreprocessorE = hidden constant [44 x i8] c"N4cvc58internal6theory18TheoryPreprocessorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory18TheoryPreprocessorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory18TheoryPreprocessorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14RtfTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal9TCtxStackE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal9TCtxStackE, ptr @_ZN4cvc58internal9TCtxStackD2Ev, ptr @_ZN4cvc58internal9TCtxStackD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal9TCtxStackE = linkonce_odr hidden constant [27 x i8] c"N4cvc58internal9TCtxStackE\00", comdat, align 1
@_ZTIN4cvc58internal9TCtxStackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal9TCtxStackE }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_preprocessor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory18TheoryPreprocessorC2ERNS0_3EnvERNS0_12TheoryEngineE
@_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorC2ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ts = alloca %"class.std::vector.425", align 8
  %agg.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory18TheoryPreprocessorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_engine = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 1
  store ptr %engine, ptr %d_engine, align 8
  %d_cache = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_cache, ptr noundef %call)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 0, inrange i32 0, i64 2), ptr %d_cache, align 8
  %call.i25 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i25, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i25, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i25) #21
  br label %ehcleanup103

invoke.cont2:                                     ; preds = %entry
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %d_hashMap.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i25, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i25, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2, i32 2
  store i64 0, ptr %d_size.i, align 8
  %d_tfr = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160) %d_tfr, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont2
  %d_tpg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %d_tpgRew = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 5
  %d_tspg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 6
  %d_lp = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 7
  %d_rtfc = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_tpg, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal14RtfTermContextE, i64 0, inrange i32 0, i64 2), ptr %d_rtfc, align 8
  %d_tpid = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 9
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont8, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont6
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont8, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont8

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup97

invoke.cont8:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont6
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_tpid, align 8
  %call11 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp.not = icmp eq ptr %call11, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call13 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then
  %call16 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #20
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc28 unwind label %lpad17

call.i.noexc28:                                   ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc30 unwind label %lpad17

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc30
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #22
  br label %ehcleanup

invoke.cont18:                                    ; preds = %.noexc30
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %call16, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call13, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %d_rtfc, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %d_tpg, align 8
  store ptr %call16, ptr %d_tpg, align 8
  %tobool.not.i.i32 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i32, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(801) %6) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call25 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #20
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26)
          to label %call.i.noexc36 unwind label %lpad28

call.i.noexc36:                                   ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc38 unwind label %lpad28

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.2, i64 0, i64 25))
          to label %invoke.cont29 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp26) #22
  br label %ehcleanup34

invoke.cont29:                                    ; preds = %.noexc38
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %call25, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call13, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %agg.tmp26, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %9 = load ptr, ptr %d_tpgRew, align 8
  store ptr %call25, ptr %d_tpgRew, align 8
  %tobool.not.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i41, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit45, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i42

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i42: ; preds = %invoke.cont31
  %vtable.i.i.i43 = load ptr, ptr %9, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %10 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(801) %9) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit45

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit45: ; preds = %invoke.cont31, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  %call41 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #22
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call.i.noexc49 unwind label %lpad44

call.i.noexc49:                                   ; preds = %invoke.cont40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %.noexc51 unwind label %lpad44

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont45 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  br label %ehcleanup50

invoke.cont45:                                    ; preds = %.noexc51
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %call41, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef null, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %12 = load ptr, ptr %d_lp, align 8
  store ptr %call41, ptr %d_lp, align 8
  %tobool.not.i.i54 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i54, label %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %invoke.cont47
  %vtable.i.i.i55 = load ptr, ptr %12, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %13 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(408) %12) #22
  br label %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ts, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %d_tpgRew, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %ts, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %ts, i64 0, i32 2
  %call5.i.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i78 unwind label %lpad58

_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i78: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i
  %15 = icmp eq ptr %14, null
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 16
  %spec.select = select i1 %15, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %call5.i.i.i.i.i.i58, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i58, i64 1
  store ptr %call5.i.i.i.i.i.i58, ptr %ts, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %16 = load ptr, ptr %d_tpg, align 8
  %call5.i.i.i.i.i.i94 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i78
  %17 = icmp eq ptr %16, null
  %add.ptr64 = getelementptr inbounds i8, ptr %16, i64 16
  %spec.select1 = select i1 %17, ptr null, ptr %add.ptr64
  %add.ptr.i.i.i82 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i94, i64 1
  store ptr %spec.select1, ptr %add.ptr.i.i.i82, align 8
  %18 = load i64, ptr %call5.i.i.i.i.i.i58, align 8
  store i64 %18, ptr %call5.i.i.i.i.i.i94, align 8
  %incdec.ptr.i.i.i85 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i94, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i58) #21
  store ptr %call5.i.i.i.i.i.i94, ptr %ts, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i94, i64 2
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i, align 8
  %call70 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #22
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74)
          to label %call.i.noexc99 unwind label %lpad76

call.i.noexc99:                                   ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc101 unwind label %lpad76

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.4, i64 0, i64 28))
          to label %invoke.cont77 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp74) #22
  br label %ehcleanup82

invoke.cont77:                                    ; preds = %.noexc101
  invoke void @_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %call70, ptr noundef nonnull %call11, ptr noundef nonnull align 8 dereferenceable(24) %ts, ptr noundef %call73, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %20 = load ptr, ptr %d_tspg, align 8
  store ptr %call70, ptr %d_tspg, align 8
  %tobool.not.i.i104 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i104, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i: ; preds = %invoke.cont79
  %vtable.i.i.i105 = load ptr, ptr %20, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %21 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(184) %20) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont79, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #22
  invoke void @_ZN4cvc58internal9mkTrustIdENS0_7TrustIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, i32 noundef 5)
          to label %invoke.cont88 unwind label %lpad58

invoke.cont88:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %22 = load ptr, ptr %d_tpid, align 8
  %23 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %invoke.cont91, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont88
  %bf.load.i.i = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %22, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i108, %if.then.i
  %25 = load ptr, ptr %ref.tmp87, align 8
  store ptr %25, ptr %d_tpid, align 8
  %bf.load.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %26 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i109

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %25, align 8
  br label %invoke.cont91

if.else.i.i109:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont91

if.then13.i4.i:                                   ; preds = %if.else.i.i109
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i109, %if.then.i5.i, %invoke.cont88, %if.then13.i4.i
  %27 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i112 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont91
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %27, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i120:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i120
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont91, %if.then.i.i114, %if.then13.i.i120
  %31 = load ptr, ptr %ts, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %if.end

lpad3:                                            ; preds = %invoke.cont2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad9:                                            ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit45, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont12, %if.then, %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad17:                                           ; preds = %call.i.noexc28, %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad.i, %lpad20
  %.pn = phi { ptr, i32 } [ %35, %lpad20 ], [ %34, %lpad17 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call16) #21
  br label %ehcleanup95

lpad28:                                           ; preds = %call.i.noexc36, %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad28, %lpad.i35, %lpad30
  %.pn11 = phi { ptr, i32 } [ %37, %lpad30 ], [ %36, %lpad28 ], [ %8, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  call void @_ZdlPv(ptr noundef nonnull %call25) #21
  br label %ehcleanup95

lpad44:                                           ; preds = %call.i.noexc49, %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad44, %lpad.i48, %lpad46
  %.pn13 = phi { ptr, i32 } [ %39, %lpad46 ], [ %38, %lpad44 ], [ %11, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #22
  call void @_ZdlPv(ptr noundef nonnull %call41) #21
  br label %ehcleanup95

lpad58:                                           ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i78, %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad71:                                           ; preds = %invoke.cont69
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

lpad76:                                           ; preds = %call.i.noexc99, %invoke.cont72
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad76, %lpad.i98, %lpad78
  %.pn15 = phi { ptr, i32 } [ %43, %lpad78 ], [ %42, %lpad76 ], [ %19, %lpad.i98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #22
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %lpad71, %ehcleanup82
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup82 ], [ %41, %lpad71 ]
  call void @_ZdlPv(ptr noundef nonnull %call70) #21
  br label %ehcleanup94

lpad90:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %cleanup.action85, %lpad90, %lpad58
  %.pn18 = phi { ptr, i32 } [ %44, %lpad90 ], [ %40, %lpad58 ], [ %.pn15.pn, %cleanup.action85 ]
  %45 = load ptr, ptr %ts, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup95, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %ehcleanup95

if.end:                                           ; preds = %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont10
  ret void

ehcleanup95:                                      ; preds = %if.then.i.i.i122, %ehcleanup94, %ehcleanup50, %ehcleanup34, %ehcleanup, %lpad9
  %.pn18.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup50 ], [ %33, %lpad9 ], [ %.pn11, %ehcleanup34 ], [ %.pn, %ehcleanup ], [ %.pn18, %ehcleanup94 ], [ %.pn18, %if.then.i.i.i122 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tpid) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad.i.i
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup95 ], [ %3, %lpad.i.i ]
  %46 = load ptr, ptr %d_lp, align 8
  %cmp.not.i124 = icmp eq ptr %46, null
  br i1 %cmp.not.i124, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %ehcleanup97
  %vtable.i.i = load ptr, ptr %46, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(408) %46) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup97, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_lp, align 8
  %48 = load ptr, ptr %d_tspg, align 8
  %cmp.not.i125 = icmp eq ptr %48, null
  br i1 %cmp.not.i125, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i126 = load ptr, ptr %48, align 8
  %vfn.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i126, i64 1
  %49 = load ptr, ptr %vfn.i.i127, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(184) %48) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tspg, align 8
  %50 = load ptr, ptr %d_tpgRew, align 8
  %cmp.not.i128 = icmp eq ptr %50, null
  br i1 %cmp.not.i128, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i129 = load ptr, ptr %50, align 8
  %vfn.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i129, i64 1
  %51 = load ptr, ptr %vfn.i.i130, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(801) %50) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tpgRew, align 8
  %52 = load ptr, ptr %d_tpg, align 8
  %cmp.not.i131 = icmp eq ptr %52, null
  br i1 %cmp.not.i131, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit135, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i132

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i132: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i133 = load ptr, ptr %52, align 8
  %vfn.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i133, i64 1
  %53 = load ptr, ptr %vfn.i.i134, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(801) %52) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit135

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit135: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i132
  store ptr null, ptr %d_tpg, align 8
  call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %d_tfr) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit135, %lpad3
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit135 ], [ %32, %lpad3 ]
  call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_cache) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad2.i, %ehcleanup102
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup102 ], [ %0, %lpad2.i ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9mkTrustIdENS0_7TrustIdE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %d_hashMap.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull, %.noexc.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %.noexc.i.i.i.i ], [ %1, %delete.notnull ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i, ptr noundef nonnull %__n.addr.04.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %while.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !5

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %delete.notnull
  %5 = load ptr, ptr %d_hashMap.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_hashMap.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory18TheoryPreprocessorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tpid = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_tpid, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_lp = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_lp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %4) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_lp, align 8
  %d_tspg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %d_tspg, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %6, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %7 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(184) %6) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal22TConvSeqProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tspg, align 8
  %d_tpgRew = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %d_tpgRew, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %9 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(801) %8) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_tpgRew, align 8
  %d_tpg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %d_tpg, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %10, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %11 = load ptr, ptr %vfn.i.i10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(801) %10) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit11

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i8
  store ptr null, ptr %d_tpg, align 8
  %d_tfr = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal18RemoveTermFormulasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %d_tfr) #22
  %d_cache = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_cache) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessorD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext %procLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %irNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tpp = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %ppNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cur = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::TrustNode", align 8
  %cterms = alloca %"class.std::vector.460", align 8
  %ref.tmp168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp176 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp190 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i61 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_tpgRew = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_tpgRew, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %irNode, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp, ptr noundef %2, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.load.i.i62 = load i64, ptr %0, align 8
  %3 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont
  %bf.value.i.i64 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %0, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i63, %if.then13.i.i69
  %6 = load ptr, ptr %irNode, align 8
  store ptr %6, ptr %agg.tmp7, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16theoryPreprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tpp, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ppNode, ptr noundef nonnull align 8 dereferenceable(24) %tpp)
          to label %if.end94 unwind label %lpad12

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad15.loopexit.split-lp:                         ; preds = %cond.true149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

if.end94:                                         ; preds = %invoke.cont11
  br i1 %procLemmas, label %while.cond.preheader, label %if.end142

while.cond.preheader:                             ; preds = %if.end94
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %newLemmas, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %newLemmas, align 8
  %cmp1068.not = icmp eq ptr %10, %11
  br i1 %cmp1068.not, label %if.end142, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cur, i64 0, i32 1
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cur, i64 0, i32 2
  %d_proven.i285 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp100, i64 0, i32 1
  %d_gen.i293 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp100, i64 0, i32 2
  %d_proven3.i306 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp99, i64 0, i32 1
  %d_gen.i320 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp99, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit450
  %12 = phi ptr [ %11, %while.body.lr.ph ], [ %38, %_ZN4cvc58internal9TrustNodeD2Ev.exit450 ]
  %i.01069 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal9TrustNodeD2Ev.exit450 ]
  %add.ptr.i282 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %12, i64 %i.01069
  %13 = load i32, ptr %add.ptr.i282, align 8
  store i32 %13, ptr %cur, align 8
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr.i282, i64 0, i32 1
  %14 = load ptr, ptr %d_proven3.i, align 8
  store ptr %14, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i283 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i283, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8
  br label %invoke.cont98

if.else.i.i.i:                                    ; preds = %while.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont98

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont98 unwind label %lpad15.loopexit

invoke.cont98:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr.i282, i64 0, i32 2
  %16 = load ptr, ptr %d_gen4.i, align 8
  store ptr %16, ptr %d_gen.i, align 8
  store i32 %13, ptr %agg.tmp100, align 8
  store ptr %14, ptr %d_proven.i285, align 8
  %bf.load.i.i.i287 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i288 = lshr i64 %bf.load.i.i.i287, 40
  %17 = trunc i64 %bf.lshr.i.i.i288 to i32
  %bf.cast.i.i.i289 = and i32 %17, 1048575
  %cmp.i.i.i290 = icmp ult i32 %bf.cast.i.i.i289, 1048574
  br i1 %cmp.i.i.i290, label %if.then.i.i.i297, label %if.else.i.i.i291

if.then.i.i.i297:                                 ; preds = %invoke.cont98
  %bf.value.i.i.i298 = add i64 %bf.load.i.i.i287, 1099511627776
  %bf.shl.i.i.i299 = and i64 %bf.value.i.i.i298, 1152920405095219200
  %bf.clear7.i.i.i300 = and i64 %bf.load.i.i.i287, -1152920405095219201
  %bf.set.i.i.i301 = or disjoint i64 %bf.shl.i.i.i299, %bf.clear7.i.i.i300
  store i64 %bf.set.i.i.i301, ptr %14, align 8
  br label %invoke.cont102

if.else.i.i.i291:                                 ; preds = %invoke.cont98
  %cmp12.i.i.i292 = icmp eq i32 %bf.cast.i.i.i289, 1048574
  br i1 %cmp12.i.i.i292, label %if.then13.i.i.i295, label %invoke.cont102

if.then13.i.i.i295:                               ; preds = %if.else.i.i.i291
  %bf.set23.i.i.i296 = or i64 %bf.load.i.i.i287, 1152920405095219200
  store i64 %bf.set23.i.i.i296, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else.i.i.i291, %if.then.i.i.i297, %if.then13.i.i.i295
  store ptr %16, ptr %d_gen.i293, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %18 = load ptr, ptr %newLemmas, align 8
  %add.ptr.i304 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %18, i64 %i.01069
  %19 = load i32, ptr %ref.tmp99, align 8
  store i32 %19, ptr %add.ptr.i304, align 8
  %d_proven.i305 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr.i304, i64 0, i32 1
  %20 = load ptr, ptr %d_proven.i305, align 8
  %21 = load ptr, ptr %d_proven3.i306, align 8
  %cmp.not.i.i307 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i307, label %invoke.cont108, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont104
  %bf.load.i.i.i309 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i.i309, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.then.i.i308
  %bf.value.i.i.i311 = add i64 %bf.load.i.i.i309, 1152920405095219200
  %bf.shl.i.i.i312 = and i64 %bf.value.i.i.i311, 1152920405095219200
  %bf.clear7.i.i.i313 = and i64 %bf.load.i.i.i309, -1152920405095219201
  %bf.set.i.i.i314 = or disjoint i64 %bf.shl.i.i.i312, %bf.clear7.i.i.i313
  store i64 %bf.set.i.i.i314, ptr %20, align 8
  %cmp12.i.i.i315 = icmp eq i64 %bf.shl.i.i.i312, 0
  br i1 %cmp12.i.i.i315, label %if.then13.i.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i323:                               ; preds = %if.then.i.i.i310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad107

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i323, %if.then.i.i.i310, %if.then.i.i308
  %23 = load ptr, ptr %d_proven3.i306, align 8
  store ptr %23, ptr %d_proven.i305, align 8
  %bf.load.i2.i.i = load i64, ptr %23, align 8
  %bf.lshr.i.i.i316 = lshr i64 %bf.load.i2.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i316 to i32
  %bf.cast.i.i.i317 = and i32 %24, 1048575
  %cmp.i.i.i318 = icmp ult i32 %bf.cast.i.i.i317, 1048574
  br i1 %cmp.i.i.i318, label %if.then.i5.i.i, label %if.else.i.i.i319

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %23, align 8
  br label %invoke.cont108

if.else.i.i.i319:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i317, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont108

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i319
  %bf.set23.i.i.i322 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i322, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i319, %if.then.i5.i.i, %invoke.cont104, %if.then13.i4.i.i
  %25 = load ptr, ptr %d_gen.i320, align 8
  %d_gen4.i321 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr.i304, i64 0, i32 2
  store ptr %25, ptr %d_gen4.i321, align 8
  %26 = load ptr, ptr %d_proven3.i306, align 8
  %bf.load.i.i.i327 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i.i327, 1152920405095219200
  %cmp.not.i.i.i328 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i328, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %invoke.cont108
  %bf.value.i.i.i330 = add i64 %bf.load.i.i.i327, 1152920405095219200
  %bf.shl.i.i.i331 = and i64 %bf.value.i.i.i330, 1152920405095219200
  %bf.clear7.i.i.i332 = and i64 %bf.load.i.i.i327, -1152920405095219201
  %bf.set.i.i.i333 = or disjoint i64 %bf.shl.i.i.i331, %bf.clear7.i.i.i332
  store i64 %bf.set.i.i.i333, ptr %26, align 8
  %cmp12.i.i.i334 = icmp eq i64 %bf.shl.i.i.i331, 0
  br i1 %cmp12.i.i.i334, label %if.then13.i.i.i335, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i335:                               ; preds = %if.then.i.i.i329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i335
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont108, %if.then.i.i.i329, %if.then13.i.i.i335
  %30 = load ptr, ptr %d_proven.i285, align 8
  %bf.load.i.i.i337 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i337, 1152920405095219200
  %cmp.not.i.i.i338 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i338, label %cond.true115, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i.i340 = add i64 %bf.load.i.i.i337, 1152920405095219200
  %bf.shl.i.i.i341 = and i64 %bf.value.i.i.i340, 1152920405095219200
  %bf.clear7.i.i.i342 = and i64 %bf.load.i.i.i337, -1152920405095219201
  %bf.set.i.i.i343 = or disjoint i64 %bf.shl.i.i.i341, %bf.clear7.i.i.i342
  store i64 %bf.set.i.i.i343, ptr %30, align 8
  %cmp12.i.i.i344 = icmp eq i64 %bf.shl.i.i.i341, 0
  br i1 %cmp12.i.i.i344, label %if.then13.i.i.i345, label %cond.true115

if.then13.i.i.i345:                               ; preds = %if.then.i.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cond.true115 unwind label %terminate.lpad.i.i346

terminate.lpad.i.i346:                            ; preds = %if.then13.i.i.i345
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

cond.true115:                                     ; preds = %if.then13.i.i.i345, %if.then.i.i.i339, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %inc = add nuw i64 %i.01069, 1
  %bf.load.i.i.i440 = load i64, ptr %14, align 8
  %34 = and i64 %bf.load.i.i.i440, 1152920405095219200
  %cmp.not.i.i.i441 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i441, label %_ZN4cvc58internal9TrustNodeD2Ev.exit450, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %cond.true115
  %bf.value.i.i.i443 = add i64 %bf.load.i.i.i440, 1152920405095219200
  %bf.shl.i.i.i444 = and i64 %bf.value.i.i.i443, 1152920405095219200
  %bf.clear7.i.i.i445 = and i64 %bf.load.i.i.i440, -1152920405095219201
  %bf.set.i.i.i446 = or disjoint i64 %bf.shl.i.i.i444, %bf.clear7.i.i.i445
  store i64 %bf.set.i.i.i446, ptr %14, align 8
  %cmp12.i.i.i447 = icmp eq i64 %bf.shl.i.i.i444, 0
  br i1 %cmp12.i.i.i447, label %if.then13.i.i.i448, label %_ZN4cvc58internal9TrustNodeD2Ev.exit450

if.then13.i.i.i448:                               ; preds = %if.then.i.i.i442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit450 unwind label %terminate.lpad.i.i449

terminate.lpad.i.i449:                            ; preds = %if.then13.i.i.i448
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit450:          ; preds = %cond.true115, %if.then.i.i.i442, %if.then13.i.i.i448
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %newLemmas, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %if.end142, !llvm.loop !7

lpad101:                                          ; preds = %if.then13.i.i.i295
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad103:                                          ; preds = %invoke.cont102
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i323
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %lpad103
  %.pn19 = phi { ptr, i32 } [ %41, %lpad107 ], [ %40, %lpad103 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp100) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup111, %lpad101
  %.pn21 = phi { ptr, i32 } [ %39, %lpad101 ], [ %.pn19, %ehcleanup111 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur) #22
  br label %ehcleanup269

if.end142:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit450, %while.cond.preheader, %if.end94
  %42 = load ptr, ptr %node, align 8
  %43 = load ptr, ptr %ppNode, align 8
  %cmp.i451 = icmp eq ptr %42, %43
  br i1 %cmp.i451, label %cond.true149, label %if.end162

cond.true149:                                     ; preds = %if.end142
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad15.loopexit.split-lp

if.end162:                                        ; preds = %if.end142
  store i32 4, ptr %agg.result, align 8
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont163, !prof !4

init.check.i.i.i:                                 ; preds = %if.end162
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont163, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont163

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup269

invoke.cont163:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.end162
  %d_proven.i498 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 1
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %47, ptr %d_proven.i498, align 8
  %d_gen.i499 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %d_gen.i499, align 8
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %48 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i501.not = icmp eq ptr %48, null
  br i1 %cmp.i.i.i501.not, label %if.else, label %if.then167

if.then167:                                       ; preds = %invoke.cont163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cterms, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %node, align 8
  store ptr %49, ptr %ref.tmp168, align 8
  %bf.load.i.i502 = load i64, ptr %49, align 8
  %bf.lshr.i.i503 = lshr i64 %bf.load.i.i502, 40
  %50 = trunc i64 %bf.lshr.i.i503 to i32
  %bf.cast.i.i504 = and i32 %50, 1048575
  %cmp.i.i505 = icmp ult i32 %bf.cast.i.i504, 1048574
  br i1 %cmp.i.i505, label %if.then.i.i510, label %if.else.i.i506

if.then.i.i510:                                   ; preds = %if.then167
  %bf.value.i.i511 = add i64 %bf.load.i.i502, 1099511627776
  %bf.shl.i.i512 = and i64 %bf.value.i.i511, 1152920405095219200
  %bf.clear7.i.i513 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i514 = or disjoint i64 %bf.shl.i.i512, %bf.clear7.i.i513
  store i64 %bf.set.i.i514, ptr %49, align 8
  br label %invoke.cont170

if.else.i.i506:                                   ; preds = %if.then167
  %cmp12.i.i507 = icmp eq i32 %bf.cast.i.i504, 1048574
  br i1 %cmp12.i.i507, label %if.then13.i.i508, label %invoke.cont170

if.then13.i.i508:                                 ; preds = %if.else.i.i506
  %bf.set23.i.i509 = or i64 %bf.load.i.i502, 1152920405095219200
  store i64 %bf.set23.i.i509, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else.i.i506, %if.then.i.i510, %if.then13.i.i508
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cterms, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cterms, i64 0, i32 2
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i517 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i517, label %if.else.i.i519, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %invoke.cont170
  %53 = load ptr, ptr %ref.tmp168, align 8
  store ptr %53, ptr %51, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %53, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %54 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %54, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i518
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %53, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i518
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad171

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %55, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont172

if.else.i.i519:                                   ; preds = %invoke.cont170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cterms, ptr %51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i519
  %56 = load ptr, ptr %ref.tmp168, align 8
  %bf.load.i.i522 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i522, 1152920405095219200
  %cmp.not.i.i523 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %invoke.cont172
  %bf.value.i.i525 = add i64 %bf.load.i.i522, 1152920405095219200
  %bf.shl.i.i526 = and i64 %bf.value.i.i525, 1152920405095219200
  %bf.clear7.i.i527 = and i64 %bf.load.i.i522, -1152920405095219201
  %bf.set.i.i528 = or disjoint i64 %bf.shl.i.i526, %bf.clear7.i.i527
  store i64 %bf.set.i.i528, ptr %56, align 8
  %cmp12.i.i529 = icmp eq i64 %bf.shl.i.i526, 0
  br i1 %cmp12.i.i529, label %if.then13.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532

if.then13.i.i530:                                 ; preds = %if.then.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.then13.i.i530
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %invoke.cont172, %if.then.i.i524, %if.then13.i.i530
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i534 = icmp eq ptr %60, %61
  br i1 %cmp.not.i534, label %if.else.i, label %if.then.i535

if.then.i535:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  %62 = load ptr, ptr %irNode, align 8
  store ptr %62, ptr %60, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %62, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %63 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %63, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i535
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %62, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i535
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad169

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %64, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont174

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cterms, ptr %60, ptr noundef nonnull align 8 dereferenceable(8) %irNode)
          to label %if.else.i.invoke.cont174_crit_edge unwind label %lpad169

if.else.i.invoke.cont174_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.else.i.invoke.cont174_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %65 = phi ptr [ %.pre, %if.else.i.invoke.cont174_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i541 = icmp eq ptr %65, %66
  br i1 %cmp.not.i541, label %if.else.i559, label %if.then.i542

if.then.i542:                                     ; preds = %invoke.cont174
  %67 = load ptr, ptr %ppNode, align 8
  store ptr %67, ptr %65, align 8
  %bf.load.i.i.i.i.i543 = load i64, ptr %67, align 8
  %bf.lshr.i.i.i.i.i544 = lshr i64 %bf.load.i.i.i.i.i543, 40
  %68 = trunc i64 %bf.lshr.i.i.i.i.i544 to i32
  %bf.cast.i.i.i.i.i545 = and i32 %68, 1048575
  %cmp.i.i.i.i.i546 = icmp ult i32 %bf.cast.i.i.i.i.i545, 1048574
  br i1 %cmp.i.i.i.i.i546, label %if.then.i.i.i.i.i554, label %if.else.i.i.i.i.i547

if.then.i.i.i.i.i554:                             ; preds = %if.then.i542
  %bf.value.i.i.i.i.i555 = add i64 %bf.load.i.i.i.i.i543, 1099511627776
  %bf.shl.i.i.i.i.i556 = and i64 %bf.value.i.i.i.i.i555, 1152920405095219200
  %bf.clear7.i.i.i.i.i557 = and i64 %bf.load.i.i.i.i.i543, -1152920405095219201
  %bf.set.i.i.i.i.i558 = or disjoint i64 %bf.shl.i.i.i.i.i556, %bf.clear7.i.i.i.i.i557
  store i64 %bf.set.i.i.i.i.i558, ptr %67, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i549

if.else.i.i.i.i.i547:                             ; preds = %if.then.i542
  %cmp12.i.i.i.i.i548 = icmp eq i32 %bf.cast.i.i.i.i.i545, 1048574
  br i1 %cmp12.i.i.i.i.i548, label %if.then13.i.i.i.i.i552, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i549

if.then13.i.i.i.i.i552:                           ; preds = %if.else.i.i.i.i.i547
  %bf.set23.i.i.i.i.i553 = or i64 %bf.load.i.i.i.i.i543, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i553, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i549 unwind label %lpad169

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i549: ; preds = %if.then13.i.i.i.i.i552, %if.else.i.i.i.i.i547, %if.then.i.i.i.i.i554
  %69 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i550 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %69, i64 1
  store ptr %incdec.ptr.i550, ptr %_M_finish.i.i, align 8
  br label %invoke.cont175

if.else.i559:                                     ; preds = %invoke.cont174
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cterms, ptr %65, ptr noundef nonnull align 8 dereferenceable(8) %ppNode)
          to label %invoke.cont175 unwind label %lpad169

invoke.cont175:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i549, %if.else.i559
  %d_tspg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 6
  %70 = load ptr, ptr %d_tspg, align 8
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(24) %cterms)
          to label %invoke.cont178 unwind label %lpad169

invoke.cont178:                                   ; preds = %invoke.cont175
  %71 = load i32, ptr %ref.tmp176, align 8
  store i32 %71, ptr %agg.result, align 8
  %d_proven3.i564 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp176, i64 0, i32 1
  %72 = load ptr, ptr %d_proven.i498, align 8
  %73 = load ptr, ptr %d_proven3.i564, align 8
  %cmp.not.i.i565 = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i565, label %invoke.cont180, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont178
  %bf.load.i.i.i567 = load i64, ptr %72, align 8
  %74 = and i64 %bf.load.i.i.i567, 1152920405095219200
  %cmp.not.i.i.i568 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575, label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %if.then.i.i566
  %bf.value.i.i.i570 = add i64 %bf.load.i.i.i567, 1152920405095219200
  %bf.shl.i.i.i571 = and i64 %bf.value.i.i.i570, 1152920405095219200
  %bf.clear7.i.i.i572 = and i64 %bf.load.i.i.i567, -1152920405095219201
  %bf.set.i.i.i573 = or disjoint i64 %bf.shl.i.i.i571, %bf.clear7.i.i.i572
  store i64 %bf.set.i.i.i573, ptr %72, align 8
  %cmp12.i.i.i574 = icmp eq i64 %bf.shl.i.i.i571, 0
  br i1 %cmp12.i.i.i574, label %if.then13.i.i.i591, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575

if.then13.i.i.i591:                               ; preds = %if.then.i.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575 unwind label %lpad179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575: ; preds = %if.then13.i.i.i591, %if.then.i.i.i569, %if.then.i.i566
  %75 = load ptr, ptr %d_proven3.i564, align 8
  store ptr %75, ptr %d_proven.i498, align 8
  %bf.load.i2.i.i576 = load i64, ptr %75, align 8
  %bf.lshr.i.i.i577 = lshr i64 %bf.load.i2.i.i576, 40
  %76 = trunc i64 %bf.lshr.i.i.i577 to i32
  %bf.cast.i.i.i578 = and i32 %76, 1048575
  %cmp.i.i.i579 = icmp ult i32 %bf.cast.i.i.i578, 1048574
  br i1 %cmp.i.i.i579, label %if.then.i5.i.i586, label %if.else.i.i.i580

if.then.i5.i.i586:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575
  %bf.value.i6.i.i587 = add i64 %bf.load.i2.i.i576, 1099511627776
  %bf.shl.i7.i.i588 = and i64 %bf.value.i6.i.i587, 1152920405095219200
  %bf.clear7.i8.i.i589 = and i64 %bf.load.i2.i.i576, -1152920405095219201
  %bf.set.i9.i.i590 = or disjoint i64 %bf.shl.i7.i.i588, %bf.clear7.i8.i.i589
  store i64 %bf.set.i9.i.i590, ptr %75, align 8
  br label %invoke.cont180

if.else.i.i.i580:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i575
  %cmp12.i3.i.i581 = icmp eq i32 %bf.cast.i.i.i578, 1048574
  br i1 %cmp12.i3.i.i581, label %if.then13.i4.i.i584, label %invoke.cont180

if.then13.i4.i.i584:                              ; preds = %if.else.i.i.i580
  %bf.set23.i.i.i585 = or i64 %bf.load.i2.i.i576, 1152920405095219200
  store i64 %bf.set23.i.i.i585, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.else.i.i.i580, %if.then.i5.i.i586, %invoke.cont178, %if.then13.i4.i.i584
  %d_gen.i582 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp176, i64 0, i32 2
  %77 = load ptr, ptr %d_gen.i582, align 8
  store ptr %77, ptr %d_gen.i499, align 8
  %78 = load ptr, ptr %d_proven3.i564, align 8
  %bf.load.i.i.i596 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i.i596, 1152920405095219200
  %cmp.not.i.i.i597 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i.i597, label %_ZN4cvc58internal9TrustNodeD2Ev.exit606, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %invoke.cont180
  %bf.value.i.i.i599 = add i64 %bf.load.i.i.i596, 1152920405095219200
  %bf.shl.i.i.i600 = and i64 %bf.value.i.i.i599, 1152920405095219200
  %bf.clear7.i.i.i601 = and i64 %bf.load.i.i.i596, -1152920405095219201
  %bf.set.i.i.i602 = or disjoint i64 %bf.shl.i.i.i600, %bf.clear7.i.i.i601
  store i64 %bf.set.i.i.i602, ptr %78, align 8
  %cmp12.i.i.i603 = icmp eq i64 %bf.shl.i.i.i600, 0
  br i1 %cmp12.i.i.i603, label %if.then13.i.i.i604, label %_ZN4cvc58internal9TrustNodeD2Ev.exit606

if.then13.i.i.i604:                               ; preds = %if.then.i.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit606 unwind label %terminate.lpad.i.i605

terminate.lpad.i.i605:                            ; preds = %if.then13.i.i.i604
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit606:          ; preds = %invoke.cont180, %if.then.i.i.i598, %if.then13.i.i.i604
  %call184 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont183 unwind label %lpad169

invoke.cont183:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit606
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %call184, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i1 noundef zeroext true)
          to label %invoke.cont185 unwind label %lpad169

invoke.cont185:                                   ; preds = %invoke.cont183
  %82 = load ptr, ptr %cterms, align 8
  %83 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont185, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %82, %invoke.cont185 ]
  %84 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %84, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cterms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont185
  %88 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %invoke.cont185 ]
  %tobool.not.i.i.i608 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i608, label %cleanup, label %if.then.i.i.i609

if.then.i.i.i609:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %cleanup

lpad169:                                          ; preds = %if.else.i559, %if.then13.i.i.i.i.i552, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i508, %invoke.cont183, %_ZN4cvc58internal9TrustNodeD2Ev.exit606, %invoke.cont175
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad171:                                          ; preds = %if.else.i.i519, %if.then13.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #22
  br label %ehcleanup186

lpad179:                                          ; preds = %if.then13.i4.i.i584, %if.then13.i.i.i591
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp176) #22
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad179, %lpad171, %lpad169
  %.pn15 = phi { ptr, i32 } [ %89, %lpad169 ], [ %91, %lpad179 ], [ %90, %lpad171 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cterms) #22
  br label %ehcleanup268

if.else:                                          ; preds = %invoke.cont163
  %92 = load ptr, ptr %node, align 8
  store ptr %92, ptr %agg.tmp188, align 8
  %93 = load ptr, ptr %ppNode, align 8
  store ptr %93, ptr %agg.tmp190, align 8
  %bf.load.i.i610 = load i64, ptr %93, align 8
  %bf.lshr.i.i611 = lshr i64 %bf.load.i.i610, 40
  %94 = trunc i64 %bf.lshr.i.i611 to i32
  %bf.cast.i.i612 = and i32 %94, 1048575
  %cmp.i.i613 = icmp ult i32 %bf.cast.i.i612, 1048574
  br i1 %cmp.i.i613, label %if.then.i.i618, label %if.else.i.i614

if.then.i.i618:                                   ; preds = %if.else
  %bf.value.i.i619 = add i64 %bf.load.i.i610, 1099511627776
  %bf.shl.i.i620 = and i64 %bf.value.i.i619, 1152920405095219200
  %bf.clear7.i.i621 = and i64 %bf.load.i.i610, -1152920405095219201
  %bf.set.i.i622 = or disjoint i64 %bf.shl.i.i620, %bf.clear7.i.i621
  store i64 %bf.set.i.i622, ptr %93, align 8
  br label %invoke.cont192

if.else.i.i614:                                   ; preds = %if.else
  %cmp12.i.i615 = icmp eq i32 %bf.cast.i.i612, 1048574
  br i1 %cmp12.i.i615, label %if.then13.i.i616, label %invoke.cont192

if.then13.i.i616:                                 ; preds = %if.else.i.i614
  %bf.set23.i.i617 = or i64 %bf.load.i.i610, 1152920405095219200
  store i64 %bf.set23.i.i617, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.else.i.i614, %if.then.i.i618, %if.then13.i.i616
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp187, ptr noundef nonnull %agg.tmp188, ptr noundef nonnull %agg.tmp190, ptr noundef null)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %95 = load i32, ptr %ref.tmp187, align 8
  store i32 %95, ptr %agg.result, align 8
  %d_proven3.i625 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp187, i64 0, i32 1
  %96 = load ptr, ptr %d_proven.i498, align 8
  %97 = load ptr, ptr %d_proven3.i625, align 8
  %cmp.not.i.i626 = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i626, label %invoke.cont196, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %invoke.cont194
  %bf.load.i.i.i628 = load i64, ptr %96, align 8
  %98 = and i64 %bf.load.i.i.i628, 1152920405095219200
  %cmp.not.i.i.i629 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i.i629, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %if.then.i.i627
  %bf.value.i.i.i631 = add i64 %bf.load.i.i.i628, 1152920405095219200
  %bf.shl.i.i.i632 = and i64 %bf.value.i.i.i631, 1152920405095219200
  %bf.clear7.i.i.i633 = and i64 %bf.load.i.i.i628, -1152920405095219201
  %bf.set.i.i.i634 = or disjoint i64 %bf.shl.i.i.i632, %bf.clear7.i.i.i633
  store i64 %bf.set.i.i.i634, ptr %96, align 8
  %cmp12.i.i.i635 = icmp eq i64 %bf.shl.i.i.i632, 0
  br i1 %cmp12.i.i.i635, label %if.then13.i.i.i652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636

if.then13.i.i.i652:                               ; preds = %if.then.i.i.i630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636 unwind label %lpad195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636: ; preds = %if.then13.i.i.i652, %if.then.i.i.i630, %if.then.i.i627
  %99 = load ptr, ptr %d_proven3.i625, align 8
  store ptr %99, ptr %d_proven.i498, align 8
  %bf.load.i2.i.i637 = load i64, ptr %99, align 8
  %bf.lshr.i.i.i638 = lshr i64 %bf.load.i2.i.i637, 40
  %100 = trunc i64 %bf.lshr.i.i.i638 to i32
  %bf.cast.i.i.i639 = and i32 %100, 1048575
  %cmp.i.i.i640 = icmp ult i32 %bf.cast.i.i.i639, 1048574
  br i1 %cmp.i.i.i640, label %if.then.i5.i.i647, label %if.else.i.i.i641

if.then.i5.i.i647:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636
  %bf.value.i6.i.i648 = add i64 %bf.load.i2.i.i637, 1099511627776
  %bf.shl.i7.i.i649 = and i64 %bf.value.i6.i.i648, 1152920405095219200
  %bf.clear7.i8.i.i650 = and i64 %bf.load.i2.i.i637, -1152920405095219201
  %bf.set.i9.i.i651 = or disjoint i64 %bf.shl.i7.i.i649, %bf.clear7.i8.i.i650
  store i64 %bf.set.i9.i.i651, ptr %99, align 8
  br label %invoke.cont196

if.else.i.i.i641:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i636
  %cmp12.i3.i.i642 = icmp eq i32 %bf.cast.i.i.i639, 1048574
  br i1 %cmp12.i3.i.i642, label %if.then13.i4.i.i645, label %invoke.cont196

if.then13.i4.i.i645:                              ; preds = %if.else.i.i.i641
  %bf.set23.i.i.i646 = or i64 %bf.load.i2.i.i637, 1152920405095219200
  store i64 %bf.set23.i.i.i646, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.else.i.i.i641, %if.then.i5.i.i647, %invoke.cont194, %if.then13.i4.i.i645
  %d_gen.i643 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp187, i64 0, i32 2
  %101 = load ptr, ptr %d_gen.i643, align 8
  store ptr %101, ptr %d_gen.i499, align 8
  %102 = load ptr, ptr %d_proven3.i625, align 8
  %bf.load.i.i.i657 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i.i657, 1152920405095219200
  %cmp.not.i.i.i658 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i.i658, label %_ZN4cvc58internal9TrustNodeD2Ev.exit667, label %if.then.i.i.i659

if.then.i.i.i659:                                 ; preds = %invoke.cont196
  %bf.value.i.i.i660 = add i64 %bf.load.i.i.i657, 1152920405095219200
  %bf.shl.i.i.i661 = and i64 %bf.value.i.i.i660, 1152920405095219200
  %bf.clear7.i.i.i662 = and i64 %bf.load.i.i.i657, -1152920405095219201
  %bf.set.i.i.i663 = or disjoint i64 %bf.shl.i.i.i661, %bf.clear7.i.i.i662
  store i64 %bf.set.i.i.i663, ptr %102, align 8
  %cmp12.i.i.i664 = icmp eq i64 %bf.shl.i.i.i661, 0
  br i1 %cmp12.i.i.i664, label %if.then13.i.i.i665, label %_ZN4cvc58internal9TrustNodeD2Ev.exit667

if.then13.i.i.i665:                               ; preds = %if.then.i.i.i659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit667 unwind label %terminate.lpad.i.i666

terminate.lpad.i.i666:                            ; preds = %if.then13.i.i.i665
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit667:          ; preds = %invoke.cont196, %if.then.i.i.i659, %if.then13.i.i.i665
  %106 = load ptr, ptr %agg.tmp190, align 8
  %bf.load.i.i668 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i669, label %cleanup, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit667
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %106, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i677, label %cleanup

if.then13.i.i677:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %cleanup unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then13.i.i677
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

lpad191:                                          ; preds = %if.then13.i.i616
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad193:                                          ; preds = %invoke.cont192
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad195:                                          ; preds = %if.then13.i4.i.i645, %if.then13.i.i.i652
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp187) #22
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad195, %lpad193
  %.pn12 = phi { ptr, i32 } [ %112, %lpad195 ], [ %111, %lpad193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #22
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad191, %ehcleanup199, %ehcleanup186
  %.pn17 = phi { ptr, i32 } [ %.pn15, %ehcleanup186 ], [ %.pn12, %ehcleanup199 ], [ %110, %lpad191 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  br label %ehcleanup269

cleanup:                                          ; preds = %if.then13.i.i677, %if.then.i.i670, %_ZN4cvc58internal9TrustNodeD2Ev.exit667, %if.then.i.i.i609, %invoke.cont.i, %cond.true149
  %113 = load ptr, ptr %ppNode, align 8
  %bf.load.i.i999 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %cleanup
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %113, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010

if.then13.i.i1008:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010 unwind label %terminate.lpad.i1009

terminate.lpad.i1009:                             ; preds = %if.then13.i.i1008
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010: ; preds = %cleanup, %if.then.i.i1001, %if.then13.i.i1008
  %d_proven.i1011 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tpp, i64 0, i32 1
  %117 = load ptr, ptr %d_proven.i1011, align 8
  %bf.load.i.i.i1012 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i1012, 1152920405095219200
  %cmp.not.i.i.i1013 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i1013, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1022, label %if.then.i.i.i1014

if.then.i.i.i1014:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010
  %bf.value.i.i.i1015 = add i64 %bf.load.i.i.i1012, 1152920405095219200
  %bf.shl.i.i.i1016 = and i64 %bf.value.i.i.i1015, 1152920405095219200
  %bf.clear7.i.i.i1017 = and i64 %bf.load.i.i.i1012, -1152920405095219201
  %bf.set.i.i.i1018 = or disjoint i64 %bf.shl.i.i.i1016, %bf.clear7.i.i.i1017
  store i64 %bf.set.i.i.i1018, ptr %117, align 8
  %cmp12.i.i.i1019 = icmp eq i64 %bf.shl.i.i.i1016, 0
  br i1 %cmp12.i.i.i1019, label %if.then13.i.i.i1020, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1022

if.then13.i.i.i1020:                              ; preds = %if.then.i.i.i1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1022 unwind label %terminate.lpad.i.i1021

terminate.lpad.i.i1021:                           ; preds = %if.then13.i.i.i1020
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1022:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, %if.then.i.i.i1014, %if.then13.i.i.i1020
  %121 = load ptr, ptr %irNode, align 8
  %bf.load.i.i1023 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i1023, 1152920405095219200
  %cmp.not.i.i1024 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i1024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, label %if.then.i.i1025

if.then.i.i1025:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1022
  %bf.value.i.i1026 = add i64 %bf.load.i.i1023, 1152920405095219200
  %bf.shl.i.i1027 = and i64 %bf.value.i.i1026, 1152920405095219200
  %bf.clear7.i.i1028 = and i64 %bf.load.i.i1023, -1152920405095219201
  %bf.set.i.i1029 = or disjoint i64 %bf.shl.i.i1027, %bf.clear7.i.i1028
  store i64 %bf.set.i.i1029, ptr %121, align 8
  %cmp12.i.i1030 = icmp eq i64 %bf.shl.i.i1027, 0
  br i1 %cmp12.i.i1030, label %if.then13.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034

if.then13.i.i1032:                                ; preds = %if.then.i.i1025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 unwind label %terminate.lpad.i1033

terminate.lpad.i1033:                             ; preds = %if.then13.i.i1032
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1022, %if.then.i.i1025, %if.then13.i.i1032
  ret void

ehcleanup269:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad.i.i.i, %ehcleanup268, %ehcleanup141
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup141 ], [ %.pn17, %ehcleanup268 ], [ %46, %lpad.i.i.i ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ppNode) #22
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %lpad12
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup269 ], [ %9, %lpad12 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tpp) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %ehcleanup271, %lpad
  %irNode.sink = phi ptr [ %agg.tmp, %lpad ], [ %irNode, %ehcleanup271 ], [ %irNode, %lpad10 ]
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn21.pn.pn, %ehcleanup271 ], [ %8, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %irNode.sink) #22
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %term, ptr noundef %pg, i1 noundef zeroext %isPre, i32 noundef %tctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.std::vector.460", align 8
  %ref.tmp28 = alloca %"class.std::vector.460", align 8
  %ref.tmp30 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %0 = load ptr, ptr %term, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %agg.result, align 8
  %3 = load ptr, ptr %term, align 8
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %cond.true

cond.true:                                        ; preds = %if.then
  store ptr %3, ptr %agg.tmp22, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i112 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i112, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont23

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %5 = load ptr, ptr %agg.result, align 8
  store ptr %5, ptr %agg.tmp24, align 8
  %bf.load.i.i114 = load i64, ptr %5, align 8
  %bf.lshr.i.i115 = lshr i64 %bf.load.i.i114, 40
  %6 = trunc i64 %bf.lshr.i.i115 to i32
  %bf.cast.i.i116 = and i32 %6, 1048575
  %cmp.i.i117 = icmp ult i32 %bf.cast.i.i116, 1048574
  br i1 %cmp.i.i117, label %if.then.i.i122, label %if.else.i.i118

if.then.i.i122:                                   ; preds = %invoke.cont23
  %bf.value.i.i123 = add i64 %bf.load.i.i114, 1099511627776
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %5, align 8
  br label %invoke.cont26

if.else.i.i118:                                   ; preds = %invoke.cont23
  %cmp12.i.i119 = icmp eq i32 %bf.cast.i.i116, 1048574
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %invoke.cont26

if.then13.i.i120:                                 ; preds = %if.else.i.i118
  %bf.set23.i.i121 = or i64 %bf.load.i.i114, 1152920405095219200
  store i64 %bf.set23.i.i121, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i118, %if.then.i.i122, %if.then13.i.i120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %term, align 8
  store ptr %7, ptr %ref.tmp30, align 8
  %bf.load.i.i129 = load i64, ptr %7, align 8
  %bf.lshr.i.i130 = lshr i64 %bf.load.i.i129, 40
  %8 = trunc i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %8, 1048575
  %cmp.i.i132 = icmp ult i32 %bf.cast.i.i131, 1048574
  br i1 %cmp.i.i132, label %if.then.i.i137, label %if.else.i.i133

if.then.i.i137:                                   ; preds = %invoke.cont26
  %bf.value.i.i138 = add i64 %bf.load.i.i129, 1099511627776
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i129, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %7, align 8
  br label %invoke.cont32

if.else.i.i133:                                   ; preds = %invoke.cont26
  %cmp12.i.i134 = icmp eq i32 %bf.cast.i.i131, 1048574
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %invoke.cont32

if.then13.i.i135:                                 ; preds = %if.else.i.i133
  %bf.set23.i.i136 = or i64 %bf.load.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else.i.i133, %if.then.i.i137, %if.then13.i.i135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont32
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp30, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp28, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp30, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont32
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %ehcleanup

invoke.cont36:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %pg, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp24, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, i1 noundef zeroext %isPre, i32 noundef %tctx)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %11 = load ptr, ptr %ref.tmp28, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont38, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %11, %invoke.cont38 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp28, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont38
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %invoke.cont38 ]
  %tobool.not.i.i.i144 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %18 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i146 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i148 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %18, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i154:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i154
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i147, %if.then13.i.i154
  %22 = load ptr, ptr %ref.tmp27, align 8
  %_M_finish.i155 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp27, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i155, align 8
  %cmp.not3.i.i.i.i156 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i156, label %invoke.cont.i172, label %for.body.i.i.i.i157

for.body.i.i.i.i157:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167
  %__first.addr.04.i.i.i.i158 = phi ptr [ %incdec.ptr.i.i.i.i168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167 ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i158, align 8
  %bf.load.i.i.i.i.i.i.i159 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i159, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i160 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167, label %if.then.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i161:                         ; preds = %for.body.i.i.i.i157
  %bf.value.i.i.i.i.i.i.i162 = add i64 %bf.load.i.i.i.i.i.i.i159, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i163 = and i64 %bf.value.i.i.i.i.i.i.i162, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i164 = and i64 %bf.load.i.i.i.i.i.i.i159, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i165 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i163, %bf.clear7.i.i.i.i.i.i.i164
  store i64 %bf.set.i.i.i.i.i.i.i165, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i166 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i163, 0
  br i1 %cmp12.i.i.i.i.i.i.i166, label %if.then13.i.i.i.i.i.i.i176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167

if.then13.i.i.i.i.i.i.i176:                       ; preds = %if.then.i.i.i.i.i.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167 unwind label %terminate.lpad.i.i.i.i.i.i177

terminate.lpad.i.i.i.i.i.i177:                    ; preds = %if.then13.i.i.i.i.i.i.i176
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167: ; preds = %if.then13.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i161, %for.body.i.i.i.i157
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i158, i64 1
  %cmp.not.i.i.i.i169 = icmp eq ptr %incdec.ptr.i.i.i.i168, %23
  br i1 %cmp.not.i.i.i.i169, label %invoke.contthread-pre-split.i170, label %for.body.i.i.i.i157, !llvm.loop !8

invoke.contthread-pre-split.i170:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i167
  %.pr.i171 = load ptr, ptr %ref.tmp27, align 8
  br label %invoke.cont.i172

invoke.cont.i172:                                 ; preds = %invoke.contthread-pre-split.i170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %28 = phi ptr [ %.pr.i171, %invoke.contthread-pre-split.i170 ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i173 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit178, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont.i172
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit178

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit178: ; preds = %invoke.cont.i172, %if.then.i.i.i174
  %29 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i179 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit178
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %29, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit178, %if.then.i.i181, %if.then13.i.i188
  %33 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i191 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i192, label %nrvo.skipdtor, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %33, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i200, label %nrvo.skipdtor

if.then13.i.i200:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then13.i.i200
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

lpad2:                                            ; preds = %if.then13.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad25:                                           ; preds = %if.then13.i.i120
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad31:                                           ; preds = %if.then13.i.i135
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %40, %lpad37 ], [ %9, %if.then.i.i4.i ], [ %9, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad31 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %38, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #22
  br label %ehcleanup55

nrvo.skipdtor:                                    ; preds = %if.then13.i.i200, %if.then.i.i193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, %entry, %if.then
  ret void

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %37, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor16theoryPreprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %assertion, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i1441 = alloca %"struct.std::hash", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp.i.i.i.i.i.i959 = alloca %"struct.std::hash", align 1
  %ref.tmp.i.i.i.i.i.i689 = alloca %"struct.std::hash", align 1
  %ref.tmp.i.i.i.i = alloca %"struct.std::hash", align 1
  %ref.tmp.i.i.i.i.i.i = alloca %"struct.std::hash", align 1
  %wasPreprocessed = alloca %"class.std::unordered_map.465", align 8
  %ctx = alloca %"class.cvc5::internal::TCtxStack", align 8
  %processedChildren = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %initial = alloca %"struct.std::pair", align 8
  %curr = alloca %"struct.std::pair", align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %newLem = alloca %"class.cvc5::internal::TrustNode", align 8
  %inQuant = alloca i8, align 1
  %inTerm = alloca i8, align 1
  %currTrn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::theory::SkolemLemma", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %key = alloca %"struct.std::pair", align 8
  %ret233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newChildren = alloca %"class.std::vector.460", align 8
  %ref.tmp249 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %currChild = alloca %"struct.std::pair", align 8
  %agg.tmp265 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %ref.tmp271 = alloca %"struct.std::pair", align 8
  %ref.tmp272 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newChild = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp309 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp319 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp336 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp337 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp350 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp356 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp381 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp383 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %wasPreprocessed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_rtfc = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 8
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %d_rtfc)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr null, ptr %processedChildren, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %processedChildren, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %processedChildren, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %processedChildren, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %processedChildren, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %0 = load ptr, ptr %assertion, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont5

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i38 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont7
  %bf.value.i.i40 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %2, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i45:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i45
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i39, %if.then13.i.i45
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %8 = load i64, ptr %6, align 8
  %and.i.i = and i64 %8, %not.i.i
  store i64 %and.i.i, ptr %6, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %processedChildren, ptr %6, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr nonnull sret(%"struct.std::pair") align 8 %initial, ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont11, !prof !4

init.check.i.i.i:                                 ; preds = %invoke.cont9
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont11, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont11

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup399

invoke.cont11:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont9
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %curr, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %curr, i64 0, i32 1
  store i32 0, ptr %second.i, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont13, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont11
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont13, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup397

invoke.cont13:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont11
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %16, ptr %node, align 8
  %second.i53 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %d_cache = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2, i32 1
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %newLem, i64 0, i32 1
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %newLem, i64 0, i32 2
  %d_tfr = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 3
  %d_proven.i257 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp91, i64 0, i32 1
  %d_gen.i264 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp91, i64 0, i32 2
  %_M_finish.i.i287 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %newLemmas, i64 0, i32 1
  %_M_end_of_storage.i.i288 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %newLemmas, i64 0, i32 2
  %d_proven3.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp90, i64 0, i32 1
  %d_gen4.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp90, i64 0, i32 2
  %d_skolem3.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %ref.tmp90, i64 0, i32 1
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %d_proven.i329 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp105, i64 0, i32 1
  %d_proven3.i330 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %currTrn, i64 0, i32 1
  %d_gen.i337 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp105, i64 0, i32 2
  %d_gen4.i338 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %currTrn, i64 0, i32 2
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 2, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %wasPreprocessed, i64 0, i32 3
  %second.i680 = getelementptr inbounds %"struct.std::pair", ptr %key, i64 0, i32 1
  %_M_finish.i.i820 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newChildren, i64 0, i32 1
  %_M_end_of_storage.i.i821 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newChildren, i64 0, i32 2
  %second.i841 = getelementptr inbounds %"struct.std::pair", ptr %currChild, i64 0, i32 1
  %second.i897 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp271, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont16 unwind label %lpad14.loopexit

invoke.cont16:                                    ; preds = %while.cond
  br i1 %call17, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont18 unwind label %lpad14.loopexit

invoke.cont18:                                    ; preds = %while.body
  %17 = load ptr, ptr %curr, align 8
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i49 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i49, label %invoke.cont20, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont18
  %bf.load.i.i.i = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.then.i.i50
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %17, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i51, %if.then.i.i50
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %curr, align 8
  %bf.load.i2.i.i = load i64, ptr %20, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %21, 1048575
  %cmp.i.i.i52 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i52, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %20, align 8
  br label %invoke.cont20

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont20

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont18, %if.then13.i4.i.i
  %22 = load i32, ptr %second.i53, align 8
  store i32 %22, ptr %second.i, align 8
  %23 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i56 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i56, 1152920405095219200
  %cmp.not.i.i.i57 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i57, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont20
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i56, 1152920405095219200
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i56, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %23, align 8
  %cmp12.i.i.i63 = icmp eq i64 %bf.shl.i.i.i60, 0
  br i1 %cmp12.i.i.i63, label %if.then13.i.i.i64, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

if.then13.i.i.i64:                                ; preds = %if.then.i.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i64
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i.i58, %if.then13.i.i.i64
  %27 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %27, i64 0, i32 1, i32 0, i32 3
  %28 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %27, i64 0, i32 1, i32 0, i32 2
  %29 = load ptr, ptr %curr, align 8
  %30 = load i32, ptr %second.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont23, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %31 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %32 = load i32, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %30, %32
  %33 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %invoke.cont23, label %for.cond.i.i.i.i, !llvm.loop !9

if.end15.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %call.i.i.i.i.i.i65 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad14.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %if.end15.i.i.i.i
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %27, i64 0, i32 1
  %xor.i.i.i.i.i.i.i = xor i64 %call.i.i.i.i.i.i65, -3750763034362895579
  %add10.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i, 1099511628211
  %34 = load i32, ptr %second.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %34 to i64
  %xor.i2.i.i.i.i.i.i = xor i64 %add10.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %add10.i3.i.i.i.i.i.i = mul i64 %xor.i2.i.i.i.i.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %27, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %add10.i3.i.i.i.i.i.i, %35
  %36 = load ptr, ptr %d_hashMap.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %curr, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont23, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.i.noexc
  %38 = load ptr, ptr %37, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %39 = phi i64 [ %.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %45, %lor.lhs.false.i.i.i.i.i.i ]
  %40 = phi ptr [ %38, %if.end.i.i.i.i.i.i ], [ %44, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i4.i.i.i.i = icmp eq i64 %39, %add10.i3.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i4.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %41
  %second2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %second2.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, %42
  %43 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %43, label %invoke.cont23, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %44 = load ptr, ptr %40, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %invoke.cont23, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 32
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %45, %35
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %invoke.cont23, !llvm.loop !10

invoke.cont23:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i, %call.i.i.i.i.i.i.noexc
  %46 = phi ptr [ %.pre, %call.i.i.i.i.i.i.noexc ], [ %29, %for.cond.i.i.i.i ], [ %29, %for.body.i.i.i.i ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %call.i.i.i.i.i.i.noexc ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ null, %for.cond.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ %40, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ]
  %47 = load ptr, ptr %node, align 8
  %cmp.not.i66 = icmp eq ptr %47, %46
  br i1 %cmp.not.i66, label %cond.true, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont23
  %bf.load.i.i68 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.then.i67
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %47, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i81:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad14.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i81, %if.then.i.i70, %if.then.i67
  %49 = load ptr, ptr %curr, align 8
  store ptr %49, ptr %node, align 8
  %bf.load.i2.i = load i64, ptr %49, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i2.i, 40
  %50 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %50, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i5.i, label %if.else.i.i79

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %49, align 8
  br label %cond.true

if.else.i.i79:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.true

if.then13.i4.i:                                   ; preds = %if.else.i.i79
  %bf.set23.i.i80 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cond.true unwind label %lpad14.loopexit

cond.true:                                        ; preds = %if.then13.i4.i, %invoke.cont23, %if.then.i5.i, %if.else.i.i79
  %51 = load i32, ptr %second.i, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i.i.i, null
  br i1 %cmp.i.not, label %invoke.cont69, label %cond.true54

cond.true54:                                      ; preds = %cond.true
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont66 unwind label %lpad14.loopexit

invoke.cont66:                                    ; preds = %cond.true54
  %52 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %dec.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i241 = icmp eq i32 %52, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i.i242, label %while.cond.backedge

if.then.i.i.i242:                                 ; preds = %invoke.cont66
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i244 = getelementptr inbounds i64, ptr %53, i64 -1
  store ptr %incdec.ptr.i.i.i244, ptr %_M_finish.i.i.i.i, align 8
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont2, %invoke.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad4:                                            ; preds = %if.else.i, %if.then13.i.i, %invoke.cont8
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad6:                                            ; preds = %invoke.cont5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup401

lpad14.loopexit:                                  ; preds = %while.cond, %while.body, %cond.true54, %cond.true189, %if.end15.i.i.i.i, %if.then13.i.i81, %if.then13.i4.i, %if.end15.i.i, %if.then13.i.i.i681, %if.then13.i.i770
  %lpad.loopexit1647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad14.loopexit.split-lp:                         ; preds = %if.end15.i.i.i.i1445
  %lpad.loopexit.split-lp1648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad19:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #22
  br label %ehcleanup395

invoke.cont69:                                    ; preds = %cond.true
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %add.i.i.i.i.i, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i246 = shl nuw i64 1, %conv4.i.i.i.i.i
  %58 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i246, %58
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then73, label %cond.true189

if.then73:                                        ; preds = %invoke.cont69
  store i32 4, ptr %newLem, align 8
  %59 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i247 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i.i.i247, label %init.check.i.i.i248, label %invoke.cont74, !prof !4

init.check.i.i.i248:                              ; preds = %if.then73
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i249 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i.i249, label %invoke.cont74, label %init.i.i.i250

init.i.i.i250:                                    ; preds = %init.check.i.i.i248
  %call.i.i.i251 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i253 unwind label %lpad.i.i.i252

invoke.cont.i.i.i253:                             ; preds = %init.i.i.i250
  store i64 1152920405095219200, ptr %call.i.i.i251, align 8
  %d_kind.i.i.i.i254 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i251, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i254, align 8
  %d_nchildren.i.i.i.i255 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i251, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i255, align 4
  store ptr %call.i.i.i251, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont74

lpad.i.i.i252:                                    ; preds = %init.i.i.i250
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup395

invoke.cont74:                                    ; preds = %invoke.cont.i.i.i253, %init.check.i.i.i248, %if.then73
  %62 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %62, ptr %d_proven.i, align 8
  store ptr null, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %inQuant, ptr noundef nonnull align 1 dereferenceable(1) %inTerm)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %63 = load ptr, ptr %node, align 8
  store ptr %63, ptr %agg.tmp77, align 8
  %64 = load i8, ptr %inTerm, align 1
  %65 = and i8 %64, 1
  %tobool = icmp ne i8 %65, 0
  invoke void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %currTrn, ptr noundef nonnull align 8 dereferenceable(160) %d_tfr, ptr noundef nonnull %agg.tmp77, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(24) %newLem)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %call83 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %currTrn)
          to label %invoke.cont82 unwind label %lpad81.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  br i1 %call83, label %if.end130, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(24) %currTrn)
          to label %invoke.cont85 unwind label %lpad81.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then84
  %call88 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %newLem)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  br i1 %call88, label %if.end101, label %if.then89

if.then89:                                        ; preds = %invoke.cont87
  %66 = load i32, ptr %newLem, align 8
  store i32 %66, ptr %agg.tmp91, align 8
  %67 = load ptr, ptr %d_proven.i, align 8
  store ptr %67, ptr %d_proven.i257, align 8
  %bf.load.i.i.i258 = load i64, ptr %67, align 8
  %bf.lshr.i.i.i259 = lshr i64 %bf.load.i.i.i258, 40
  %68 = trunc i64 %bf.lshr.i.i.i259 to i32
  %bf.cast.i.i.i260 = and i32 %68, 1048575
  %cmp.i.i.i261 = icmp ult i32 %bf.cast.i.i.i260, 1048574
  br i1 %cmp.i.i.i261, label %if.then.i.i.i267, label %if.else.i.i.i262

if.then.i.i.i267:                                 ; preds = %if.then89
  %bf.value.i.i.i268 = add i64 %bf.load.i.i.i258, 1099511627776
  %bf.shl.i.i.i269 = and i64 %bf.value.i.i.i268, 1152920405095219200
  %bf.clear7.i.i.i270 = and i64 %bf.load.i.i.i258, -1152920405095219201
  %bf.set.i.i.i271 = or disjoint i64 %bf.shl.i.i.i269, %bf.clear7.i.i.i270
  store i64 %bf.set.i.i.i271, ptr %67, align 8
  br label %invoke.cont92

if.else.i.i.i262:                                 ; preds = %if.then89
  %cmp12.i.i.i263 = icmp eq i32 %bf.cast.i.i.i260, 1048574
  br i1 %cmp12.i.i.i263, label %if.then13.i.i.i265, label %invoke.cont92

if.then13.i.i.i265:                               ; preds = %if.else.i.i.i262
  %bf.set23.i.i.i266 = or i64 %bf.load.i.i.i258, 1152920405095219200
  store i64 %bf.set23.i.i.i266, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %if.else.i.i.i262, %if.then.i.i.i267, %if.then13.i.i.i265
  %69 = load ptr, ptr %d_gen.i, align 8
  store ptr %69, ptr %d_gen.i264, align 8
  %70 = load ptr, ptr %ret, align 8
  store ptr %70, ptr %agg.tmp93, align 8
  %bf.load.i.i273 = load i64, ptr %70, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i.i273, 40
  %71 = trunc i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %71, 1048575
  %cmp.i.i276 = icmp ult i32 %bf.cast.i.i275, 1048574
  br i1 %cmp.i.i276, label %if.then.i.i281, label %if.else.i.i277

if.then.i.i281:                                   ; preds = %invoke.cont92
  %bf.value.i.i282 = add i64 %bf.load.i.i273, 1099511627776
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %70, align 8
  br label %invoke.cont95

if.else.i.i277:                                   ; preds = %invoke.cont92
  %cmp12.i.i278 = icmp eq i32 %bf.cast.i.i275, 1048574
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %invoke.cont95

if.then13.i.i279:                                 ; preds = %if.else.i.i277
  %bf.set23.i.i280 = or i64 %bf.load.i.i273, 1152920405095219200
  store i64 %bf.set23.i.i280, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else.i.i277, %if.then.i.i281, %if.then13.i.i279
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %72 = load ptr, ptr %_M_finish.i.i287, align 8
  %73 = load ptr, ptr %_M_end_of_storage.i.i288, align 8
  %cmp.not.i.i289 = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i289, label %if.else.i.i291, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont97
  %74 = load i32, ptr %ref.tmp90, align 8
  store i32 %74, ptr %72, align 8
  %d_proven.i.i1579 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %72, i64 0, i32 1
  %75 = load ptr, ptr %d_proven3.i.i, align 8
  store ptr %75, ptr %d_proven.i.i1579, align 8
  %bf.load.i.i.i.i1580 = load i64, ptr %75, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i1580, 40
  %76 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i1581 = and i32 %76, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i1581, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1600, label %if.else.i.i.i.i

if.then.i.i.i.i1600:                              ; preds = %if.then.i.i290
  %bf.value.i.i.i.i1601 = add i64 %bf.load.i.i.i.i1580, 1099511627776
  %bf.shl.i.i.i.i1602 = and i64 %bf.value.i.i.i.i1601, 1152920405095219200
  %bf.clear7.i.i.i.i1603 = and i64 %bf.load.i.i.i.i1580, -1152920405095219201
  %bf.set.i.i.i.i1604 = or disjoint i64 %bf.shl.i.i.i.i1602, %bf.clear7.i.i.i.i1603
  store i64 %bf.set.i.i.i.i1604, ptr %75, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i290
  %cmp12.i.i.i.i1582 = icmp eq i32 %bf.cast.i.i.i.i1581, 1048574
  br i1 %cmp12.i.i.i.i1582, label %if.then13.i.i.i.i1599, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

if.then13.i.i.i.i1599:                            ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i1580, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i unwind label %lpad98

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %if.then13.i.i.i.i1599, %if.else.i.i.i.i, %if.then.i.i.i.i1600
  %d_gen.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %72, i64 0, i32 2
  %77 = load ptr, ptr %d_gen4.i.i, align 8
  store ptr %77, ptr %d_gen.i.i, align 8
  %d_skolem.i1583 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %72, i64 0, i32 1
  %78 = load ptr, ptr %d_skolem3.i, align 8
  store ptr %78, ptr %d_skolem.i1583, align 8
  %bf.load.i.i.i1584 = load i64, ptr %78, align 8
  %bf.lshr.i.i.i1585 = lshr i64 %bf.load.i.i.i1584, 40
  %79 = trunc i64 %bf.lshr.i.i.i1585 to i32
  %bf.cast.i.i.i1586 = and i32 %79, 1048575
  %cmp.i.i.i1587 = icmp ult i32 %bf.cast.i.i.i1586, 1048574
  br i1 %cmp.i.i.i1587, label %if.then.i.i.i1594, label %if.else.i.i.i1588

if.then.i.i.i1594:                                ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %bf.value.i.i.i1595 = add i64 %bf.load.i.i.i1584, 1099511627776
  %bf.shl.i.i.i1596 = and i64 %bf.value.i.i.i1595, 1152920405095219200
  %bf.clear7.i.i.i1597 = and i64 %bf.load.i.i.i1584, -1152920405095219201
  %bf.set.i.i.i1598 = or disjoint i64 %bf.shl.i.i.i1596, %bf.clear7.i.i.i1597
  store i64 %bf.set.i.i.i1598, ptr %78, align 8
  br label %.noexc292

if.else.i.i.i1588:                                ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %cmp12.i.i.i1589 = icmp eq i32 %bf.cast.i.i.i1586, 1048574
  br i1 %cmp12.i.i.i1589, label %if.then13.i.i.i1591, label %.noexc292

if.then13.i.i.i1591:                              ; preds = %if.else.i.i.i1588
  %bf.set23.i.i.i1592 = or i64 %bf.load.i.i.i1584, 1152920405095219200
  store i64 %bf.set23.i.i.i1592, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc292 unwind label %lpad.i1593

lpad.i1593:                                       ; preds = %if.then13.i.i.i1591
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  br label %lpad98.body

.noexc292:                                        ; preds = %if.then13.i.i.i1591, %if.else.i.i.i1588, %if.then.i.i.i1594
  %81 = load ptr, ptr %_M_finish.i.i287, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %81, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i287, align 8
  br label %invoke.cont99

if.else.i.i291:                                   ; preds = %invoke.cont97
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %.noexc292, %if.else.i.i291
  %82 = load ptr, ptr %d_skolem3.i, align 8
  %bf.load.i.i.i294 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i.i294, 1152920405095219200
  %cmp.not.i.i.i295 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %invoke.cont99
  %bf.value.i.i.i297 = add i64 %bf.load.i.i.i294, 1152920405095219200
  %bf.shl.i.i.i298 = and i64 %bf.value.i.i.i297, 1152920405095219200
  %bf.clear7.i.i.i299 = and i64 %bf.load.i.i.i294, -1152920405095219201
  %bf.set.i.i.i300 = or disjoint i64 %bf.shl.i.i.i298, %bf.clear7.i.i.i299
  store i64 %bf.set.i.i.i300, ptr %82, align 8
  %cmp12.i.i.i301 = icmp eq i64 %bf.shl.i.i.i298, 0
  br i1 %cmp12.i.i.i301, label %if.then13.i.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i303:                               ; preds = %if.then.i.i.i296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i304

terminate.lpad.i.i304:                            ; preds = %if.then13.i.i.i303
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i303, %if.then.i.i.i296, %invoke.cont99
  %86 = load ptr, ptr %d_proven3.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %86, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i.i.i302, %if.then13.i.i.i.i
  %90 = load ptr, ptr %agg.tmp93, align 8
  %bf.load.i.i305 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i305, 1152920405095219200
  %cmp.not.i.i306 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %bf.value.i.i308 = add i64 %bf.load.i.i305, 1152920405095219200
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i305, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %90, align 8
  %cmp12.i.i312 = icmp eq i64 %bf.shl.i.i309, 0
  br i1 %cmp12.i.i312, label %if.then13.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315

if.then13.i.i313:                                 ; preds = %if.then.i.i307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then13.i.i313
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %if.then.i.i307, %if.then13.i.i313
  %94 = load ptr, ptr %d_proven.i257, align 8
  %bf.load.i.i.i317 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i.i317, 1152920405095219200
  %cmp.not.i.i.i318 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i.i318, label %if.end101, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %bf.value.i.i.i320 = add i64 %bf.load.i.i.i317, 1152920405095219200
  %bf.shl.i.i.i321 = and i64 %bf.value.i.i.i320, 1152920405095219200
  %bf.clear7.i.i.i322 = and i64 %bf.load.i.i.i317, -1152920405095219201
  %bf.set.i.i.i323 = or disjoint i64 %bf.shl.i.i.i321, %bf.clear7.i.i.i322
  store i64 %bf.set.i.i.i323, ptr %94, align 8
  %cmp12.i.i.i324 = icmp eq i64 %bf.shl.i.i.i321, 0
  br i1 %cmp12.i.i.i324, label %if.then13.i.i.i326, label %if.end101

if.then13.i.i.i326:                               ; preds = %if.then.i.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end101 unwind label %terminate.lpad.i.i327

terminate.lpad.i.i327:                            ; preds = %if.then13.i.i.i326
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

lpad75:                                           ; preds = %invoke.cont74
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad79:                                           ; preds = %invoke.cont76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad81.loopexit:                                  ; preds = %if.then13.i.i496, %if.else.i533
  %lpad.loopexit1642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad81.loopexit.split-lp:                         ; preds = %invoke.cont80, %if.then84, %if.end130
  %lpad.loopexit.split-lp1643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad86:                                           ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i.i409, %if.then13.i.i.i339, %if.then13.i.i.i265, %invoke.cont85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad94:                                           ; preds = %if.then13.i.i279
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %if.then13.i.i.i.i1599, %if.else.i.i291
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %lpad.i1593, %lpad98
  %eh.lpad-body1606 = phi { ptr, i32 } [ %103, %lpad98 ], [ %80, %lpad.i1593 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98.body, %lpad96
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body1606, %lpad98.body ], [ %102, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad94
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %101, %lpad94 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp91) #22
  br label %ehcleanup129

if.end101:                                        ; preds = %if.then13.i.i.i326, %if.then.i.i.i319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %invoke.cont87
  %104 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i328.not = icmp eq ptr %104, null
  br i1 %cmp.i.i.i328.not, label %cond.true115, label %if.then104

if.then104:                                       ; preds = %if.end101
  %105 = load i32, ptr %currTrn, align 8
  store i32 %105, ptr %agg.tmp105, align 8
  %106 = load ptr, ptr %d_proven3.i330, align 8
  store ptr %106, ptr %d_proven.i329, align 8
  %bf.load.i.i.i331 = load i64, ptr %106, align 8
  %bf.lshr.i.i.i332 = lshr i64 %bf.load.i.i.i331, 40
  %107 = trunc i64 %bf.lshr.i.i.i332 to i32
  %bf.cast.i.i.i333 = and i32 %107, 1048575
  %cmp.i.i.i334 = icmp ult i32 %bf.cast.i.i.i333, 1048574
  br i1 %cmp.i.i.i334, label %if.then.i.i.i341, label %if.else.i.i.i335

if.then.i.i.i341:                                 ; preds = %if.then104
  %bf.value.i.i.i342 = add i64 %bf.load.i.i.i331, 1099511627776
  %bf.shl.i.i.i343 = and i64 %bf.value.i.i.i342, 1152920405095219200
  %bf.clear7.i.i.i344 = and i64 %bf.load.i.i.i331, -1152920405095219201
  %bf.set.i.i.i345 = or disjoint i64 %bf.shl.i.i.i343, %bf.clear7.i.i.i344
  store i64 %bf.set.i.i.i345, ptr %106, align 8
  br label %invoke.cont106

if.else.i.i.i335:                                 ; preds = %if.then104
  %cmp12.i.i.i336 = icmp eq i32 %bf.cast.i.i.i333, 1048574
  br i1 %cmp12.i.i.i336, label %if.then13.i.i.i339, label %invoke.cont106

if.then13.i.i.i339:                               ; preds = %if.else.i.i.i335
  %bf.set23.i.i.i340 = or i64 %bf.load.i.i.i331, 1152920405095219200
  store i64 %bf.set23.i.i.i340, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont106 unwind label %lpad86

invoke.cont106:                                   ; preds = %if.else.i.i.i335, %if.then.i.i.i341, %if.then13.i.i.i339
  %108 = load ptr, ptr %d_gen4.i338, align 8
  store ptr %108, ptr %d_gen.i337, align 8
  %109 = load ptr, ptr %d_tpg.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp105, ptr noundef %109, i1 noundef zeroext true, i32 noundef %51)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  %110 = load ptr, ptr %d_proven.i329, align 8
  %bf.load.i.i.i349 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i.i349, 1152920405095219200
  %cmp.not.i.i.i350 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i.i350, label %cond.true115, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %invoke.cont109
  %bf.value.i.i.i352 = add i64 %bf.load.i.i.i349, 1152920405095219200
  %bf.shl.i.i.i353 = and i64 %bf.value.i.i.i352, 1152920405095219200
  %bf.clear7.i.i.i354 = and i64 %bf.load.i.i.i349, -1152920405095219201
  %bf.set.i.i.i355 = or disjoint i64 %bf.shl.i.i.i353, %bf.clear7.i.i.i354
  store i64 %bf.set.i.i.i355, ptr %110, align 8
  %cmp12.i.i.i356 = icmp eq i64 %bf.shl.i.i.i353, 0
  br i1 %cmp12.i.i.i356, label %if.then13.i.i.i358, label %cond.true115

if.then13.i.i.i358:                               ; preds = %if.then.i.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %cond.true115 unwind label %terminate.lpad.i.i359

terminate.lpad.i.i359:                            ; preds = %if.then13.i.i.i358
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

lpad108:                                          ; preds = %invoke.cont106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp105) #22
  br label %ehcleanup129

cond.true115:                                     ; preds = %if.end101, %invoke.cont109, %if.then.i.i.i351, %if.then13.i.i.i358
  %115 = load ptr, ptr %d_pScope.i.i, align 8
  %116 = load ptr, ptr %115, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %116, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i407 = getelementptr inbounds ptr, ptr %117, i64 -1
  %118 = load ptr, ptr %add.ptr.i.i.i.i.i.i407, align 8
  %cmp.i.i.i408 = icmp eq ptr %118, %115
  br i1 %cmp.i.i.i408, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %cond.true115
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_cache)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad86

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i409, %cond.true115
  %119 = load i64, ptr %d_size.i, align 8
  %inc.i410 = add i64 %119, 1
  store i64 %inc.i410, ptr %d_size.i, align 8
  %120 = load ptr, ptr %d_insertMap.i, align 8
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %120, ptr noundef nonnull align 8 dereferenceable(12) %curr, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont128 unwind label %lpad86

invoke.cont128:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %121 = load ptr, ptr %ret, align 8
  %bf.load.i.i414 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i415, label %cleanup, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %invoke.cont128
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %121, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i422, label %cleanup

if.then13.i.i422:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %cleanup unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then13.i.i422
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

ehcleanup129:                                     ; preds = %lpad108, %ehcleanup100, %lpad86
  %.pn14 = phi { ptr, i32 } [ %100, %lpad86 ], [ %114, %lpad108 ], [ %.pn11.pn, %ehcleanup100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #22
  br label %ehcleanup182

if.end130:                                        ; preds = %invoke.cont82
  %125 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i425 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 1
  %bf.load.i.i.i.i426 = load i16, ptr %d_kind.i.i.i.i425, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i426, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i429 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont131 unwind label %lpad81.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.end130
  %cmp.i.i427 = icmp eq i32 %call2.i.i.i429, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 2
  %bf.load.i.i428 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i428, 67108863
  %sub.i.i = sext i1 %cmp.i.i427 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not, label %cleanup, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  %126 = load ptr, ptr %node, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %126, i64 0, i32 1
  %bf.load.i.i430 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i431 = and i16 %bf.load.i.i430, 1023
  %bf.cast.i.i432 = zext nneg i16 %bf.clear.i.i431 to i32
  switch i32 %bf.cast.i.i432, label %cond.true140 [
    i32 26, label %cleanup
    i32 352, label %cleanup
    i32 353, label %cleanup
    i32 11, label %cleanup
    i32 255, label %cleanup
    i32 233, label %cleanup
  ]

cond.true140:                                     ; preds = %if.then133
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %128 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %129 = load ptr, ptr %processedChildren, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %128 to i64
  %add.i.i = add nsw i64 %conv.i.i, -1
  %sub = add i64 %add.i.i, %mul.i.i
  %div.i.i.i.i.i481 = sdiv i64 %sub, 64
  %add.ptr.i.i.i.i.i482 = getelementptr inbounds i64, ptr %129, i64 %div.i.i.i.i.i481
  %rem.i.i.i.i.i483 = srem i64 %sub, 64
  %rem.lobit.i.i.i.i.i484 = ashr i64 %rem.i.i.i.i.i483, 63
  %storemerge.i.i.i.i.i485 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i482, i64 %rem.lobit.i.i.i.i.i484
  %conv4.i.i.i.i.i486 = and i64 %rem.i.i.i.i.i483, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i486
  %130 = load i64, ptr %storemerge.i.i.i.i.i485, align 8
  %or.i = or i64 %shl.i.i.i, %130
  store i64 %or.i, ptr %storemerge.i.i.i.i.i485, align 8
  br label %for.body

for.body:                                         ; preds = %cond.true140, %for.inc
  %i.01669 = phi i64 [ 0, %cond.true140 ], [ %inc, %for.inc ]
  %131 = load ptr, ptr %node, align 8
  store ptr %131, ptr %agg.tmp158, align 8
  %bf.load.i.i490 = load i64, ptr %131, align 8
  %bf.lshr.i.i491 = lshr i64 %bf.load.i.i490, 40
  %132 = trunc i64 %bf.lshr.i.i491 to i32
  %bf.cast.i.i492 = and i32 %132, 1048575
  %cmp.i.i493 = icmp ult i32 %bf.cast.i.i492, 1048574
  br i1 %cmp.i.i493, label %if.then.i.i498, label %if.else.i.i494

if.then.i.i498:                                   ; preds = %for.body
  %bf.value.i.i499 = add i64 %bf.load.i.i490, 1099511627776
  %bf.shl.i.i500 = and i64 %bf.value.i.i499, 1152920405095219200
  %bf.clear7.i.i501 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i502 = or disjoint i64 %bf.shl.i.i500, %bf.clear7.i.i501
  store i64 %bf.set.i.i502, ptr %131, align 8
  br label %invoke.cont159

if.else.i.i494:                                   ; preds = %for.body
  %cmp12.i.i495 = icmp eq i32 %bf.cast.i.i492, 1048574
  br i1 %cmp12.i.i495, label %if.then13.i.i496, label %invoke.cont159

if.then13.i.i496:                                 ; preds = %if.else.i.i494
  %bf.set23.i.i497 = or i64 %bf.load.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i497, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont159 unwind label %lpad81.loopexit

invoke.cont159:                                   ; preds = %if.else.i.i494, %if.then.i.i498, %if.then13.i.i496
  invoke void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp158, i32 noundef %51, i64 noundef %i.01669)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %133 = load ptr, ptr %agg.tmp158, align 8
  %bf.load.i.i505 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i505, 1152920405095219200
  %cmp.not.i.i506 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %invoke.cont161
  %bf.value.i.i508 = add i64 %bf.load.i.i505, 1152920405095219200
  %bf.shl.i.i509 = and i64 %bf.value.i.i508, 1152920405095219200
  %bf.clear7.i.i510 = and i64 %bf.load.i.i505, -1152920405095219201
  %bf.set.i.i511 = or disjoint i64 %bf.shl.i.i509, %bf.clear7.i.i510
  store i64 %bf.set.i.i511, ptr %133, align 8
  %cmp12.i.i512 = icmp eq i64 %bf.shl.i.i509, 0
  br i1 %cmp12.i.i512, label %if.then13.i.i513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515

if.then13.i.i513:                                 ; preds = %if.then.i.i507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %terminate.lpad.i514

terminate.lpad.i514:                              ; preds = %if.then13.i.i513
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %invoke.cont161, %if.then.i.i507, %if.then13.i.i513
  %137 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i518 = icmp eq ptr %137, %138
  %retval.sroa.2.0.copyload.i5.i520 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i518, label %if.else.i533, label %if.then.i521

if.then.i521:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %inc.i.i.i522 = add i32 %retval.sroa.2.0.copyload.i5.i520, 1
  store i32 %inc.i.i.i522, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i523 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i520, 63
  br i1 %cmp.i.i.i523, label %if.then.i.i.i531, label %_ZNSt13_Bit_iteratorppEi.exit.i524

if.then.i.i.i531:                                 ; preds = %if.then.i521
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i532 = getelementptr inbounds i64, ptr %137, i64 1
  store ptr %incdec.ptr.i.i.i532, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i524

_ZNSt13_Bit_iteratorppEi.exit.i524:               ; preds = %if.then.i.i.i531, %if.then.i521
  %sh_prom.i.i525 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i520 to i64
  %shl.i.i526 = shl nuw i64 1, %sh_prom.i.i525
  %not.i.i528 = xor i64 %shl.i.i526, -1
  %139 = load i64, ptr %137, align 8
  %and.i.i529 = and i64 %139, %not.i.i528
  store i64 %and.i.i529, ptr %137, align 8
  br label %for.inc

if.else.i533:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %processedChildren, ptr %137, i32 %retval.sroa.2.0.copyload.i5.i520, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad81.loopexit

for.inc:                                          ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i524, %if.else.i533
  %inc = add nuw nsw i64 %i.01669, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !11

lpad160:                                          ; preds = %invoke.cont159
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp158) #22
  br label %ehcleanup182

cleanup:                                          ; preds = %for.inc, %invoke.cont131, %if.then133, %if.then133, %if.then133, %if.then133, %if.then133, %if.then133, %if.then13.i.i422, %if.then.i.i416, %invoke.cont128
  %switch = phi i1 [ false, %invoke.cont128 ], [ false, %if.then.i.i416 ], [ false, %if.then13.i.i422 ], [ true, %if.then133 ], [ true, %if.then133 ], [ true, %if.then133 ], [ true, %if.then133 ], [ true, %if.then133 ], [ true, %if.then133 ], [ true, %invoke.cont131 ], [ false, %for.inc ]
  %141 = load ptr, ptr %d_proven3.i330, align 8
  %bf.load.i.i.i583 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i.i583, 1152920405095219200
  %cmp.not.i.i.i584 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i.i584, label %_ZN4cvc58internal9TrustNodeD2Ev.exit594, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %cleanup
  %bf.value.i.i.i586 = add i64 %bf.load.i.i.i583, 1152920405095219200
  %bf.shl.i.i.i587 = and i64 %bf.value.i.i.i586, 1152920405095219200
  %bf.clear7.i.i.i588 = and i64 %bf.load.i.i.i583, -1152920405095219201
  %bf.set.i.i.i589 = or disjoint i64 %bf.shl.i.i.i587, %bf.clear7.i.i.i588
  store i64 %bf.set.i.i.i589, ptr %141, align 8
  %cmp12.i.i.i590 = icmp eq i64 %bf.shl.i.i.i587, 0
  br i1 %cmp12.i.i.i590, label %if.then13.i.i.i592, label %_ZN4cvc58internal9TrustNodeD2Ev.exit594

if.then13.i.i.i592:                               ; preds = %if.then.i.i.i585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit594 unwind label %terminate.lpad.i.i593

terminate.lpad.i.i593:                            ; preds = %if.then13.i.i.i592
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit594:          ; preds = %cleanup, %if.then.i.i.i585, %if.then13.i.i.i592
  %145 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i596 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i.i596, 1152920405095219200
  %cmp.not.i.i.i597 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i.i597, label %_ZN4cvc58internal9TrustNodeD2Ev.exit607, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit594
  %bf.value.i.i.i599 = add i64 %bf.load.i.i.i596, 1152920405095219200
  %bf.shl.i.i.i600 = and i64 %bf.value.i.i.i599, 1152920405095219200
  %bf.clear7.i.i.i601 = and i64 %bf.load.i.i.i596, -1152920405095219201
  %bf.set.i.i.i602 = or disjoint i64 %bf.shl.i.i.i600, %bf.clear7.i.i.i601
  store i64 %bf.set.i.i.i602, ptr %145, align 8
  %cmp12.i.i.i603 = icmp eq i64 %bf.shl.i.i.i600, 0
  br i1 %cmp12.i.i.i603, label %if.then13.i.i.i605, label %_ZN4cvc58internal9TrustNodeD2Ev.exit607

if.then13.i.i.i605:                               ; preds = %if.then.i.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit607 unwind label %terminate.lpad.i.i606

terminate.lpad.i.i606:                            ; preds = %if.then13.i.i.i605
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit607:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit594, %if.then.i.i.i598, %if.then13.i.i.i605
  br i1 %switch, label %cond.true189, label %while.cond.backedge

ehcleanup182:                                     ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %lpad160, %ehcleanup129
  %.pn16 = phi { ptr, i32 } [ %140, %lpad160 ], [ %.pn14, %ehcleanup129 ], [ %lpad.loopexit1642, %lpad81.loopexit ], [ %lpad.loopexit.split-lp1643, %lpad81.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currTrn) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad79, %lpad75
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup182 ], [ %99, %lpad79 ], [ %98, %lpad75 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newLem) #22
  br label %ehcleanup395

cond.true189:                                     ; preds = %invoke.cont69, %_ZN4cvc58internal9TrustNodeD2Ev.exit607
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont201 unwind label %lpad14.loopexit

invoke.cont201:                                   ; preds = %cond.true189
  %149 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %dec.i.i.i655 = add i32 %149, -1
  store i32 %dec.i.i.i655, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i656 = icmp eq i32 %149, 0
  br i1 %cmp.i.i.i656, label %if.then.i.i.i657, label %invoke.cont202

if.then.i.i.i657:                                 ; preds = %invoke.cont201
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %150 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i659 = getelementptr inbounds i64, ptr %150, i64 -1
  store ptr %incdec.ptr.i.i.i659, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then.i.i.i657, %invoke.cont201
  %151 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %151, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i669, label %if.end15.i.i

if.then.i.i669:                                   ; preds = %invoke.cont202
  %152 = load ptr, ptr %curr, align 8
  %153 = load i32, ptr %second.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i669
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i669 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end232, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %154 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %152, %154
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %155 = load i32, ptr %second2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i670 = icmp eq i32 %153, %155
  %156 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i670, i1 false
  br i1 %156, label %if.then213, label %for.cond.i.i, !llvm.loop !12

if.end15.i.i:                                     ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %call.i.i.i.i671 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %call.i.i.i.i.noexc unwind label %lpad14.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.end15.i.i
  %xor.i.i.i.i.i = xor i64 %call.i.i.i.i671, -3750763034362895579
  %add10.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, 1099511628211
  %157 = load i32, ptr %second.i, align 8
  %conv.i.i.i.i.i661 = zext i32 %157 to i64
  %xor.i2.i.i.i.i = xor i64 %add10.i.i.i.i.i, %conv.i.i.i.i.i661
  %add10.i3.i.i.i.i = mul i64 %xor.i2.i.i.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %158 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i662 = urem i64 %add10.i3.i.i.i.i, %158
  %159 = load ptr, ptr %wasPreprocessed, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %159, i64 %rem.i.i.i.i.i662
  %160 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i, label %if.end232, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.i.noexc
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %curr, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i663

for.cond.i.i.i.i663:                              ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %163 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %169, %lor.lhs.false.i.i.i.i ]
  %164 = phi ptr [ %161, %if.end.i.i.i.i ], [ %168, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i4.i.i = icmp eq i64 %163, %add10.i3.i.i.i.i
  br i1 %cmp.i.i.i.i4.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i663
  %add.ptr.i.i.i.i667 = getelementptr inbounds i8, ptr %164, i64 8
  %165 = load ptr, ptr %add.ptr.i.i.i.i667, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %165
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i668 = icmp eq i32 %157, %166
  %167 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i668, i1 false
  br i1 %167, label %if.then213, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i663
  %168 = load ptr, ptr %164, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool5.not.i.i.i.i, label %if.end232, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %168, i64 32
  %169 = load i64, ptr %add.ptr.i.i.i.i.i.i664, align 8
  %rem.i.i.i.i.i.i.i665 = urem i64 %169, %158
  %cmp.not.i.i.i.i666 = icmp eq i64 %rem.i.i.i.i.i.i.i665, %rem.i.i.i.i.i662
  br i1 %cmp.not.i.i.i.i666, label %for.cond.i.i.i.i663, label %if.end232, !llvm.loop !13

if.then213:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %164, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %second215 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %170 = load ptr, ptr %second215, align 8
  store ptr %170, ptr %key, align 8
  %bf.load.i.i.i674 = load i64, ptr %170, align 8
  %bf.lshr.i.i.i675 = lshr i64 %bf.load.i.i.i674, 40
  %171 = trunc i64 %bf.lshr.i.i.i675 to i32
  %bf.cast.i.i.i676 = and i32 %171, 1048575
  %cmp.i.i.i677 = icmp ult i32 %bf.cast.i.i.i676, 1048574
  br i1 %cmp.i.i.i677, label %if.then.i.i.i683, label %if.else.i.i.i678

if.then.i.i.i683:                                 ; preds = %if.then213
  %bf.value.i.i.i684 = add i64 %bf.load.i.i.i674, 1099511627776
  %bf.shl.i.i.i685 = and i64 %bf.value.i.i.i684, 1152920405095219200
  %bf.clear7.i.i.i686 = and i64 %bf.load.i.i.i674, -1152920405095219201
  %bf.set.i.i.i687 = or disjoint i64 %bf.shl.i.i.i685, %bf.clear7.i.i.i686
  store i64 %bf.set.i.i.i687, ptr %170, align 8
  br label %invoke.cont216

if.else.i.i.i678:                                 ; preds = %if.then213
  %cmp12.i.i.i679 = icmp eq i32 %bf.cast.i.i.i676, 1048574
  br i1 %cmp12.i.i.i679, label %if.then13.i.i.i681, label %invoke.cont216

if.then13.i.i.i681:                               ; preds = %if.else.i.i.i678
  %bf.set23.i.i.i682 = or i64 %bf.load.i.i.i674, 1152920405095219200
  store i64 %bf.set23.i.i.i682, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont216 unwind label %lpad14.loopexit

invoke.cont216:                                   ; preds = %if.else.i.i.i678, %if.then.i.i.i683, %if.then13.i.i.i681
  store i32 %51, ptr %second.i680, align 8
  %172 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i691 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %172, i64 0, i32 1, i32 0, i32 3
  %173 = load i64, ptr %_M_element_count.i.i.i.i.i691, align 8
  %cmp.not.not.i.i.i.i692 = icmp eq i64 %173, 0
  br i1 %cmp.not.not.i.i.i.i692, label %if.then.i.i.i.i722, label %if.end15.i.i.i.i693

if.then.i.i.i.i722:                               ; preds = %invoke.cont216
  %_M_before_begin.i.i.i.i.i.i723 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %172, i64 0, i32 1, i32 0, i32 2
  %174 = load ptr, ptr %key, align 8
  br label %for.cond.i.i.i.i725

for.cond.i.i.i.i725:                              ; preds = %for.body.i.i.i.i729, %if.then.i.i.i.i722
  %retval.sroa.0.0.in.i.i.i.i726 = phi ptr [ %_M_before_begin.i.i.i.i.i.i723, %if.then.i.i.i.i722 ], [ %retval.sroa.0.0.i.i.i.i727, %for.body.i.i.i.i729 ]
  %retval.sroa.0.0.i.i.i.i727 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i726, align 8
  %cmp.i.not.i.i.i.i728 = icmp eq ptr %retval.sroa.0.0.i.i.i.i727, null
  br i1 %cmp.i.not.i.i.i.i728, label %invoke.cont220, label %for.body.i.i.i.i729

for.body.i.i.i.i729:                              ; preds = %for.cond.i.i.i.i725
  %add.ptr.i.i.i.i730 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i727, i64 8
  %175 = load ptr, ptr %add.ptr.i.i.i.i730, align 8
  %cmp.i.i.i.i.i.i.i.i731 = icmp eq ptr %174, %175
  %second2.i.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i727, i64 16
  %176 = load i32, ptr %second2.i.i.i.i.i.i.i732, align 8
  %cmp.i.i.i.i.i.i.i733 = icmp eq i32 %51, %176
  %177 = select i1 %cmp.i.i.i.i.i.i.i.i731, i1 %cmp.i.i.i.i.i.i.i733, i1 false
  br i1 %177, label %invoke.cont220, label %for.cond.i.i.i.i725, !llvm.loop !9

if.end15.i.i.i.i693:                              ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i689)
  %call.i.i.i.i.i.i735 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i689, ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %call.i.i.i.i.i.i.noexc734 unwind label %lpad219

call.i.i.i.i.i.i.noexc734:                        ; preds = %if.end15.i.i.i.i693
  %d_hashMap.i.i694 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %172, i64 0, i32 1
  %xor.i.i.i.i.i.i.i695 = xor i64 %call.i.i.i.i.i.i735, -3750763034362895579
  %add10.i.i.i.i.i.i.i696 = mul i64 %xor.i.i.i.i.i.i.i695, 1099511628211
  %178 = load i32, ptr %second.i680, align 8
  %conv.i.i.i.i.i.i.i698 = zext i32 %178 to i64
  %xor.i2.i.i.i.i.i.i699 = xor i64 %add10.i.i.i.i.i.i.i696, %conv.i.i.i.i.i.i.i698
  %add10.i3.i.i.i.i.i.i700 = mul i64 %xor.i2.i.i.i.i.i.i699, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i689)
  %_M_bucket_count.i.i.i.i.i701 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %172, i64 0, i32 1, i32 0, i32 1
  %179 = load i64, ptr %_M_bucket_count.i.i.i.i.i701, align 8
  %rem.i.i.i.i.i.i.i702 = urem i64 %add10.i3.i.i.i.i.i.i700, %179
  %180 = load ptr, ptr %d_hashMap.i.i694, align 8
  %arrayidx.i.i.i.i.i.i703 = getelementptr inbounds ptr, ptr %180, i64 %rem.i.i.i.i.i.i.i702
  %181 = load ptr, ptr %arrayidx.i.i.i.i.i.i703, align 8
  %tobool.not.i.i.i.i.i.i704 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i704, label %invoke.cont220, label %if.end.i.i.i.i.i.i705

if.end.i.i.i.i.i.i705:                            ; preds = %call.i.i.i.i.i.i.noexc734
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %key, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i706 = getelementptr inbounds i8, ptr %182, i64 32
  %.pre.i.i.i.i.i.i707 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i706, align 8
  br label %for.cond.i.i.i.i.i.i708

for.cond.i.i.i.i.i.i708:                          ; preds = %lor.lhs.false.i.i.i.i.i.i712, %if.end.i.i.i.i.i.i705
  %184 = phi i64 [ %.pre.i.i.i.i.i.i707, %if.end.i.i.i.i.i.i705 ], [ %190, %lor.lhs.false.i.i.i.i.i.i712 ]
  %185 = phi ptr [ %182, %if.end.i.i.i.i.i.i705 ], [ %189, %lor.lhs.false.i.i.i.i.i.i712 ]
  %cmp.i.i.i.i4.i.i.i.i709 = icmp eq i64 %184, %add10.i3.i.i.i.i.i.i700
  br i1 %cmp.i.i.i.i4.i.i.i.i709, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i717, label %if.end3.i.i.i.i.i.i710

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i717: ; preds = %for.cond.i.i.i.i.i.i708
  %add.ptr.i.i.i.i.i.i718 = getelementptr inbounds i8, ptr %185, i64 8
  %186 = load ptr, ptr %add.ptr.i.i.i.i.i.i718, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i719 = icmp eq ptr %183, %186
  %second2.i.i.i.i.i.i.i.i.i.i720 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load i32, ptr %second2.i.i.i.i.i.i.i.i.i.i720, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i721 = icmp eq i32 %178, %187
  %188 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i719, i1 %cmp.i.i.i.i.i.i.i.i.i.i721, i1 false
  br i1 %188, label %invoke.cont220, label %if.end3.i.i.i.i.i.i710

if.end3.i.i.i.i.i.i710:                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i717, %for.cond.i.i.i.i.i.i708
  %189 = load ptr, ptr %185, align 8
  %tobool5.not.i.i.i.i.i.i711 = icmp eq ptr %189, null
  br i1 %tobool5.not.i.i.i.i.i.i711, label %invoke.cont220, label %lor.lhs.false.i.i.i.i.i.i712

lor.lhs.false.i.i.i.i.i.i712:                     ; preds = %if.end3.i.i.i.i.i.i710
  %add.ptr.i.i.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %189, i64 32
  %190 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i713, align 8
  %rem.i.i.i.i.i.i.i.i.i714 = urem i64 %190, %179
  %cmp.not.i.i.i.i.i.i715 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i714, %rem.i.i.i.i.i.i.i702
  br i1 %cmp.not.i.i.i.i.i.i715, label %for.cond.i.i.i.i.i.i708, label %invoke.cont220, !llvm.loop !10

invoke.cont220:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i712, %if.end3.i.i.i.i.i.i710, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i717, %for.body.i.i.i.i729, %for.cond.i.i.i.i725, %call.i.i.i.i.i.i.noexc734
  %retval.sroa.0.1.i.i.i.i716 = phi ptr [ null, %call.i.i.i.i.i.i.noexc734 ], [ null, %for.cond.i.i.i.i725 ], [ %retval.sroa.0.0.i.i.i.i727, %for.body.i.i.i.i729 ], [ %185, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i717 ], [ null, %lor.lhs.false.i.i.i.i.i.i712 ], [ null, %if.end3.i.i.i.i.i.i710 ]
  %second226 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i716, i64 24
  %191 = load ptr, ptr %d_pScope.i.i, align 8
  %192 = load ptr, ptr %191, align 8
  %_M_finish.i.i.i.i.i.i739 = getelementptr inbounds %"class.cvc5::context::Context", ptr %192, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %193 = load ptr, ptr %_M_finish.i.i.i.i.i.i739, align 8
  %add.ptr.i.i.i.i.i.i740 = getelementptr inbounds ptr, ptr %193, i64 -1
  %194 = load ptr, ptr %add.ptr.i.i.i.i.i.i740, align 8
  %cmp.i.i.i741 = icmp eq ptr %194, %191
  br i1 %cmp.i.i.i741, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i743, label %if.then.i.i742

if.then.i.i742:                                   ; preds = %invoke.cont220
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_cache)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i743 unwind label %lpad219

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i743: ; preds = %if.then.i.i742, %invoke.cont220
  %195 = load i64, ptr %d_size.i, align 8
  %inc.i745 = add i64 %195, 1
  store i64 %inc.i745, ptr %d_size.i, align 8
  %196 = load ptr, ptr %d_insertMap.i, align 8
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %196, ptr noundef nonnull align 8 dereferenceable(12) %curr, ptr noundef nonnull align 8 dereferenceable(8) %second226)
          to label %invoke.cont227 unwind label %lpad219

invoke.cont227:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i743
  %call.i.i750751 = invoke noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %wasPreprocessed, ptr noundef nonnull align 8 dereferenceable(12) %curr)
          to label %invoke.cont228 unwind label %lpad219

invoke.cont228:                                   ; preds = %invoke.cont227
  %197 = load ptr, ptr %key, align 8
  %bf.load.i.i.i752 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i.i752, 1152920405095219200
  %cmp.not.i.i.i753 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i.i753, label %while.cond.backedge, label %if.then.i.i.i754

if.then.i.i.i754:                                 ; preds = %invoke.cont228
  %bf.value.i.i.i755 = add i64 %bf.load.i.i.i752, 1152920405095219200
  %bf.shl.i.i.i756 = and i64 %bf.value.i.i.i755, 1152920405095219200
  %bf.clear7.i.i.i757 = and i64 %bf.load.i.i.i752, -1152920405095219201
  %bf.set.i.i.i758 = or disjoint i64 %bf.shl.i.i.i756, %bf.clear7.i.i.i757
  store i64 %bf.set.i.i.i758, ptr %197, align 8
  %cmp12.i.i.i759 = icmp eq i64 %bf.shl.i.i.i756, 0
  br i1 %cmp12.i.i.i759, label %if.then13.i.i.i761, label %while.cond.backedge

if.then13.i.i.i761:                               ; preds = %if.then.i.i.i754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i762

terminate.lpad.i.i762:                            ; preds = %if.then13.i.i.i761
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #23
  unreachable

lpad219:                                          ; preds = %invoke.cont227, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i743, %if.then.i.i742, %if.end15.i.i.i.i693
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #22
  br label %ehcleanup395

if.end232:                                        ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call.i.i.i.i.noexc
  %202 = load ptr, ptr %node, align 8
  store ptr %202, ptr %ret233, align 8
  %bf.load.i.i764 = load i64, ptr %202, align 8
  %bf.lshr.i.i765 = lshr i64 %bf.load.i.i764, 40
  %203 = trunc i64 %bf.lshr.i.i765 to i32
  %bf.cast.i.i766 = and i32 %203, 1048575
  %cmp.i.i767 = icmp ult i32 %bf.cast.i.i766, 1048574
  br i1 %cmp.i.i767, label %if.then.i.i772, label %if.else.i.i768

if.then.i.i772:                                   ; preds = %if.end232
  %bf.value.i.i773 = add i64 %bf.load.i.i764, 1099511627776
  %bf.shl.i.i774 = and i64 %bf.value.i.i773, 1152920405095219200
  %bf.clear7.i.i775 = and i64 %bf.load.i.i764, -1152920405095219201
  %bf.set.i.i776 = or disjoint i64 %bf.shl.i.i774, %bf.clear7.i.i775
  store i64 %bf.set.i.i776, ptr %202, align 8
  br label %invoke.cont234

if.else.i.i768:                                   ; preds = %if.end232
  %cmp12.i.i769 = icmp eq i32 %bf.cast.i.i766, 1048574
  br i1 %cmp12.i.i769, label %if.then13.i.i770, label %invoke.cont234

if.then13.i.i770:                                 ; preds = %if.else.i.i768
  %bf.set23.i.i771 = or i64 %bf.load.i.i764, 1152920405095219200
  store i64 %bf.set23.i.i771, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %invoke.cont234 unwind label %lpad14.loopexit

invoke.cont234:                                   ; preds = %if.else.i.i768, %if.then.i.i772, %if.then13.i.i770
  %204 = load ptr, ptr %node, align 8
  store ptr %204, ptr %pret, align 8
  %bf.load.i.i779 = load i64, ptr %204, align 8
  %bf.lshr.i.i780 = lshr i64 %bf.load.i.i779, 40
  %205 = trunc i64 %bf.lshr.i.i780 to i32
  %bf.cast.i.i781 = and i32 %205, 1048575
  %cmp.i.i782 = icmp ult i32 %bf.cast.i.i781, 1048574
  br i1 %cmp.i.i782, label %if.then.i.i787, label %if.else.i.i783

if.then.i.i787:                                   ; preds = %invoke.cont234
  %bf.value.i.i788 = add i64 %bf.load.i.i779, 1099511627776
  %bf.shl.i.i789 = and i64 %bf.value.i.i788, 1152920405095219200
  %bf.clear7.i.i790 = and i64 %bf.load.i.i779, -1152920405095219201
  %bf.set.i.i791 = or disjoint i64 %bf.shl.i.i789, %bf.clear7.i.i790
  store i64 %bf.set.i.i791, ptr %204, align 8
  br label %invoke.cont236

if.else.i.i783:                                   ; preds = %invoke.cont234
  %cmp12.i.i784 = icmp eq i32 %bf.cast.i.i781, 1048574
  br i1 %cmp12.i.i784, label %if.then13.i.i785, label %invoke.cont236

if.then13.i.i785:                                 ; preds = %if.else.i.i783
  %bf.set23.i.i786 = or i64 %bf.load.i.i779, 1152920405095219200
  store i64 %bf.set23.i.i786, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %if.else.i.i783, %if.then.i.i787, %if.then13.i.i785
  %206 = load ptr, ptr %node, align 8
  %d_kind.i.i794 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 1
  %bf.load.i.i795 = load i16, ptr %d_kind.i.i794, align 8
  %bf.clear.i.i796 = and i16 %bf.load.i.i795, 1023
  %bf.cast.i.i797 = zext nneg i16 %bf.clear.i.i796 to i32
  switch i32 %bf.cast.i.i797, label %land.lhs.true [
    i32 26, label %invoke.cont333
    i32 352, label %invoke.cont333
    i32 353, label %invoke.cont333
    i32 11, label %invoke.cont333
    i32 255, label %invoke.cont333
    i32 233, label %invoke.cont333
  ]

land.lhs.true:                                    ; preds = %invoke.cont236
  %cmp.i.i.i.i.i804 = icmp eq i16 %bf.clear.i.i796, 1023
  %cond.i.i.i.i.i805 = select i1 %cmp.i.i.i.i.i804, i32 -1, i32 %bf.cast.i.i797
  %call2.i.i.i813 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i805)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %land.lhs.true
  %cmp.i.i806 = icmp eq i32 %call2.i.i.i813, 2
  %d_nchildren.i.i807 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 2
  %bf.load.i.i808 = load i32, ptr %d_nchildren.i.i807, align 4
  %bf.clear.i.i809 = and i32 %bf.load.i.i808, 67108863
  %sub.i.i810.neg = zext i1 %cmp.i.i806 to i32
  %cmp242.not = icmp eq i32 %bf.clear.i.i809, %sub.i.i810.neg
  br i1 %cmp242.not, label %invoke.cont333, label %if.then243

if.then243:                                       ; preds = %invoke.cont240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %node, align 8
  %d_kind.i.i815 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 0, i32 1
  %bf.load.i.i816 = load i16, ptr %d_kind.i.i815, align 8
  %bf.clear.i.i817 = and i16 %bf.load.i.i816, 1023
  %bf.cast.i.i818 = zext nneg i16 %bf.clear.i.i817 to i32
  %call2.i819 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i818)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.then243
  %cmp247 = icmp eq i32 %call2.i819, 2
  br i1 %cmp247, label %if.then248, label %if.end254

if.then248:                                       ; preds = %invoke.cont245
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont250 unwind label %lpad244

invoke.cont250:                                   ; preds = %if.then248
  %208 = load ptr, ptr %_M_finish.i.i820, align 8
  %209 = load ptr, ptr %_M_end_of_storage.i.i821, align 8
  %cmp.not.i.i822 = icmp eq ptr %208, %209
  br i1 %cmp.not.i.i822, label %if.else.i.i826, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %invoke.cont250
  %210 = load ptr, ptr %ref.tmp249, align 8
  store ptr %210, ptr %208, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %210, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %211 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %211, 1048575
  %cmp.i.i.i.i.i.i824 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i824, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i823
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %210, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i823
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad251

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %212 = load ptr, ptr %_M_finish.i.i820, align 8
  %incdec.ptr.i.i825 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %212, i64 1
  store ptr %incdec.ptr.i.i825, ptr %_M_finish.i.i820, align 8
  br label %invoke.cont252

if.else.i.i826:                                   ; preds = %invoke.cont250
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %208, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i826
  %213 = load ptr, ptr %ref.tmp249, align 8
  %bf.load.i.i829 = load i64, ptr %213, align 8
  %214 = and i64 %bf.load.i.i829, 1152920405095219200
  %cmp.not.i.i830 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i830, label %if.end254, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %invoke.cont252
  %bf.value.i.i832 = add i64 %bf.load.i.i829, 1152920405095219200
  %bf.shl.i.i833 = and i64 %bf.value.i.i832, 1152920405095219200
  %bf.clear7.i.i834 = and i64 %bf.load.i.i829, -1152920405095219201
  %bf.set.i.i835 = or disjoint i64 %bf.shl.i.i833, %bf.clear7.i.i834
  store i64 %bf.set.i.i835, ptr %213, align 8
  %cmp12.i.i836 = icmp eq i64 %bf.shl.i.i833, 0
  br i1 %cmp12.i.i836, label %if.then13.i.i837, label %if.end254

if.then13.i.i837:                                 ; preds = %if.then.i.i831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %if.end254 unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %if.then13.i.i837
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

lpad235:                                          ; preds = %if.then13.i.i785
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad237:                                          ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410, %if.then.i.i1409, %if.then13.i4.i1394, %if.then13.i.i1401, %invoke.cont361, %if.else.i1371, %if.then13.i.i1333, %if.else.i1324, %if.then13.i.i1288, %if.then13.i.i1219, %land.lhs.true
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad244:                                          ; preds = %if.then243, %if.then248
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad251:                                          ; preds = %if.else.i.i826, %if.then13.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #22
  br label %ehcleanup331

if.end254:                                        ; preds = %if.then13.i.i837, %if.then.i.i831, %invoke.cont252, %invoke.cont245
  %221 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i840 = icmp eq i8 %221, 0
  br i1 %guard.uninitialized.i.i.i840, label %init.check.i.i.i842, label %invoke.cont255, !prof !4

init.check.i.i.i842:                              ; preds = %if.end254
  %222 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i843 = icmp eq i32 %222, 0
  br i1 %tobool.not.i.i.i843, label %invoke.cont255, label %init.i.i.i844

init.i.i.i844:                                    ; preds = %init.check.i.i.i842
  %call.i.i.i845 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i847 unwind label %lpad.i.i.i846

invoke.cont.i.i.i847:                             ; preds = %init.i.i.i844
  store i64 1152920405095219200, ptr %call.i.i.i845, align 8
  %d_kind.i.i.i.i848 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i845, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i848, align 8
  %d_nchildren.i.i.i.i849 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i845, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i849, align 4
  store ptr %call.i.i.i845, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont255

lpad.i.i.i846:                                    ; preds = %init.i.i.i844
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup331

invoke.cont255:                                   ; preds = %invoke.cont.i.i.i847, %init.check.i.i.i842, %if.end254
  %224 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %224, ptr %currChild, align 8
  store i32 0, ptr %second.i841, align 8
  %225 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i852 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %225, i64 0, i32 1
  %bf.load.i.i.i.i853 = load i16, ptr %d_kind.i.i.i.i852, align 8
  %bf.clear.i.i.i.i854 = and i16 %bf.load.i.i.i.i853, 1023
  %bf.cast.i.i.i.i855 = zext nneg i16 %bf.clear.i.i.i.i854 to i32
  %cmp.i.i.i.i.i856 = icmp eq i16 %bf.clear.i.i.i.i854, 1023
  %cond.i.i.i.i.i857 = select i1 %cmp.i.i.i.i.i856, i32 -1, i32 %bf.cast.i.i.i.i855
  %call2.i.i.i865 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i857)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866 unwind label %lpad258.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866: ; preds = %invoke.cont255
  %cmp.i.i858 = icmp eq i32 %call2.i.i.i865, 2
  %d_nchildren.i.i859 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %225, i64 0, i32 2
  %bf.load.i.i860 = load i32, ptr %d_nchildren.i.i859, align 4
  %bf.clear.i.i861 = and i32 %bf.load.i.i860, 67108863
  %sub.i.i862 = sext i1 %cmp.i.i858 to i32
  %cond.i.i863 = add nsw i32 %bf.clear.i.i861, %sub.i.i862
  %conv.i864 = zext i32 %cond.i.i863 to i64
  %cmp2621670.not = icmp eq i32 %cond.i.i863, 0
  br i1 %cmp2621670.not, label %if.end317, label %for.body263

for.body263:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  %i256.01672 = phi i64 [ %inc305, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866 ]
  %childChanged.01671 = phi i1 [ %or23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866 ]
  %226 = load ptr, ptr %node, align 8
  store ptr %226, ptr %agg.tmp265, align 8
  %call269 = invoke noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8) %d_rtfc, ptr noundef nonnull %agg.tmp265, i32 noundef %51, i64 noundef %i256.01672)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %for.body263
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %227 = load ptr, ptr %node, align 8, !noalias !14
  %d_kind.i.i.i.i867 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %227, i64 0, i32 1
  %bf.load.i.i.i.i868 = load i16, ptr %d_kind.i.i.i.i867, align 8, !noalias !14
  %bf.clear.i.i.i.i869 = and i16 %bf.load.i.i.i.i868, 1023
  %bf.cast.i.i.i.i870 = zext nneg i16 %bf.clear.i.i.i.i869 to i32
  %cmp.i.i.i.i.i871 = icmp eq i16 %bf.clear.i.i.i.i869, 1023
  %cond.i.i.i.i.i872 = select i1 %cmp.i.i.i.i.i871, i32 -1, i32 %bf.cast.i.i.i.i870
  %call2.i.i.i889 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i872)
          to label %call2.i.i.i.noexc unwind label %lpad258.loopexit

call2.i.i.i.noexc:                                ; preds = %invoke.cont268
  %cmp.i.i873 = icmp eq i32 %call2.i.i.i889, 2
  %inc.i.i = zext i1 %cmp.i.i873 to i64
  %spec.select.i.i = add nuw i64 %i256.01672, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i874 = ashr exact i64 %sext, 32
  %arrayidx.i.i875 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %227, i64 0, i32 3, i64 %idxprom.i.i874
  %228 = load ptr, ptr %arrayidx.i.i875, align 8, !noalias !14
  store ptr %228, ptr %ref.tmp272, align 8, !alias.scope !14
  %bf.load.i.i.i876 = load i64, ptr %228, align 8
  %bf.lshr.i.i.i877 = lshr i64 %bf.load.i.i.i876, 40
  %229 = trunc i64 %bf.lshr.i.i.i877 to i32
  %bf.cast.i.i.i878 = and i32 %229, 1048575
  %cmp.i.i.i879 = icmp ult i32 %bf.cast.i.i.i878, 1048574
  br i1 %cmp.i.i.i879, label %if.then.i.i.i884, label %if.else.i.i.i880

if.then.i.i.i884:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i885 = add i64 %bf.load.i.i.i876, 1099511627776
  %bf.shl.i.i.i886 = and i64 %bf.value.i.i.i885, 1152920405095219200
  %bf.clear7.i.i.i887 = and i64 %bf.load.i.i.i876, -1152920405095219201
  %bf.set.i.i.i888 = or disjoint i64 %bf.shl.i.i.i886, %bf.clear7.i.i.i887
  store i64 %bf.set.i.i.i888, ptr %228, align 8, !noalias !14
  br label %invoke.cont273

if.else.i.i.i880:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i881 = icmp eq i32 %bf.cast.i.i.i878, 1048574
  br i1 %cmp12.i.i.i881, label %if.then13.i.i.i882, label %invoke.cont273

if.then13.i.i.i882:                               ; preds = %if.else.i.i.i880
  %bf.set23.i.i.i883 = or i64 %bf.load.i.i.i876, 1152920405095219200
  store i64 %bf.set23.i.i.i883, ptr %228, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %if.then13.i.i.i882.invoke.cont273_crit_edge unwind label %lpad258.loopexit

if.then13.i.i.i882.invoke.cont273_crit_edge:      ; preds = %if.then13.i.i.i882
  %bf.load.i.i.i891.pre = load i64, ptr %228, align 8
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %if.then13.i.i.i882.invoke.cont273_crit_edge, %if.else.i.i.i880, %if.then.i.i.i884
  %bf.load.i.i.i891 = phi i64 [ %bf.load.i.i.i891.pre, %if.then13.i.i.i882.invoke.cont273_crit_edge ], [ %bf.load.i.i.i876, %if.else.i.i.i880 ], [ %bf.set.i.i.i888, %if.then.i.i.i884 ]
  store ptr %228, ptr %ref.tmp271, align 8
  %bf.lshr.i.i.i892 = lshr i64 %bf.load.i.i.i891, 40
  %230 = trunc i64 %bf.lshr.i.i.i892 to i32
  %bf.cast.i.i.i893 = and i32 %230, 1048575
  %cmp.i.i.i894 = icmp ult i32 %bf.cast.i.i.i893, 1048574
  br i1 %cmp.i.i.i894, label %if.then.i.i.i900, label %if.else.i.i.i895

if.then.i.i.i900:                                 ; preds = %invoke.cont273
  %bf.value.i.i.i901 = add i64 %bf.load.i.i.i891, 1099511627776
  %bf.shl.i.i.i902 = and i64 %bf.value.i.i.i901, 1152920405095219200
  %bf.clear7.i.i.i903 = and i64 %bf.load.i.i.i891, -1152920405095219201
  %bf.set.i.i.i904 = or disjoint i64 %bf.shl.i.i.i902, %bf.clear7.i.i.i903
  store i64 %bf.set.i.i.i904, ptr %228, align 8
  br label %invoke.cont275

if.else.i.i.i895:                                 ; preds = %invoke.cont273
  %cmp12.i.i.i896 = icmp eq i32 %bf.cast.i.i.i893, 1048574
  br i1 %cmp12.i.i.i896, label %if.then13.i.i.i898, label %invoke.cont275

if.then13.i.i.i898:                               ; preds = %if.else.i.i.i895
  %bf.set23.i.i.i899 = or i64 %bf.load.i.i.i891, 1152920405095219200
  store i64 %bf.set23.i.i.i899, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.else.i.i.i895, %if.then.i.i.i900, %if.then13.i.i.i898
  store i32 %call269, ptr %second.i897, align 8
  %231 = load ptr, ptr %currChild, align 8
  %cmp.not.i.i906 = icmp eq ptr %231, %228
  br i1 %cmp.not.i.i906, label %invoke.cont277, label %if.then.i.i907

if.then.i.i907:                                   ; preds = %invoke.cont275
  %bf.load.i.i.i908 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i.i908, 1152920405095219200
  %cmp.not.i.i.i909 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i.i909, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916, label %if.then.i.i.i910

if.then.i.i.i910:                                 ; preds = %if.then.i.i907
  %bf.value.i.i.i911 = add i64 %bf.load.i.i.i908, 1152920405095219200
  %bf.shl.i.i.i912 = and i64 %bf.value.i.i.i911, 1152920405095219200
  %bf.clear7.i.i.i913 = and i64 %bf.load.i.i.i908, -1152920405095219201
  %bf.set.i.i.i914 = or disjoint i64 %bf.shl.i.i.i912, %bf.clear7.i.i.i913
  store i64 %bf.set.i.i.i914, ptr %231, align 8
  %cmp12.i.i.i915 = icmp eq i64 %bf.shl.i.i.i912, 0
  br i1 %cmp12.i.i.i915, label %if.then13.i.i.i932, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916

if.then13.i.i.i932:                               ; preds = %if.then.i.i.i910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916 unwind label %lpad276

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916: ; preds = %if.then13.i.i.i932, %if.then.i.i.i910, %if.then.i.i907
  store ptr %228, ptr %currChild, align 8
  %bf.load.i2.i.i917 = load i64, ptr %228, align 8
  %bf.lshr.i.i.i918 = lshr i64 %bf.load.i2.i.i917, 40
  %233 = trunc i64 %bf.lshr.i.i.i918 to i32
  %bf.cast.i.i.i919 = and i32 %233, 1048575
  %cmp.i.i.i920 = icmp ult i32 %bf.cast.i.i.i919, 1048574
  br i1 %cmp.i.i.i920, label %if.then.i5.i.i927, label %if.else.i.i.i921

if.then.i5.i.i927:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916
  %bf.value.i6.i.i928 = add i64 %bf.load.i2.i.i917, 1099511627776
  %bf.shl.i7.i.i929 = and i64 %bf.value.i6.i.i928, 1152920405095219200
  %bf.clear7.i8.i.i930 = and i64 %bf.load.i2.i.i917, -1152920405095219201
  %bf.set.i9.i.i931 = or disjoint i64 %bf.shl.i7.i.i929, %bf.clear7.i8.i.i930
  store i64 %bf.set.i9.i.i931, ptr %228, align 8
  br label %invoke.cont277

if.else.i.i.i921:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i916
  %cmp12.i3.i.i922 = icmp eq i32 %bf.cast.i.i.i919, 1048574
  br i1 %cmp12.i3.i.i922, label %if.then13.i4.i.i925, label %invoke.cont277

if.then13.i4.i.i925:                              ; preds = %if.else.i.i.i921
  %bf.set23.i.i.i926 = or i64 %bf.load.i2.i.i917, 1152920405095219200
  store i64 %bf.set23.i.i.i926, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.else.i.i.i921, %if.then.i5.i.i927, %invoke.cont275, %if.then13.i4.i.i925
  store i32 %call269, ptr %second.i841, align 8
  %bf.load.i.i.i936 = load i64, ptr %228, align 8
  %234 = and i64 %bf.load.i.i.i936, 1152920405095219200
  %cmp.not.i.i.i937 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i.i937, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947, label %if.then.i.i.i938

if.then.i.i.i938:                                 ; preds = %invoke.cont277
  %bf.value.i.i.i939 = add i64 %bf.load.i.i.i936, 1152920405095219200
  %bf.shl.i.i.i940 = and i64 %bf.value.i.i.i939, 1152920405095219200
  %bf.clear7.i.i.i941 = and i64 %bf.load.i.i.i936, -1152920405095219201
  %bf.set.i.i.i942 = or disjoint i64 %bf.shl.i.i.i940, %bf.clear7.i.i.i941
  store i64 %bf.set.i.i.i942, ptr %228, align 8
  %cmp12.i.i.i943 = icmp eq i64 %bf.shl.i.i.i940, 0
  br i1 %cmp12.i.i.i943, label %if.then13.i.i.i945, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947

if.then13.i.i.i945:                               ; preds = %if.then.i.i.i938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %if.then13.i.i.i945._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947_crit_edge unwind label %terminate.lpad.i.i946

if.then13.i.i.i945._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947_crit_edge: ; preds = %if.then13.i.i.i945
  %bf.load.i.i948.pre = load i64, ptr %228, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947

terminate.lpad.i.i946:                            ; preds = %if.then13.i.i.i945
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947: ; preds = %if.then13.i.i.i945._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947_crit_edge, %invoke.cont277, %if.then.i.i.i938
  %bf.load.i.i948 = phi i64 [ %bf.load.i.i948.pre, %if.then13.i.i.i945._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947_crit_edge ], [ %bf.load.i.i.i936, %invoke.cont277 ], [ %bf.set.i.i.i942, %if.then.i.i.i938 ]
  %237 = and i64 %bf.load.i.i948, 1152920405095219200
  %cmp.not.i.i949 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947
  %bf.value.i.i951 = add i64 %bf.load.i.i948, 1152920405095219200
  %bf.shl.i.i952 = and i64 %bf.value.i.i951, 1152920405095219200
  %bf.clear7.i.i953 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i954 = or disjoint i64 %bf.shl.i.i952, %bf.clear7.i.i953
  store i64 %bf.set.i.i954, ptr %228, align 8
  %cmp12.i.i955 = icmp eq i64 %bf.shl.i.i952, 0
  br i1 %cmp12.i.i955, label %if.then13.i.i956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958

if.then13.i.i956:                                 ; preds = %if.then.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %terminate.lpad.i957

terminate.lpad.i957:                              ; preds = %if.then13.i.i956
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit947, %if.then.i.i950, %if.then13.i.i956
  %240 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i961 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %240, i64 0, i32 1, i32 0, i32 3
  %241 = load i64, ptr %_M_element_count.i.i.i.i.i961, align 8
  %cmp.not.not.i.i.i.i962 = icmp eq i64 %241, 0
  br i1 %cmp.not.not.i.i.i.i962, label %if.then.i.i.i.i992, label %if.end15.i.i.i.i963

if.then.i.i.i.i992:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  %_M_before_begin.i.i.i.i.i.i993 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %240, i64 0, i32 1, i32 0, i32 2
  %242 = load ptr, ptr %currChild, align 8
  %243 = load i32, ptr %second.i841, align 8
  br label %for.cond.i.i.i.i995

for.cond.i.i.i.i995:                              ; preds = %for.cond.i.i.i.i995, %if.then.i.i.i.i992
  %retval.sroa.0.0.in.i.i.i.i996 = phi ptr [ %_M_before_begin.i.i.i.i.i.i993, %if.then.i.i.i.i992 ], [ %retval.sroa.0.0.i.i.i.i997, %for.cond.i.i.i.i995 ]
  %retval.sroa.0.0.i.i.i.i997 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i996, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i.i.i1000 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i997, i64 8
  %244 = load ptr, ptr %add.ptr.i.i.i.i1000, align 8
  %cmp.i.i.i.i.i.i.i.i1001 = icmp eq ptr %242, %244
  %second2.i.i.i.i.i.i.i1002 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i997, i64 16
  %245 = load i32, ptr %second2.i.i.i.i.i.i.i1002, align 8
  %cmp.i.i.i.i.i.i.i1003 = icmp eq i32 %243, %245
  %246 = select i1 %cmp.i.i.i.i.i.i.i.i1001, i1 %cmp.i.i.i.i.i.i.i1003, i1 false
  br i1 %246, label %invoke.cont283, label %for.cond.i.i.i.i995, !llvm.loop !9

if.end15.i.i.i.i963:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i959)
  %call.i.i.i.i.i.i1005 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i959, ptr noundef nonnull align 8 dereferenceable(8) %currChild)
          to label %call.i.i.i.i.i.i.noexc1004 unwind label %lpad258.loopexit

call.i.i.i.i.i.i.noexc1004:                       ; preds = %if.end15.i.i.i.i963
  %d_hashMap.i.i964 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %240, i64 0, i32 1
  %xor.i.i.i.i.i.i.i965 = xor i64 %call.i.i.i.i.i.i1005, -3750763034362895579
  %add10.i.i.i.i.i.i.i966 = mul i64 %xor.i.i.i.i.i.i.i965, 1099511628211
  %247 = load i32, ptr %second.i841, align 8
  %conv.i.i.i.i.i.i.i968 = zext i32 %247 to i64
  %xor.i2.i.i.i.i.i.i969 = xor i64 %add10.i.i.i.i.i.i.i966, %conv.i.i.i.i.i.i.i968
  %add10.i3.i.i.i.i.i.i970 = mul i64 %xor.i2.i.i.i.i.i.i969, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i959)
  %_M_bucket_count.i.i.i.i.i971 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %240, i64 0, i32 1, i32 0, i32 1
  %248 = load i64, ptr %_M_bucket_count.i.i.i.i.i971, align 8
  %rem.i.i.i.i.i.i.i972 = urem i64 %add10.i3.i.i.i.i.i.i970, %248
  %249 = load ptr, ptr %d_hashMap.i.i964, align 8
  %arrayidx.i.i.i.i.i.i973 = getelementptr inbounds ptr, ptr %249, i64 %rem.i.i.i.i.i.i.i972
  %250 = load ptr, ptr %arrayidx.i.i.i.i.i.i973, align 8, !nonnull !17, !noundef !17
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %currChild, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i976 = getelementptr inbounds i8, ptr %251, i64 32
  %.pre.i.i.i.i.i.i977 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i976, align 8
  br label %for.cond.i.i.i.i.i.i978

for.cond.i.i.i.i.i.i978:                          ; preds = %if.end3.i.i.i.i.i.i980, %call.i.i.i.i.i.i.noexc1004
  %253 = phi i64 [ %.pre.i.i.i.i.i.i977, %call.i.i.i.i.i.i.noexc1004 ], [ %259, %if.end3.i.i.i.i.i.i980 ]
  %254 = phi ptr [ %251, %call.i.i.i.i.i.i.noexc1004 ], [ %258, %if.end3.i.i.i.i.i.i980 ]
  %cmp.i.i.i.i4.i.i.i.i979 = icmp eq i64 %253, %add10.i3.i.i.i.i.i.i970
  br i1 %cmp.i.i.i.i4.i.i.i.i979, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i987, label %if.end3.i.i.i.i.i.i980

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i987: ; preds = %for.cond.i.i.i.i.i.i978
  %add.ptr.i.i.i.i.i.i988 = getelementptr inbounds i8, ptr %254, i64 8
  %255 = load ptr, ptr %add.ptr.i.i.i.i.i.i988, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i989 = icmp eq ptr %252, %255
  %second2.i.i.i.i.i.i.i.i.i.i990 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load i32, ptr %second2.i.i.i.i.i.i.i.i.i.i990, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i991 = icmp eq i32 %247, %256
  %257 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i989, i1 %cmp.i.i.i.i.i.i.i.i.i.i991, i1 false
  br i1 %257, label %invoke.cont283, label %if.end3.i.i.i.i.i.i980

if.end3.i.i.i.i.i.i980:                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i987, %for.cond.i.i.i.i.i.i978
  %258 = load ptr, ptr %254, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i.i.i.i.i.i.i983 = getelementptr inbounds i8, ptr %258, i64 32
  %259 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i983, align 8
  %rem.i.i.i.i.i.i.i.i.i984 = urem i64 %259, %248
  %cmp.not.i.i.i.i.i.i985 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i984, %rem.i.i.i.i.i.i.i972
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i985)
  br label %for.cond.i.i.i.i.i.i978

invoke.cont283:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i987, %for.cond.i.i.i.i995
  %retval.sroa.0.1.i.i.i.i986 = phi ptr [ %retval.sroa.0.0.i.i.i.i997, %for.cond.i.i.i.i995 ], [ %254, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i987 ]
  %second288 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i986, i64 24
  %260 = load ptr, ptr %second288, align 8
  store ptr %260, ptr %newChild, align 8
  %bf.load.i.i1008 = load i64, ptr %260, align 8
  %bf.lshr.i.i1009 = lshr i64 %bf.load.i.i1008, 40
  %261 = trunc i64 %bf.lshr.i.i1009 to i32
  %bf.cast.i.i1010 = and i32 %261, 1048575
  %cmp.i.i1011 = icmp ult i32 %bf.cast.i.i1010, 1048574
  br i1 %cmp.i.i1011, label %if.then.i.i1016, label %if.else.i.i1012

if.then.i.i1016:                                  ; preds = %invoke.cont283
  %bf.value.i.i1017 = add i64 %bf.load.i.i1008, 1099511627776
  %bf.shl.i.i1018 = and i64 %bf.value.i.i1017, 1152920405095219200
  %bf.clear7.i.i1019 = and i64 %bf.load.i.i1008, -1152920405095219201
  %bf.set.i.i1020 = or disjoint i64 %bf.shl.i.i1018, %bf.clear7.i.i1019
  store i64 %bf.set.i.i1020, ptr %260, align 8
  br label %invoke.cont289

if.else.i.i1012:                                  ; preds = %invoke.cont283
  %cmp12.i.i1013 = icmp eq i32 %bf.cast.i.i1010, 1048574
  br i1 %cmp12.i.i1013, label %if.then13.i.i1014, label %invoke.cont289

if.then13.i.i1014:                                ; preds = %if.else.i.i1012
  %bf.set23.i.i1015 = or i64 %bf.load.i.i1008, 1152920405095219200
  store i64 %bf.set23.i.i1015, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %invoke.cont289 unwind label %lpad258.loopexit

invoke.cont289:                                   ; preds = %if.else.i.i1012, %if.then.i.i1016, %if.then13.i.i1014
  %262 = load ptr, ptr %node, align 8, !noalias !18
  %d_kind.i.i.i.i1023 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 1
  %bf.load.i.i.i.i1024 = load i16, ptr %d_kind.i.i.i.i1023, align 8, !noalias !18
  %bf.clear.i.i.i.i1025 = and i16 %bf.load.i.i.i.i1024, 1023
  %bf.cast.i.i.i.i1026 = zext nneg i16 %bf.clear.i.i.i.i1025 to i32
  %cmp.i.i.i.i.i1027 = icmp eq i16 %bf.clear.i.i.i.i1025, 1023
  %cond.i.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i1027, i32 -1, i32 %bf.cast.i.i.i.i1026
  %call2.i.i.i1048 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1028)
          to label %call2.i.i.i.noexc1047 unwind label %lpad292

call2.i.i.i.noexc1047:                            ; preds = %invoke.cont289
  %cmp.i.i1029 = icmp eq i32 %call2.i.i.i1048, 2
  %inc.i.i1030 = zext i1 %cmp.i.i1029 to i64
  %spec.select.i.i1031 = add nuw i64 %i256.01672, %inc.i.i1030
  %sext1635 = shl i64 %spec.select.i.i1031, 32
  %idxprom.i.i1032 = ashr exact i64 %sext1635, 32
  %arrayidx.i.i1033 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 3, i64 %idxprom.i.i1032
  %263 = load ptr, ptr %arrayidx.i.i1033, align 8, !noalias !18
  %bf.load.i.i.i1034 = load i64, ptr %263, align 8
  %bf.lshr.i.i.i1035 = lshr i64 %bf.load.i.i.i1034, 40
  %264 = trunc i64 %bf.lshr.i.i.i1035 to i32
  %bf.cast.i.i.i1036 = and i32 %264, 1048575
  %cmp.i.i.i1037 = icmp ult i32 %bf.cast.i.i.i1036, 1048574
  br i1 %cmp.i.i.i1037, label %if.then.i.i.i1042, label %if.else.i.i.i1038

if.then.i.i.i1042:                                ; preds = %call2.i.i.i.noexc1047
  %bf.value.i.i.i1043 = add i64 %bf.load.i.i.i1034, 1099511627776
  %bf.shl.i.i.i1044 = and i64 %bf.value.i.i.i1043, 1152920405095219200
  %bf.clear7.i.i.i1045 = and i64 %bf.load.i.i.i1034, -1152920405095219201
  %bf.set.i.i.i1046 = or disjoint i64 %bf.shl.i.i.i1044, %bf.clear7.i.i.i1045
  store i64 %bf.set.i.i.i1046, ptr %263, align 8, !noalias !18
  br label %invoke.cont293

if.else.i.i.i1038:                                ; preds = %call2.i.i.i.noexc1047
  %cmp12.i.i.i1039 = icmp eq i32 %bf.cast.i.i.i1036, 1048574
  br i1 %cmp12.i.i.i1039, label %if.then13.i.i.i1040, label %invoke.cont293

if.then13.i.i.i1040:                              ; preds = %if.else.i.i.i1038
  %bf.set23.i.i.i1041 = or i64 %bf.load.i.i.i1034, 1152920405095219200
  store i64 %bf.set23.i.i.i1041, ptr %263, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %if.then13.i.i.i1040.invoke.cont293_crit_edge unwind label %lpad292

if.then13.i.i.i1040.invoke.cont293_crit_edge:     ; preds = %if.then13.i.i.i1040
  %bf.load.i.i1052.pre = load i64, ptr %263, align 8
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %if.then13.i.i.i1040.invoke.cont293_crit_edge, %if.else.i.i.i1038, %if.then.i.i.i1042
  %bf.load.i.i1052 = phi i64 [ %bf.load.i.i1052.pre, %if.then13.i.i.i1040.invoke.cont293_crit_edge ], [ %bf.load.i.i.i1034, %if.else.i.i.i1038 ], [ %bf.set.i.i.i1046, %if.then.i.i.i1042 ]
  %265 = load ptr, ptr %newChild, align 8
  %cmp.i1051 = icmp ne ptr %265, %263
  %266 = and i64 %bf.load.i.i1052, 1152920405095219200
  %cmp.not.i.i1053 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062, label %if.then.i.i1054

if.then.i.i1054:                                  ; preds = %invoke.cont293
  %bf.value.i.i1055 = add i64 %bf.load.i.i1052, 1152920405095219200
  %bf.shl.i.i1056 = and i64 %bf.value.i.i1055, 1152920405095219200
  %bf.clear7.i.i1057 = and i64 %bf.load.i.i1052, -1152920405095219201
  %bf.set.i.i1058 = or disjoint i64 %bf.shl.i.i1056, %bf.clear7.i.i1057
  store i64 %bf.set.i.i1058, ptr %263, align 8
  %cmp12.i.i1059 = icmp eq i64 %bf.shl.i.i1056, 0
  br i1 %cmp12.i.i1059, label %if.then13.i.i1060, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062

if.then13.i.i1060:                                ; preds = %if.then.i.i1054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062 unwind label %terminate.lpad.i1061

terminate.lpad.i1061:                             ; preds = %if.then13.i.i1060
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062: ; preds = %invoke.cont293, %if.then.i.i1054, %if.then13.i.i1060
  %269 = load ptr, ptr %_M_finish.i.i820, align 8
  %270 = load ptr, ptr %_M_end_of_storage.i.i821, align 8
  %cmp.not.i1064 = icmp eq ptr %269, %270
  br i1 %cmp.not.i1064, label %if.else.i1068, label %if.then.i1065

if.then.i1065:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062
  %271 = load ptr, ptr %newChild, align 8
  store ptr %271, ptr %269, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %271, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %272 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %272, 1048575
  %cmp.i.i.i.i.i1066 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1066, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1065
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %271, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1065
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad292

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %273 = load ptr, ptr %_M_finish.i.i820, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %273, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i820, align 8
  br label %invoke.cont302

if.else.i1068:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1062
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %269, ptr noundef nonnull align 8 dereferenceable(8) %newChild)
          to label %invoke.cont302 unwind label %lpad292

invoke.cont302:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i1068
  %or23 = or i1 %childChanged.01671, %cmp.i1051
  %274 = load ptr, ptr %newChild, align 8
  %bf.load.i.i1071 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %invoke.cont302
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %274, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081

if.then13.i.i1079:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 unwind label %terminate.lpad.i1080

terminate.lpad.i1080:                             ; preds = %if.then13.i.i1079
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081: ; preds = %invoke.cont302, %if.then.i.i1073, %if.then13.i.i1079
  %inc305 = add nuw nsw i64 %i256.01672, 1
  %exitcond1692.not = icmp eq i64 %inc305, %conv.i864
  br i1 %exitcond1692.not, label %for.end306, label %for.body263, !llvm.loop !21

lpad258.loopexit:                                 ; preds = %invoke.cont268, %if.then13.i.i.i882, %if.end15.i.i.i.i963, %if.then13.i.i1014
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad258.loopexit.split-lp:                        ; preds = %invoke.cont255, %if.then308, %if.then13.i.i1131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad267:                                          ; preds = %for.body263
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad274:                                          ; preds = %if.then13.i.i.i898
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad276:                                          ; preds = %if.then13.i4.i.i925, %if.then13.i.i.i932
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp271) #22
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad276, %lpad274
  %.pn21 = phi { ptr, i32 } [ %280, %lpad276 ], [ %279, %lpad274 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #22
  br label %ehcleanup330

lpad292:                                          ; preds = %if.else.i1068, %if.then13.i.i.i.i.i, %if.then13.i.i.i1040, %invoke.cont289
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newChild) #22
  br label %ehcleanup330

for.end306:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  br i1 %or23, label %if.then308, label %if.end317

if.then308:                                       ; preds = %for.end306
  %282 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %282, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef %bf.cast.i)
          to label %.noexc1082 unwind label %lpad258.loopexit.split-lp

.noexc1082:                                       ; preds = %if.then308
  %283 = load ptr, ptr %newChildren, align 8, !noalias !22
  %284 = load ptr, ptr %_M_finish.i.i820, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  %cmp.i.not3.i.i.i = icmp eq ptr %284, %283
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1082, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %283, %.noexc1082 ]
  %285 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !22
  store ptr %285, ptr %agg.tmp.i.i.i, align 8, !noalias !22
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !22

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %284
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !25

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1082
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont312 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %ehcleanup330

invoke.cont312:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %286 = load ptr, ptr %ret233, align 8
  %287 = load ptr, ptr %ref.tmp309, align 8
  %cmp.not.i1084 = icmp eq ptr %286, %287
  br i1 %cmp.not.i1084, label %invoke.cont314, label %if.then.i1085

if.then.i1085:                                    ; preds = %invoke.cont312
  %bf.load.i.i1086 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i1086, 1152920405095219200
  %cmp.not.i.i1087 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1087, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %if.then.i1085
  %bf.value.i.i1089 = add i64 %bf.load.i.i1086, 1152920405095219200
  %bf.shl.i.i1090 = and i64 %bf.value.i.i1089, 1152920405095219200
  %bf.clear7.i.i1091 = and i64 %bf.load.i.i1086, -1152920405095219201
  %bf.set.i.i1092 = or disjoint i64 %bf.shl.i.i1090, %bf.clear7.i.i1091
  store i64 %bf.set.i.i1092, ptr %286, align 8
  %cmp12.i.i1093 = icmp eq i64 %bf.shl.i.i1090, 0
  br i1 %cmp12.i.i1093, label %if.then13.i.i1109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094

if.then13.i.i1109:                                ; preds = %if.then.i.i1088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094 unwind label %lpad313

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094: ; preds = %if.then13.i.i1109, %if.then.i.i1088, %if.then.i1085
  %289 = load ptr, ptr %ref.tmp309, align 8
  store ptr %289, ptr %ret233, align 8
  %bf.load.i2.i1095 = load i64, ptr %289, align 8
  %bf.lshr.i.i1096 = lshr i64 %bf.load.i2.i1095, 40
  %290 = trunc i64 %bf.lshr.i.i1096 to i32
  %bf.cast.i.i1097 = and i32 %290, 1048575
  %cmp.i.i1098 = icmp ult i32 %bf.cast.i.i1097, 1048574
  br i1 %cmp.i.i1098, label %if.then.i5.i1104, label %if.else.i.i1099

if.then.i5.i1104:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094
  %bf.value.i6.i1105 = add i64 %bf.load.i2.i1095, 1099511627776
  %bf.shl.i7.i1106 = and i64 %bf.value.i6.i1105, 1152920405095219200
  %bf.clear7.i8.i1107 = and i64 %bf.load.i2.i1095, -1152920405095219201
  %bf.set.i9.i1108 = or disjoint i64 %bf.shl.i7.i1106, %bf.clear7.i8.i1107
  store i64 %bf.set.i9.i1108, ptr %289, align 8
  br label %invoke.cont314

if.else.i.i1099:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1094
  %cmp12.i3.i1100 = icmp eq i32 %bf.cast.i.i1097, 1048574
  br i1 %cmp12.i3.i1100, label %if.then13.i4.i1102, label %invoke.cont314

if.then13.i4.i1102:                               ; preds = %if.else.i.i1099
  %bf.set23.i.i1103 = or i64 %bf.load.i2.i1095, 1152920405095219200
  store i64 %bf.set23.i.i1103, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.else.i.i1099, %if.then.i5.i1104, %invoke.cont312, %if.then13.i4.i1102
  %291 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i1113 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i1113, 1152920405095219200
  %cmp.not.i.i1114 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i1114, label %if.end317, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %invoke.cont314
  %bf.value.i.i1116 = add i64 %bf.load.i.i1113, 1152920405095219200
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1113, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %291, align 8
  %cmp12.i.i1120 = icmp eq i64 %bf.shl.i.i1117, 0
  br i1 %cmp12.i.i1120, label %if.then13.i.i1122, label %if.end317

if.then13.i.i1122:                                ; preds = %if.then.i.i1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %if.end317 unwind label %terminate.lpad.i1123

terminate.lpad.i1123:                             ; preds = %if.then13.i.i1122
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

lpad313:                                          ; preds = %if.then13.i4.i1102, %if.then13.i.i1109
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #22
  br label %ehcleanup330

if.end317:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit866, %if.then13.i.i1122, %if.then.i.i1115, %invoke.cont314, %for.end306
  %296 = load ptr, ptr %ret233, align 8
  store ptr %296, ptr %agg.tmp319, align 8
  %bf.load.i.i1125 = load i64, ptr %296, align 8
  %bf.lshr.i.i1126 = lshr i64 %bf.load.i.i1125, 40
  %297 = trunc i64 %bf.lshr.i.i1126 to i32
  %bf.cast.i.i1127 = and i32 %297, 1048575
  %cmp.i.i1128 = icmp ult i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp.i.i1128, label %if.then.i.i1133, label %if.else.i.i1129

if.then.i.i1133:                                  ; preds = %if.end317
  %bf.value.i.i1134 = add i64 %bf.load.i.i1125, 1099511627776
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %296, align 8
  br label %invoke.cont320

if.else.i.i1129:                                  ; preds = %if.end317
  %cmp12.i.i1130 = icmp eq i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp12.i.i1130, label %if.then13.i.i1131, label %invoke.cont320

if.then13.i.i1131:                                ; preds = %if.else.i.i1129
  %bf.set23.i.i1132 = or i64 %bf.load.i.i1125, 1152920405095219200
  store i64 %bf.set23.i.i1132, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont320 unwind label %lpad258.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.else.i.i1129, %if.then.i.i1133, %if.then13.i.i1131
  %298 = load ptr, ptr %d_tpg.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp319, ptr noundef %298, i1 noundef zeroext false, i32 noundef %51)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %299 = load ptr, ptr %pret, align 8
  %300 = load ptr, ptr %ref.tmp318, align 8
  %cmp.not.i1140 = icmp eq ptr %299, %300
  br i1 %cmp.not.i1140, label %invoke.cont326, label %if.then.i1141

if.then.i1141:                                    ; preds = %invoke.cont324
  %bf.load.i.i1142 = load i64, ptr %299, align 8
  %301 = and i64 %bf.load.i.i1142, 1152920405095219200
  %cmp.not.i.i1143 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %if.then.i1141
  %bf.value.i.i1145 = add i64 %bf.load.i.i1142, 1152920405095219200
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1142, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %299, align 8
  %cmp12.i.i1149 = icmp eq i64 %bf.shl.i.i1146, 0
  br i1 %cmp12.i.i1149, label %if.then13.i.i1165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150

if.then13.i.i1165:                                ; preds = %if.then.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150 unwind label %lpad325

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150: ; preds = %if.then13.i.i1165, %if.then.i.i1144, %if.then.i1141
  %302 = load ptr, ptr %ref.tmp318, align 8
  store ptr %302, ptr %pret, align 8
  %bf.load.i2.i1151 = load i64, ptr %302, align 8
  %bf.lshr.i.i1152 = lshr i64 %bf.load.i2.i1151, 40
  %303 = trunc i64 %bf.lshr.i.i1152 to i32
  %bf.cast.i.i1153 = and i32 %303, 1048575
  %cmp.i.i1154 = icmp ult i32 %bf.cast.i.i1153, 1048574
  br i1 %cmp.i.i1154, label %if.then.i5.i1160, label %if.else.i.i1155

if.then.i5.i1160:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150
  %bf.value.i6.i1161 = add i64 %bf.load.i2.i1151, 1099511627776
  %bf.shl.i7.i1162 = and i64 %bf.value.i6.i1161, 1152920405095219200
  %bf.clear7.i8.i1163 = and i64 %bf.load.i2.i1151, -1152920405095219201
  %bf.set.i9.i1164 = or disjoint i64 %bf.shl.i7.i1162, %bf.clear7.i8.i1163
  store i64 %bf.set.i9.i1164, ptr %302, align 8
  br label %invoke.cont326

if.else.i.i1155:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1150
  %cmp12.i3.i1156 = icmp eq i32 %bf.cast.i.i1153, 1048574
  br i1 %cmp12.i3.i1156, label %if.then13.i4.i1158, label %invoke.cont326

if.then13.i4.i1158:                               ; preds = %if.else.i.i1155
  %bf.set23.i.i1159 = or i64 %bf.load.i2.i1151, 1152920405095219200
  store i64 %bf.set23.i.i1159, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.else.i.i1155, %if.then.i5.i1160, %invoke.cont324, %if.then13.i4.i1158
  %304 = phi ptr [ %302, %if.else.i.i1155 ], [ %302, %if.then.i5.i1160 ], [ %299, %invoke.cont324 ], [ %302, %if.then13.i4.i1158 ]
  %305 = load ptr, ptr %ref.tmp318, align 8
  %bf.load.i.i1169 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i1169, 1152920405095219200
  %cmp.not.i.i1170 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180, label %if.then.i.i1171

if.then.i.i1171:                                  ; preds = %invoke.cont326
  %bf.value.i.i1172 = add i64 %bf.load.i.i1169, 1152920405095219200
  %bf.shl.i.i1173 = and i64 %bf.value.i.i1172, 1152920405095219200
  %bf.clear7.i.i1174 = and i64 %bf.load.i.i1169, -1152920405095219201
  %bf.set.i.i1175 = or disjoint i64 %bf.shl.i.i1173, %bf.clear7.i.i1174
  store i64 %bf.set.i.i1175, ptr %305, align 8
  %cmp12.i.i1176 = icmp eq i64 %bf.shl.i.i1173, 0
  br i1 %cmp12.i.i1176, label %if.then13.i.i1178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180

if.then13.i.i1178:                                ; preds = %if.then.i.i1171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180 unwind label %terminate.lpad.i1179

terminate.lpad.i1179:                             ; preds = %if.then13.i.i1178
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180: ; preds = %invoke.cont326, %if.then.i.i1171, %if.then13.i.i1178
  %bf.load.i.i1181 = load i64, ptr %296, align 8
  %309 = and i64 %bf.load.i.i1181, 1152920405095219200
  %cmp.not.i.i1182 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192, label %if.then.i.i1183

if.then.i.i1183:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180
  %bf.value.i.i1184 = add i64 %bf.load.i.i1181, 1152920405095219200
  %bf.shl.i.i1185 = and i64 %bf.value.i.i1184, 1152920405095219200
  %bf.clear7.i.i1186 = and i64 %bf.load.i.i1181, -1152920405095219201
  %bf.set.i.i1187 = or disjoint i64 %bf.shl.i.i1185, %bf.clear7.i.i1186
  store i64 %bf.set.i.i1187, ptr %296, align 8
  %cmp12.i.i1188 = icmp eq i64 %bf.shl.i.i1185, 0
  br i1 %cmp12.i.i1188, label %if.then13.i.i1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192

if.then13.i.i1190:                                ; preds = %if.then.i.i1183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192 unwind label %terminate.lpad.i1191

terminate.lpad.i1191:                             ; preds = %if.then13.i.i1190
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180, %if.then.i.i1183, %if.then13.i.i1190
  %312 = load ptr, ptr %currChild, align 8
  %bf.load.i.i.i1193 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i.i1193, 1152920405095219200
  %cmp.not.i.i.i1194 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i.i1194, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204, label %if.then.i.i.i1195

if.then.i.i.i1195:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192
  %bf.value.i.i.i1196 = add i64 %bf.load.i.i.i1193, 1152920405095219200
  %bf.shl.i.i.i1197 = and i64 %bf.value.i.i.i1196, 1152920405095219200
  %bf.clear7.i.i.i1198 = and i64 %bf.load.i.i.i1193, -1152920405095219201
  %bf.set.i.i.i1199 = or disjoint i64 %bf.shl.i.i.i1197, %bf.clear7.i.i.i1198
  store i64 %bf.set.i.i.i1199, ptr %312, align 8
  %cmp12.i.i.i1200 = icmp eq i64 %bf.shl.i.i.i1197, 0
  br i1 %cmp12.i.i.i1200, label %if.then13.i.i.i1202, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204

if.then13.i.i.i1202:                              ; preds = %if.then.i.i.i1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204 unwind label %terminate.lpad.i.i1203

terminate.lpad.i.i1203:                           ; preds = %if.then13.i.i.i1202
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192, %if.then.i.i.i1195, %if.then13.i.i.i1202
  %316 = load ptr, ptr %newChildren, align 8
  %317 = load ptr, ptr %_M_finish.i.i820, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %316, %317
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1209, label %for.body.i.i.i.i1206

for.body.i.i.i.i1206:                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1207, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %316, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204 ]
  %318 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %318, align 8
  %319 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %319, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i1206
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %318, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i1206
  %incdec.ptr.i.i.i.i1207 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1208 = icmp eq ptr %incdec.ptr.i.i.i.i1207, %317
  br i1 %cmp.not.i.i.i.i1208, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1206, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newChildren, align 8
  br label %invoke.cont.i1209

invoke.cont.i1209:                                ; preds = %invoke.contthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204
  %322 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %316, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1204 ]
  %tobool.not.i.i.i1210 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i1210, label %invoke.cont333, label %if.then.i.i.i1211

if.then.i.i.i1211:                                ; preds = %invoke.cont.i1209
  call void @_ZdlPv(ptr noundef nonnull %322) #21
  br label %invoke.cont333

lpad323:                                          ; preds = %invoke.cont320
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad325:                                          ; preds = %if.then13.i4.i1158, %if.then13.i.i1165
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #22
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad325, %lpad323
  %.pn19 = phi { ptr, i32 } [ %324, %lpad325 ], [ %323, %lpad323 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp319) #22
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp, %lpad.i, %ehcleanup329, %lpad313, %lpad292, %ehcleanup280, %lpad267
  %.pn24 = phi { ptr, i32 } [ %281, %lpad292 ], [ %.pn21, %ehcleanup280 ], [ %278, %lpad267 ], [ %.pn19, %ehcleanup329 ], [ %295, %lpad313 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad258.loopexit ], [ %lpad.loopexit.split-lp, %lpad258.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %currChild) #22
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad244, %lpad.i.i.i846, %ehcleanup330, %lpad251
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup330 ], [ %220, %lpad251 ], [ %219, %lpad244 ], [ %223, %lpad.i.i.i846 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #22
  br label %ehcleanup370

invoke.cont333:                                   ; preds = %invoke.cont236, %invoke.cont236, %invoke.cont236, %invoke.cont236, %invoke.cont236, %invoke.cont236, %invoke.cont240, %invoke.cont.i1209, %if.then.i.i.i1211
  %325 = phi ptr [ %204, %invoke.cont236 ], [ %204, %invoke.cont236 ], [ %204, %invoke.cont236 ], [ %204, %invoke.cont236 ], [ %204, %invoke.cont236 ], [ %204, %invoke.cont236 ], [ %204, %invoke.cont240 ], [ %304, %invoke.cont.i1209 ], [ %304, %if.then.i.i.i1211 ]
  %326 = load ptr, ptr %ret233, align 8
  %cmp.i1212 = icmp eq ptr %325, %326
  br i1 %cmp.i1212, label %if.then335, label %if.end346

if.then335:                                       ; preds = %invoke.cont333
  store ptr %325, ptr %agg.tmp337, align 8
  %bf.load.i.i1213 = load i64, ptr %325, align 8
  %bf.lshr.i.i1214 = lshr i64 %bf.load.i.i1213, 40
  %327 = trunc i64 %bf.lshr.i.i1214 to i32
  %bf.cast.i.i1215 = and i32 %327, 1048575
  %cmp.i.i1216 = icmp ult i32 %bf.cast.i.i1215, 1048574
  br i1 %cmp.i.i1216, label %if.then.i.i1221, label %if.else.i.i1217

if.then.i.i1221:                                  ; preds = %if.then335
  %bf.value.i.i1222 = add i64 %bf.load.i.i1213, 1099511627776
  %bf.shl.i.i1223 = and i64 %bf.value.i.i1222, 1152920405095219200
  %bf.clear7.i.i1224 = and i64 %bf.load.i.i1213, -1152920405095219201
  %bf.set.i.i1225 = or disjoint i64 %bf.shl.i.i1223, %bf.clear7.i.i1224
  store i64 %bf.set.i.i1225, ptr %325, align 8
  br label %invoke.cont338

if.else.i.i1217:                                  ; preds = %if.then335
  %cmp12.i.i1218 = icmp eq i32 %bf.cast.i.i1215, 1048574
  br i1 %cmp12.i.i1218, label %if.then13.i.i1219, label %invoke.cont338

if.then13.i.i1219:                                ; preds = %if.else.i.i1217
  %bf.set23.i.i1220 = or i64 %bf.load.i.i1213, 1152920405095219200
  store i64 %bf.set23.i.i1220, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %invoke.cont338 unwind label %lpad237

invoke.cont338:                                   ; preds = %if.else.i.i1217, %if.then.i.i1221, %if.then13.i.i1219
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor19preprocessWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp337, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i32 noundef %51)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  %328 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i1228 = icmp eq ptr %325, %328
  br i1 %cmp.not.i1228, label %invoke.cont342, label %if.then.i1229

if.then.i1229:                                    ; preds = %invoke.cont340
  %bf.load.i.i1230 = load i64, ptr %325, align 8
  %329 = and i64 %bf.load.i.i1230, 1152920405095219200
  %cmp.not.i.i1231 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %if.then.i1229
  %bf.value.i.i1233 = add i64 %bf.load.i.i1230, 1152920405095219200
  %bf.shl.i.i1234 = and i64 %bf.value.i.i1233, 1152920405095219200
  %bf.clear7.i.i1235 = and i64 %bf.load.i.i1230, -1152920405095219201
  %bf.set.i.i1236 = or disjoint i64 %bf.shl.i.i1234, %bf.clear7.i.i1235
  store i64 %bf.set.i.i1236, ptr %325, align 8
  %cmp12.i.i1237 = icmp eq i64 %bf.shl.i.i1234, 0
  br i1 %cmp12.i.i1237, label %if.then13.i.i1253, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238

if.then13.i.i1253:                                ; preds = %if.then.i.i1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238 unwind label %lpad341

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238: ; preds = %if.then13.i.i1253, %if.then.i.i1232, %if.then.i1229
  %330 = load ptr, ptr %ref.tmp336, align 8
  store ptr %330, ptr %pret, align 8
  %bf.load.i2.i1239 = load i64, ptr %330, align 8
  %bf.lshr.i.i1240 = lshr i64 %bf.load.i2.i1239, 40
  %331 = trunc i64 %bf.lshr.i.i1240 to i32
  %bf.cast.i.i1241 = and i32 %331, 1048575
  %cmp.i.i1242 = icmp ult i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp.i.i1242, label %if.then.i5.i1248, label %if.else.i.i1243

if.then.i5.i1248:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238
  %bf.value.i6.i1249 = add i64 %bf.load.i2.i1239, 1099511627776
  %bf.shl.i7.i1250 = and i64 %bf.value.i6.i1249, 1152920405095219200
  %bf.clear7.i8.i1251 = and i64 %bf.load.i2.i1239, -1152920405095219201
  %bf.set.i9.i1252 = or disjoint i64 %bf.shl.i7.i1250, %bf.clear7.i8.i1251
  store i64 %bf.set.i9.i1252, ptr %330, align 8
  br label %invoke.cont342

if.else.i.i1243:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238
  %cmp12.i3.i1244 = icmp eq i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp12.i3.i1244, label %if.then13.i4.i1246, label %invoke.cont342

if.then13.i4.i1246:                               ; preds = %if.else.i.i1243
  %bf.set23.i.i1247 = or i64 %bf.load.i2.i1239, 1152920405095219200
  store i64 %bf.set23.i.i1247, ptr %330, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.else.i.i1243, %if.then.i5.i1248, %invoke.cont340, %if.then13.i4.i1246
  %332 = phi ptr [ %330, %if.else.i.i1243 ], [ %330, %if.then.i5.i1248 ], [ %325, %invoke.cont340 ], [ %330, %if.then13.i4.i1246 ]
  %333 = load ptr, ptr %ref.tmp336, align 8
  %bf.load.i.i1257 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i1257, 1152920405095219200
  %cmp.not.i.i1258 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i1258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268, label %if.then.i.i1259

if.then.i.i1259:                                  ; preds = %invoke.cont342
  %bf.value.i.i1260 = add i64 %bf.load.i.i1257, 1152920405095219200
  %bf.shl.i.i1261 = and i64 %bf.value.i.i1260, 1152920405095219200
  %bf.clear7.i.i1262 = and i64 %bf.load.i.i1257, -1152920405095219201
  %bf.set.i.i1263 = or disjoint i64 %bf.shl.i.i1261, %bf.clear7.i.i1262
  store i64 %bf.set.i.i1263, ptr %333, align 8
  %cmp12.i.i1264 = icmp eq i64 %bf.shl.i.i1261, 0
  br i1 %cmp12.i.i1264, label %if.then13.i.i1266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268

if.then13.i.i1266:                                ; preds = %if.then.i.i1259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268 unwind label %terminate.lpad.i1267

terminate.lpad.i1267:                             ; preds = %if.then13.i.i1266
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268: ; preds = %invoke.cont342, %if.then.i.i1259, %if.then13.i.i1266
  %337 = load ptr, ptr %agg.tmp337, align 8
  %bf.load.i.i1269 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1269, 1152920405095219200
  %cmp.not.i.i1270 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1270, label %if.end346, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268
  %bf.value.i.i1272 = add i64 %bf.load.i.i1269, 1152920405095219200
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1269, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %337, align 8
  %cmp12.i.i1276 = icmp eq i64 %bf.shl.i.i1273, 0
  br i1 %cmp12.i.i1276, label %if.then13.i.i1278, label %if.end346

if.then13.i.i1278:                                ; preds = %if.then.i.i1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %if.end346 unwind label %terminate.lpad.i1279

terminate.lpad.i1279:                             ; preds = %if.then13.i.i1278
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #23
  unreachable

lpad339:                                          ; preds = %invoke.cont338
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %if.then13.i4.i1246, %if.then13.i.i1253
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #22
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad341, %lpad339
  %.pn27 = phi { ptr, i32 } [ %342, %lpad341 ], [ %341, %lpad339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337) #22
  br label %ehcleanup370

if.end346:                                        ; preds = %if.then13.i.i1278, %if.then.i.i1271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268, %invoke.cont333
  %343 = phi ptr [ %332, %if.then13.i.i1278 ], [ %332, %if.then.i.i1271 ], [ %332, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268 ], [ %325, %invoke.cont333 ]
  %344 = load ptr, ptr %ret233, align 8
  %cmp.i1281.not = icmp eq ptr %343, %344
  br i1 %cmp.i1281.not, label %if.end366, label %if.then349

if.then349:                                       ; preds = %if.end346
  %345 = load ptr, ptr %node, align 8
  store ptr %345, ptr %agg.tmp350, align 8
  %bf.load.i.i1282 = load i64, ptr %345, align 8
  %bf.lshr.i.i1283 = lshr i64 %bf.load.i.i1282, 40
  %346 = trunc i64 %bf.lshr.i.i1283 to i32
  %bf.cast.i.i1284 = and i32 %346, 1048575
  %cmp.i.i1285 = icmp ult i32 %bf.cast.i.i1284, 1048574
  br i1 %cmp.i.i1285, label %if.then.i.i1290, label %if.else.i.i1286

if.then.i.i1290:                                  ; preds = %if.then349
  %bf.value.i.i1291 = add i64 %bf.load.i.i1282, 1099511627776
  %bf.shl.i.i1292 = and i64 %bf.value.i.i1291, 1152920405095219200
  %bf.clear7.i.i1293 = and i64 %bf.load.i.i1282, -1152920405095219201
  %bf.set.i.i1294 = or disjoint i64 %bf.shl.i.i1292, %bf.clear7.i.i1293
  store i64 %bf.set.i.i1294, ptr %345, align 8
  br label %invoke.cont351

if.else.i.i1286:                                  ; preds = %if.then349
  %cmp12.i.i1287 = icmp eq i32 %bf.cast.i.i1284, 1048574
  br i1 %cmp12.i.i1287, label %if.then13.i.i1288, label %invoke.cont351

if.then13.i.i1288:                                ; preds = %if.else.i.i1286
  %bf.set23.i.i1289 = or i64 %bf.load.i.i1282, 1152920405095219200
  store i64 %bf.set23.i.i1289, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont351 unwind label %lpad237

invoke.cont351:                                   ; preds = %if.else.i.i1286, %if.then.i.i1290, %if.then13.i.i1288
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp350, i32 noundef %51)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  %347 = load ptr, ptr %agg.tmp350, align 8
  %bf.load.i.i1297 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1297, 1152920405095219200
  %cmp.not.i.i1298 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308, label %if.then.i.i1299

if.then.i.i1299:                                  ; preds = %invoke.cont353
  %bf.value.i.i1300 = add i64 %bf.load.i.i1297, 1152920405095219200
  %bf.shl.i.i1301 = and i64 %bf.value.i.i1300, 1152920405095219200
  %bf.clear7.i.i1302 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1303 = or disjoint i64 %bf.shl.i.i1301, %bf.clear7.i.i1302
  store i64 %bf.set.i.i1303, ptr %347, align 8
  %cmp12.i.i1304 = icmp eq i64 %bf.shl.i.i1301, 0
  br i1 %cmp12.i.i1304, label %if.then13.i.i1306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308

if.then13.i.i1306:                                ; preds = %if.then.i.i1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308 unwind label %terminate.lpad.i1307

terminate.lpad.i1307:                             ; preds = %if.then13.i.i1306
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308: ; preds = %invoke.cont353, %if.then.i.i1299, %if.then13.i.i1306
  %351 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %352 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1311 = icmp eq ptr %351, %352
  %retval.sroa.2.0.copyload.i5.i1313 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1311, label %if.else.i1324, label %if.then.i1314

if.then.i1314:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308
  %inc.i.i.i1315 = add i32 %retval.sroa.2.0.copyload.i5.i1313, 1
  store i32 %inc.i.i.i1315, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1316 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1313, 63
  br i1 %cmp.i.i.i1316, label %if.then.i.i.i1322, label %_ZNSt13_Bit_iteratorppEi.exit.i1317

if.then.i.i.i1322:                                ; preds = %if.then.i1314
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1323 = getelementptr inbounds i64, ptr %351, i64 1
  store ptr %incdec.ptr.i.i.i1323, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1317

_ZNSt13_Bit_iteratorppEi.exit.i1317:              ; preds = %if.then.i.i.i1322, %if.then.i1314
  %sh_prom.i.i1318 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1313 to i64
  %shl.i.i1319 = shl nuw i64 1, %sh_prom.i.i1318
  %353 = load i64, ptr %351, align 8
  %or.i.i = or i64 %353, %shl.i.i1319
  store i64 %or.i.i, ptr %351, align 8
  br label %invoke.cont355

if.else.i1324:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1308
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %processedChildren, ptr %351, i32 %retval.sroa.2.0.copyload.i5.i1313, i1 noundef zeroext true)
          to label %invoke.cont355 unwind label %lpad237

invoke.cont355:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1317, %if.else.i1324
  store ptr %343, ptr %agg.tmp356, align 8
  %bf.load.i.i1327 = load i64, ptr %343, align 8
  %bf.lshr.i.i1328 = lshr i64 %bf.load.i.i1327, 40
  %354 = trunc i64 %bf.lshr.i.i1328 to i32
  %bf.cast.i.i1329 = and i32 %354, 1048575
  %cmp.i.i1330 = icmp ult i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp.i.i1330, label %if.then.i.i1335, label %if.else.i.i1331

if.then.i.i1335:                                  ; preds = %invoke.cont355
  %bf.value.i.i1336 = add i64 %bf.load.i.i1327, 1099511627776
  %bf.shl.i.i1337 = and i64 %bf.value.i.i1336, 1152920405095219200
  %bf.clear7.i.i1338 = and i64 %bf.load.i.i1327, -1152920405095219201
  %bf.set.i.i1339 = or disjoint i64 %bf.shl.i.i1337, %bf.clear7.i.i1338
  store i64 %bf.set.i.i1339, ptr %343, align 8
  br label %invoke.cont357

if.else.i.i1331:                                  ; preds = %invoke.cont355
  %cmp12.i.i1332 = icmp eq i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp12.i.i1332, label %if.then13.i.i1333, label %invoke.cont357

if.then13.i.i1333:                                ; preds = %if.else.i.i1331
  %bf.set23.i.i1334 = or i64 %bf.load.i.i1327, 1152920405095219200
  store i64 %bf.set23.i.i1334, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont357 unwind label %lpad237

invoke.cont357:                                   ; preds = %if.else.i.i1331, %if.then.i.i1335, %if.then13.i.i1333
  invoke void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp356, i32 noundef %51)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  %355 = load ptr, ptr %agg.tmp356, align 8
  %bf.load.i.i1342 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1342, 1152920405095219200
  %cmp.not.i.i1343 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %invoke.cont359
  %bf.value.i.i1345 = add i64 %bf.load.i.i1342, 1152920405095219200
  %bf.shl.i.i1346 = and i64 %bf.value.i.i1345, 1152920405095219200
  %bf.clear7.i.i1347 = and i64 %bf.load.i.i1342, -1152920405095219201
  %bf.set.i.i1348 = or disjoint i64 %bf.shl.i.i1346, %bf.clear7.i.i1347
  store i64 %bf.set.i.i1348, ptr %355, align 8
  %cmp12.i.i1349 = icmp eq i64 %bf.shl.i.i1346, 0
  br i1 %cmp12.i.i1349, label %if.then13.i.i1351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353

if.then13.i.i1351:                                ; preds = %if.then.i.i1344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353 unwind label %terminate.lpad.i1352

terminate.lpad.i1352:                             ; preds = %if.then13.i.i1351
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353: ; preds = %invoke.cont359, %if.then.i.i1344, %if.then13.i.i1351
  %359 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %360 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1356 = icmp eq ptr %359, %360
  %retval.sroa.2.0.copyload.i5.i1358 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1356, label %if.else.i1371, label %if.then.i1359

if.then.i1359:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353
  %inc.i.i.i1360 = add i32 %retval.sroa.2.0.copyload.i5.i1358, 1
  store i32 %inc.i.i.i1360, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1361 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1358, 63
  br i1 %cmp.i.i.i1361, label %if.then.i.i.i1369, label %_ZNSt13_Bit_iteratorppEi.exit.i1362

if.then.i.i.i1369:                                ; preds = %if.then.i1359
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1370 = getelementptr inbounds i64, ptr %359, i64 1
  store ptr %incdec.ptr.i.i.i1370, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1362

_ZNSt13_Bit_iteratorppEi.exit.i1362:              ; preds = %if.then.i.i.i1369, %if.then.i1359
  %sh_prom.i.i1363 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1358 to i64
  %shl.i.i1364 = shl nuw i64 1, %sh_prom.i.i1363
  %not.i.i1366 = xor i64 %shl.i.i1364, -1
  %361 = load i64, ptr %359, align 8
  %and.i.i1367 = and i64 %361, %not.i.i1366
  store i64 %and.i.i1367, ptr %359, align 8
  br label %invoke.cont361

if.else.i1371:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1353
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %processedChildren, ptr %359, i32 %retval.sroa.2.0.copyload.i5.i1358, i1 noundef zeroext false)
          to label %invoke.cont361 unwind label %lpad237

invoke.cont361:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1362, %if.else.i1371
  %call.i1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %wasPreprocessed, ptr noundef nonnull align 8 dereferenceable(12) %curr)
          to label %invoke.cont362 unwind label %lpad237

invoke.cont362:                                   ; preds = %invoke.cont361
  %362 = load ptr, ptr %call.i1375, align 8
  %363 = load ptr, ptr %pret, align 8
  %cmp.not.i1376 = icmp eq ptr %362, %363
  br i1 %cmp.not.i1376, label %cleanup369, label %if.then.i1377

if.then.i1377:                                    ; preds = %invoke.cont362
  %bf.load.i.i1378 = load i64, ptr %362, align 8
  %364 = and i64 %bf.load.i.i1378, 1152920405095219200
  %cmp.not.i.i1379 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i1379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386, label %if.then.i.i1380

if.then.i.i1380:                                  ; preds = %if.then.i1377
  %bf.value.i.i1381 = add i64 %bf.load.i.i1378, 1152920405095219200
  %bf.shl.i.i1382 = and i64 %bf.value.i.i1381, 1152920405095219200
  %bf.clear7.i.i1383 = and i64 %bf.load.i.i1378, -1152920405095219201
  %bf.set.i.i1384 = or disjoint i64 %bf.shl.i.i1382, %bf.clear7.i.i1383
  store i64 %bf.set.i.i1384, ptr %362, align 8
  %cmp12.i.i1385 = icmp eq i64 %bf.shl.i.i1382, 0
  br i1 %cmp12.i.i1385, label %if.then13.i.i1401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386

if.then13.i.i1401:                                ; preds = %if.then.i.i1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386 unwind label %lpad237

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386: ; preds = %if.then13.i.i1401, %if.then.i.i1380, %if.then.i1377
  store ptr %363, ptr %call.i1375, align 8
  %bf.load.i2.i1387 = load i64, ptr %363, align 8
  %bf.lshr.i.i1388 = lshr i64 %bf.load.i2.i1387, 40
  %365 = trunc i64 %bf.lshr.i.i1388 to i32
  %bf.cast.i.i1389 = and i32 %365, 1048575
  %cmp.i.i1390 = icmp ult i32 %bf.cast.i.i1389, 1048574
  br i1 %cmp.i.i1390, label %if.then.i5.i1396, label %if.else.i.i1391

if.then.i5.i1396:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386
  %bf.value.i6.i1397 = add i64 %bf.load.i2.i1387, 1099511627776
  %bf.shl.i7.i1398 = and i64 %bf.value.i6.i1397, 1152920405095219200
  %bf.clear7.i8.i1399 = and i64 %bf.load.i2.i1387, -1152920405095219201
  %bf.set.i9.i1400 = or disjoint i64 %bf.shl.i7.i1398, %bf.clear7.i8.i1399
  store i64 %bf.set.i9.i1400, ptr %363, align 8
  br label %cleanup369

if.else.i.i1391:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1386
  %cmp12.i3.i1392 = icmp eq i32 %bf.cast.i.i1389, 1048574
  br i1 %cmp12.i3.i1392, label %if.then13.i4.i1394, label %cleanup369

if.then13.i4.i1394:                               ; preds = %if.else.i.i1391
  %bf.set23.i.i1395 = or i64 %bf.load.i2.i1387, 1152920405095219200
  store i64 %bf.set23.i.i1395, ptr %363, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %cleanup369 unwind label %lpad237

lpad352:                                          ; preds = %invoke.cont351
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp350) #22
  br label %ehcleanup370

lpad358:                                          ; preds = %invoke.cont357
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356) #22
  br label %ehcleanup370

if.end366:                                        ; preds = %if.end346
  %368 = load ptr, ptr %d_pScope.i.i, align 8
  %369 = load ptr, ptr %368, align 8
  %_M_finish.i.i.i.i.i.i1406 = getelementptr inbounds %"class.cvc5::context::Context", ptr %369, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %370 = load ptr, ptr %_M_finish.i.i.i.i.i.i1406, align 8
  %add.ptr.i.i.i.i.i.i1407 = getelementptr inbounds ptr, ptr %370, i64 -1
  %371 = load ptr, ptr %add.ptr.i.i.i.i.i.i1407, align 8
  %cmp.i.i.i1408 = icmp eq ptr %371, %368
  br i1 %cmp.i.i.i1408, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410, label %if.then.i.i1409

if.then.i.i1409:                                  ; preds = %if.end366
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_cache)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410 unwind label %lpad237

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410: ; preds = %if.then.i.i1409, %if.end366
  %372 = load i64, ptr %d_size.i, align 8
  %inc.i1412 = add i64 %372, 1
  store i64 %inc.i1412, ptr %d_size.i, align 8
  %373 = load ptr, ptr %d_insertMap.i, align 8
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %373, ptr noundef nonnull align 8 dereferenceable(12) %curr, ptr noundef nonnull align 8 dereferenceable(8) %ret233)
          to label %cleanup369 unwind label %lpad237

cleanup369:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410, %if.else.i.i1391, %if.then.i5.i1396, %invoke.cont362, %if.then13.i4.i1394
  %374 = phi ptr [ %343, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i1410 ], [ %363, %if.else.i.i1391 ], [ %363, %if.then.i5.i1396 ], [ %362, %invoke.cont362 ], [ %363, %if.then13.i4.i1394 ]
  %bf.load.i.i1417 = load i64, ptr %374, align 8
  %375 = and i64 %bf.load.i.i1417, 1152920405095219200
  %cmp.not.i.i1418 = icmp eq i64 %375, 1152920405095219200
  br i1 %cmp.not.i.i1418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428, label %if.then.i.i1419

if.then.i.i1419:                                  ; preds = %cleanup369
  %bf.value.i.i1420 = add i64 %bf.load.i.i1417, 1152920405095219200
  %bf.shl.i.i1421 = and i64 %bf.value.i.i1420, 1152920405095219200
  %bf.clear7.i.i1422 = and i64 %bf.load.i.i1417, -1152920405095219201
  %bf.set.i.i1423 = or disjoint i64 %bf.shl.i.i1421, %bf.clear7.i.i1422
  store i64 %bf.set.i.i1423, ptr %374, align 8
  %cmp12.i.i1424 = icmp eq i64 %bf.shl.i.i1421, 0
  br i1 %cmp12.i.i1424, label %if.then13.i.i1426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428

if.then13.i.i1426:                                ; preds = %if.then.i.i1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428 unwind label %terminate.lpad.i1427

terminate.lpad.i1427:                             ; preds = %if.then13.i.i1426
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428: ; preds = %cleanup369, %if.then.i.i1419, %if.then13.i.i1426
  %378 = load ptr, ptr %ret233, align 8
  %bf.load.i.i1429 = load i64, ptr %378, align 8
  %379 = and i64 %bf.load.i.i1429, 1152920405095219200
  %cmp.not.i.i1430 = icmp eq i64 %379, 1152920405095219200
  br i1 %cmp.not.i.i1430, label %while.cond.backedge, label %if.then.i.i1431

if.then.i.i1431:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428
  %bf.value.i.i1432 = add i64 %bf.load.i.i1429, 1152920405095219200
  %bf.shl.i.i1433 = and i64 %bf.value.i.i1432, 1152920405095219200
  %bf.clear7.i.i1434 = and i64 %bf.load.i.i1429, -1152920405095219201
  %bf.set.i.i1435 = or disjoint i64 %bf.shl.i.i1433, %bf.clear7.i.i1434
  store i64 %bf.set.i.i1435, ptr %378, align 8
  %cmp12.i.i1436 = icmp eq i64 %bf.shl.i.i1433, 0
  br i1 %cmp12.i.i1436, label %if.then13.i.i1438, label %while.cond.backedge

if.then13.i.i1438:                                ; preds = %if.then.i.i1431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %while.cond.backedge unwind label %terminate.lpad.i1439

while.cond.backedge:                              ; preds = %if.then13.i.i1438, %if.then.i.i1431, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1428, %if.then13.i.i.i761, %if.then.i.i.i754, %invoke.cont228, %if.then.i.i.i242, %invoke.cont66, %_ZN4cvc58internal9TrustNodeD2Ev.exit607
  br label %while.cond

terminate.lpad.i1439:                             ; preds = %if.then13.i.i1438
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #23
  unreachable

ehcleanup370:                                     ; preds = %lpad358, %lpad352, %ehcleanup345, %ehcleanup331, %lpad237
  %.pn29 = phi { ptr, i32 } [ %218, %lpad237 ], [ %367, %lpad358 ], [ %366, %lpad352 ], [ %.pn27, %ehcleanup345 ], [ %.pn24.pn, %ehcleanup331 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pret) #22
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup370, %lpad235
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup370 ], [ %217, %lpad235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret233) #22
  br label %ehcleanup395

while.end:                                        ; preds = %invoke.cont16
  %382 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i1443 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %382, i64 0, i32 1, i32 0, i32 3
  %383 = load i64, ptr %_M_element_count.i.i.i.i.i1443, align 8
  %cmp.not.not.i.i.i.i1444 = icmp eq i64 %383, 0
  br i1 %cmp.not.not.i.i.i.i1444, label %if.then.i.i.i.i1474, label %if.end15.i.i.i.i1445

if.then.i.i.i.i1474:                              ; preds = %while.end
  %_M_before_begin.i.i.i.i.i.i1475 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %382, i64 0, i32 1, i32 0, i32 2
  %384 = load ptr, ptr %initial, align 8
  %second.i.i.i.i.i.i.i1476 = getelementptr inbounds %"struct.std::pair", ptr %initial, i64 0, i32 1
  %385 = load i32, ptr %second.i.i.i.i.i.i.i1476, align 8
  br label %for.cond.i.i.i.i1477

for.cond.i.i.i.i1477:                             ; preds = %for.cond.i.i.i.i1477, %if.then.i.i.i.i1474
  %retval.sroa.0.0.in.i.i.i.i1478 = phi ptr [ %_M_before_begin.i.i.i.i.i.i1475, %if.then.i.i.i.i1474 ], [ %retval.sroa.0.0.i.i.i.i1479, %for.cond.i.i.i.i1477 ]
  %retval.sroa.0.0.i.i.i.i1479 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i1478, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i.i.i1482 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i1479, i64 8
  %386 = load ptr, ptr %add.ptr.i.i.i.i1482, align 8
  %cmp.i.i.i.i.i.i.i.i1483 = icmp eq ptr %384, %386
  %second2.i.i.i.i.i.i.i1484 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i1479, i64 16
  %387 = load i32, ptr %second2.i.i.i.i.i.i.i1484, align 8
  %cmp.i.i.i.i.i.i.i1485 = icmp eq i32 %385, %387
  %388 = select i1 %cmp.i.i.i.i.i.i.i.i1483, i1 %cmp.i.i.i.i.i.i.i1485, i1 false
  br i1 %388, label %invoke.cont377, label %for.cond.i.i.i.i1477, !llvm.loop !9

if.end15.i.i.i.i1445:                             ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i1441)
  %call.i.i.i.i.i.i1487 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i1441, ptr noundef nonnull align 8 dereferenceable(8) %initial)
          to label %call.i.i.i.i.i.i.noexc1486 unwind label %lpad14.loopexit.split-lp

call.i.i.i.i.i.i.noexc1486:                       ; preds = %if.end15.i.i.i.i1445
  %d_hashMap.i.i1446 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %382, i64 0, i32 1
  %xor.i.i.i.i.i.i.i1447 = xor i64 %call.i.i.i.i.i.i1487, -3750763034362895579
  %add10.i.i.i.i.i.i.i1448 = mul i64 %xor.i.i.i.i.i.i.i1447, 1099511628211
  %second.i.i.i.i.i.i1449 = getelementptr inbounds %"struct.std::pair", ptr %initial, i64 0, i32 1
  %389 = load i32, ptr %second.i.i.i.i.i.i1449, align 8
  %conv.i.i.i.i.i.i.i1450 = zext i32 %389 to i64
  %xor.i2.i.i.i.i.i.i1451 = xor i64 %add10.i.i.i.i.i.i.i1448, %conv.i.i.i.i.i.i.i1450
  %add10.i3.i.i.i.i.i.i1452 = mul i64 %xor.i2.i.i.i.i.i.i1451, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i1441)
  %_M_bucket_count.i.i.i.i.i1453 = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %382, i64 0, i32 1, i32 0, i32 1
  %390 = load i64, ptr %_M_bucket_count.i.i.i.i.i1453, align 8
  %rem.i.i.i.i.i.i.i1454 = urem i64 %add10.i3.i.i.i.i.i.i1452, %390
  %391 = load ptr, ptr %d_hashMap.i.i1446, align 8
  %arrayidx.i.i.i.i.i.i1455 = getelementptr inbounds ptr, ptr %391, i64 %rem.i.i.i.i.i.i.i1454
  %392 = load ptr, ptr %arrayidx.i.i.i.i.i.i1455, align 8, !nonnull !17, !noundef !17
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %initial, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %393, i64 32
  %.pre.i.i.i.i.i.i1459 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i1458, align 8
  br label %for.cond.i.i.i.i.i.i1460

for.cond.i.i.i.i.i.i1460:                         ; preds = %if.end3.i.i.i.i.i.i1462, %call.i.i.i.i.i.i.noexc1486
  %395 = phi i64 [ %.pre.i.i.i.i.i.i1459, %call.i.i.i.i.i.i.noexc1486 ], [ %401, %if.end3.i.i.i.i.i.i1462 ]
  %396 = phi ptr [ %393, %call.i.i.i.i.i.i.noexc1486 ], [ %400, %if.end3.i.i.i.i.i.i1462 ]
  %cmp.i.i.i.i4.i.i.i.i1461 = icmp eq i64 %395, %add10.i3.i.i.i.i.i.i1452
  br i1 %cmp.i.i.i.i4.i.i.i.i1461, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i1469, label %if.end3.i.i.i.i.i.i1462

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i1469: ; preds = %for.cond.i.i.i.i.i.i1460
  %add.ptr.i.i.i.i.i.i1470 = getelementptr inbounds i8, ptr %396, i64 8
  %397 = load ptr, ptr %add.ptr.i.i.i.i.i.i1470, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i1471 = icmp eq ptr %394, %397
  %second2.i.i.i.i.i.i.i.i.i.i1472 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load i32, ptr %second2.i.i.i.i.i.i.i.i.i.i1472, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i1473 = icmp eq i32 %389, %398
  %399 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1471, i1 %cmp.i.i.i.i.i.i.i.i.i.i1473, i1 false
  br i1 %399, label %invoke.cont377, label %if.end3.i.i.i.i.i.i1462

if.end3.i.i.i.i.i.i1462:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i1469, %for.cond.i.i.i.i.i.i1460
  %400 = load ptr, ptr %396, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i.i.i.i.i.i.i1465 = getelementptr inbounds i8, ptr %400, i64 32
  %401 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i1465, align 8
  %rem.i.i.i.i.i.i.i.i.i1466 = urem i64 %401, %390
  %cmp.not.i.i.i.i.i.i1467 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i1466, %rem.i.i.i.i.i.i.i1454
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i1467)
  br label %for.cond.i.i.i.i.i.i1460

invoke.cont377:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i1469, %for.cond.i.i.i.i1477
  %retval.sroa.0.1.i.i.i.i1468 = phi ptr [ %retval.sroa.0.0.i.i.i.i1479, %for.cond.i.i.i.i1477 ], [ %396, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i1469 ]
  %402 = load ptr, ptr %assertion, align 8
  store ptr %402, ptr %agg.tmp381, align 8
  %second385 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i1468, i64 24
  %403 = load ptr, ptr %second385, align 8
  store ptr %403, ptr %agg.tmp383, align 8
  %bf.load.i.i1490 = load i64, ptr %403, align 8
  %bf.lshr.i.i1491 = lshr i64 %bf.load.i.i1490, 40
  %404 = trunc i64 %bf.lshr.i.i1491 to i32
  %bf.cast.i.i1492 = and i32 %404, 1048575
  %cmp.i.i1493 = icmp ult i32 %bf.cast.i.i1492, 1048574
  br i1 %cmp.i.i1493, label %if.then.i.i1498, label %if.else.i.i1494

if.then.i.i1498:                                  ; preds = %invoke.cont377
  %bf.value.i.i1499 = add i64 %bf.load.i.i1490, 1099511627776
  %bf.shl.i.i1500 = and i64 %bf.value.i.i1499, 1152920405095219200
  %bf.clear7.i.i1501 = and i64 %bf.load.i.i1490, -1152920405095219201
  %bf.set.i.i1502 = or disjoint i64 %bf.shl.i.i1500, %bf.clear7.i.i1501
  store i64 %bf.set.i.i1502, ptr %403, align 8
  br label %invoke.cont387

if.else.i.i1494:                                  ; preds = %invoke.cont377
  %cmp12.i.i1495 = icmp eq i32 %bf.cast.i.i1492, 1048574
  br i1 %cmp12.i.i1495, label %if.then13.i.i1496, label %invoke.cont387

if.then13.i.i1496:                                ; preds = %if.else.i.i1494
  %bf.set23.i.i1497 = or i64 %bf.load.i.i1490, 1152920405095219200
  store i64 %bf.set23.i.i1497, ptr %403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %if.else.i.i1494, %if.then.i.i1498, %if.then13.i.i1496
  %405 = load ptr, ptr %d_tpg.i, align 8
  %406 = icmp eq ptr %405, null
  %add.ptr = getelementptr inbounds i8, ptr %405, i64 16
  %spec.select = select i1 %406, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp381, ptr noundef nonnull %agg.tmp383, ptr noundef %spec.select)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont387
  %407 = load ptr, ptr %agg.tmp383, align 8
  %bf.load.i.i1505 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i1505, 1152920405095219200
  %cmp.not.i.i1506 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %invoke.cont391
  %bf.value.i.i1508 = add i64 %bf.load.i.i1505, 1152920405095219200
  %bf.shl.i.i1509 = and i64 %bf.value.i.i1508, 1152920405095219200
  %bf.clear7.i.i1510 = and i64 %bf.load.i.i1505, -1152920405095219201
  %bf.set.i.i1511 = or disjoint i64 %bf.shl.i.i1509, %bf.clear7.i.i1510
  store i64 %bf.set.i.i1511, ptr %407, align 8
  %cmp12.i.i1512 = icmp eq i64 %bf.shl.i.i1509, 0
  br i1 %cmp12.i.i1512, label %if.then13.i.i1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516

if.then13.i.i1514:                                ; preds = %if.then.i.i1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 unwind label %terminate.lpad.i1515

terminate.lpad.i1515:                             ; preds = %if.then13.i.i1514
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516: ; preds = %invoke.cont391, %if.then.i.i1507, %if.then13.i.i1514
  %411 = load ptr, ptr %node, align 8
  %bf.load.i.i1517 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i1517, 1152920405095219200
  %cmp.not.i.i1518 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516
  %bf.value.i.i1520 = add i64 %bf.load.i.i1517, 1152920405095219200
  %bf.shl.i.i1521 = and i64 %bf.value.i.i1520, 1152920405095219200
  %bf.clear7.i.i1522 = and i64 %bf.load.i.i1517, -1152920405095219201
  %bf.set.i.i1523 = or disjoint i64 %bf.shl.i.i1521, %bf.clear7.i.i1522
  store i64 %bf.set.i.i1523, ptr %411, align 8
  %cmp12.i.i1524 = icmp eq i64 %bf.shl.i.i1521, 0
  br i1 %cmp12.i.i1524, label %if.then13.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528

if.then13.i.i1526:                                ; preds = %if.then.i.i1519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528 unwind label %terminate.lpad.i1527

terminate.lpad.i1527:                             ; preds = %if.then13.i.i1526
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, %if.then.i.i1519, %if.then13.i.i1526
  %415 = load ptr, ptr %curr, align 8
  %bf.load.i.i.i1529 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i.i1529, 1152920405095219200
  %cmp.not.i.i.i1530 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i.i1530, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540, label %if.then.i.i.i1531

if.then.i.i.i1531:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528
  %bf.value.i.i.i1532 = add i64 %bf.load.i.i.i1529, 1152920405095219200
  %bf.shl.i.i.i1533 = and i64 %bf.value.i.i.i1532, 1152920405095219200
  %bf.clear7.i.i.i1534 = and i64 %bf.load.i.i.i1529, -1152920405095219201
  %bf.set.i.i.i1535 = or disjoint i64 %bf.shl.i.i.i1533, %bf.clear7.i.i.i1534
  store i64 %bf.set.i.i.i1535, ptr %415, align 8
  %cmp12.i.i.i1536 = icmp eq i64 %bf.shl.i.i.i1533, 0
  br i1 %cmp12.i.i.i1536, label %if.then13.i.i.i1538, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540

if.then13.i.i.i1538:                              ; preds = %if.then.i.i.i1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540 unwind label %terminate.lpad.i.i1539

terminate.lpad.i.i1539:                           ; preds = %if.then13.i.i.i1538
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528, %if.then.i.i.i1531, %if.then13.i.i.i1538
  %419 = load ptr, ptr %initial, align 8
  %bf.load.i.i.i1541 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i.i1541, 1152920405095219200
  %cmp.not.i.i.i1542 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i.i1542, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552, label %if.then.i.i.i1543

if.then.i.i.i1543:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540
  %bf.value.i.i.i1544 = add i64 %bf.load.i.i.i1541, 1152920405095219200
  %bf.shl.i.i.i1545 = and i64 %bf.value.i.i.i1544, 1152920405095219200
  %bf.clear7.i.i.i1546 = and i64 %bf.load.i.i.i1541, -1152920405095219201
  %bf.set.i.i.i1547 = or disjoint i64 %bf.shl.i.i.i1545, %bf.clear7.i.i.i1546
  store i64 %bf.set.i.i.i1547, ptr %419, align 8
  %cmp12.i.i.i1548 = icmp eq i64 %bf.shl.i.i.i1545, 0
  br i1 %cmp12.i.i.i1548, label %if.then13.i.i.i1550, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552

if.then13.i.i.i1550:                              ; preds = %if.then.i.i.i1543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552 unwind label %terminate.lpad.i.i1551

terminate.lpad.i.i1551:                           ; preds = %if.then13.i.i.i1550
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1540, %if.then.i.i.i1543, %if.then13.i.i.i1550
  %423 = load ptr, ptr %processedChildren, align 8
  %tobool.not.i.i.i1553 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i1553, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i1554

if.then.i.i.i1554:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552
  %424 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %423 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %424, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #21
  store ptr null, ptr %processedChildren, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit1552, %if.then.i.i.i1554
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %ctx, align 8
  %d_stack.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %ctx, i64 0, i32 1
  %425 = load ptr, ptr %d_stack.i, align 8
  %_M_finish.i.i1556 = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %ctx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %426 = load ptr, ptr %_M_finish.i.i1556, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %425, %426
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i1557, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %425, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %427 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %427, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %426
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_stack.i, align 8
  br label %invoke.cont.i.i1557

invoke.cont.i.i1557:                              ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %431 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %425, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i.i1558 = icmp eq ptr %431, null
  br i1 %tobool.not.i.i.i.i1558, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %if.then.i.i.i.i1559

if.then.i.i.i.i1559:                              ; preds = %invoke.cont.i.i1557
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %invoke.cont.i.i1557, %if.then.i.i.i.i1559
  %432 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %432, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %433, %.noexc.i.i.i ], [ %432, %_ZN4cvc58internal9TCtxStackD2Ev.exit ]
  %433 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %wasPreprocessed, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i1561

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i1562 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i.i.i1562, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !27

terminate.lpad.i.i.i1561:                         ; preds = %while.body.i.i.i.i
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #23
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %436 = load ptr, ptr %wasPreprocessed, align 8
  %437 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %437, 3
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %wasPreprocessed, align 8
  %cmp.i.i.i.i.i1564 = icmp eq ptr %_M_single_bucket.i.i, %438
  br i1 %cmp.i.i.i.i.i1564, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, label %if.end.i.i.i.i1565

if.end.i.i.i.i1565:                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %438) #21
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1565
  ret void

lpad386:                                          ; preds = %if.then13.i.i1496
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad390:                                          ; preds = %invoke.cont387
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383) #22
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad386, %lpad390, %lpad.i.i.i252, %ehcleanup374, %lpad219, %ehcleanup184, %lpad19
  %.pn32 = phi { ptr, i32 } [ %201, %lpad219 ], [ %.pn29.pn, %ehcleanup374 ], [ %.pn16.pn, %ehcleanup184 ], [ %57, %lpad19 ], [ %61, %lpad.i.i.i252 ], [ %440, %lpad390 ], [ %439, %lpad386 ], [ %lpad.loopexit1647, %lpad14.loopexit ], [ %lpad.loopexit.split-lp1648, %lpad14.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #22
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad.i.i, %ehcleanup395
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup395 ], [ %15, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %curr) #22
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad.i.i.i, %ehcleanup397
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup397 ], [ %11, %lpad.i.i.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %initial) #22
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup399, %lpad6, %lpad4
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup399 ], [ %55, %lpad4 ], [ %56, %lpad6 ]
  %441 = load ptr, ptr %processedChildren, align 8
  %tobool.not.i.i.i1566 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i1566, label %_ZNSt6vectorIbSaIbEED2Ev.exit1578, label %if.then.i.i.i1567

if.then.i.i.i1567:                                ; preds = %ehcleanup401
  %442 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1569 = ptrtoint ptr %442 to i64
  %sub.ptr.rhs.cast.i.i.i1570 = ptrtoint ptr %441 to i64
  %sub.ptr.sub.i.i.i1571 = sub i64 %sub.ptr.lhs.cast.i.i.i1569, %sub.ptr.rhs.cast.i.i.i1570
  %sub.ptr.div.i.i.i1572 = ashr exact i64 %sub.ptr.sub.i.i.i1571, 3
  %idx.neg.i.i.i1573 = sub nsw i64 0, %sub.ptr.div.i.i.i1572
  %add.ptr.i.i.i1574 = getelementptr inbounds i64, ptr %442, i64 %idx.neg.i.i.i1573
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1574) #21
  store ptr null, ptr %processedChildren, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1578

_ZNSt6vectorIbSaIbEED2Ev.exit1578:                ; preds = %ehcleanup401, %if.then.i.i.i1567
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ctx) #22
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1578, %lpad
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %_ZNSt6vectorIbSaIbEED2Ev.exit1578 ], [ %54, %lpad ]
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %wasPreprocessed) #22
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext %procLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tplemma = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %lemmap = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pfChildren = alloca %"class.std::vector.460", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.std::vector.460", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lemma, ptr noundef nonnull align 8 dereferenceable(24) %node)
  %0 = load ptr, ptr %lemma, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor18preprocessInternalENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEb(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tplemma, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext %procLemmas)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tplemma)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %1 = load i32, ptr %node, align 8
  store i32 %1, ptr %agg.result, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %node, i64 0, i32 1
  %2 = load ptr, ptr %d_proven3.i, align 8
  store ptr %2, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %lpad4

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %node, i64 0, i32 2
  %4 = load ptr, ptr %d_gen4.i, align 8
  store ptr %4, ptr %d_gen.i, align 8
  br label %cleanup

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad4:                                            ; preds = %if.then13.i.i.i, %if.end, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end:                                           ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lemmap, ptr noundef nonnull align 8 dereferenceable(24) %tplemma)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.end
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i7.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i7.not, label %if.end55, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  %d_lp = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %d_lp, align 8
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then11
  %call17 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %node)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull %agg.tmp13, ptr noundef %call17, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %agg.tmp13, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i, %if.then13.i.i
  %13 = load ptr, ptr %lemmap, align 8
  store ptr %13, ptr %agg.tmp19, align 8
  %14 = load ptr, ptr %lemma, align 8
  store ptr %14, ptr %agg.tmp21, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call26, label %if.end55, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %15 = load ptr, ptr %d_lp, align 8
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %tplemma)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.then27
  %call34 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %tplemma)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull %agg.tmp30, ptr noundef %call34, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %16 = load ptr, ptr %agg.tmp30, align 8
  %bf.load.i.i8 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i9, label %if.else.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont35
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %16, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %if.else.i

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.else.i unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then13.i.i16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

if.else.i:                                        ; preds = %if.then13.i.i16, %if.then.i.i10, %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pfChildren, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pfChildren, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pfChildren, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pfChildren, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %tplemma)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %invoke.cont38
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i21, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont39
  %22 = load ptr, ptr %ref.tmp, align 8
  store ptr %22, ptr %20, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i22
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i22
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad40

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont41

if.else.i.i:                                      ; preds = %invoke.cont39
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pfChildren, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %25 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont41
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %25, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %invoke.cont41, %if.then.i.i27, %if.then13.i.i33
  %29 = load ptr, ptr %d_lp, align 8
  %30 = load ptr, ptr %lemmap, align 8
  store ptr %30, ptr %agg.tmp45, align 8
  %bf.load.i.i36 = load i64, ptr %30, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i36, 40
  %31 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %31, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i40, label %if.else.i.i37

if.then.i.i40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %bf.value.i.i41 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %30, align 8
  br label %invoke.cont46

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %cmp12.i.i38 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %invoke.cont46

if.then13.i.i39:                                  ; preds = %if.else.i.i37
  %bf.set23.i.i = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %if.else.i.i37, %if.then.i.i40, %if.then13.i.i39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, i8 0, i64 24, i1 false)
  %call50 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull %agg.tmp45, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %pfChildren, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %32 = load ptr, ptr %ref.tmp47, align 8
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp47, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i46, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %32, %invoke.cont49 ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %34, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp47, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont49
  %38 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %invoke.cont49 ]
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %39 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i48 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %39, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59

if.then13.i.i57:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then13.i.i57
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i50, %if.then13.i.i57
  %43 = load ptr, ptr %pfChildren, align 8
  %44 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i61 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i61, label %invoke.cont.i77, label %for.body.i.i.i.i62

for.body.i.i.i.i62:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72
  %__first.addr.04.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i73, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72 ], [ %43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 ]
  %45 = load ptr, ptr %__first.addr.04.i.i.i.i63, align 8
  %bf.load.i.i.i.i.i.i.i64 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i65 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %for.body.i.i.i.i62
  %bf.value.i.i.i.i.i.i.i67 = add i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i68 = and i64 %bf.value.i.i.i.i.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i69 = and i64 %bf.load.i.i.i.i.i.i.i64, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i70 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i68, %bf.clear7.i.i.i.i.i.i.i69
  store i64 %bf.set.i.i.i.i.i.i.i70, ptr %45, align 8
  %cmp12.i.i.i.i.i.i.i71 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i68, 0
  br i1 %cmp12.i.i.i.i.i.i.i71, label %if.then13.i.i.i.i.i.i.i80, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72

if.then13.i.i.i.i.i.i.i80:                        ; preds = %if.then.i.i.i.i.i.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i81

terminate.lpad.i.i.i.i.i.i81:                     ; preds = %if.then13.i.i.i.i.i.i.i80
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72: ; preds = %if.then13.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i66, %for.body.i.i.i.i62
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i63, i64 1
  %cmp.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %44
  br i1 %cmp.not.i.i.i.i74, label %invoke.contthread-pre-split.i75, label %for.body.i.i.i.i62, !llvm.loop !8

invoke.contthread-pre-split.i75:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72
  %.pr.i76 = load ptr, ptr %pfChildren, align 8
  br label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %invoke.contthread-pre-split.i75, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %49 = phi ptr [ %.pr.i76, %invoke.contthread-pre-split.i75 ], [ %43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 ]
  %tobool.not.i.i.i78 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i78, label %if.end55, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i77
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %if.end55

lpad8:                                            ; preds = %if.then13.i.i89, %if.then27, %if.then11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #22
  br label %ehcleanup63

lpad24:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #22
  br label %ehcleanup63

lpad37:                                           ; preds = %if.then13.i.i39, %if.else.i, %invoke.cont38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad40:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup53

lpad48:                                           ; preds = %invoke.cont46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad48, %lpad40, %lpad37
  %.pn = phi { ptr, i32 } [ %56, %lpad48 ], [ %54, %lpad37 ], [ %55, %lpad40 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pfChildren) #22
  br label %ehcleanup63

if.end55:                                         ; preds = %if.then.i.i.i79, %invoke.cont.i77, %invoke.cont25, %invoke.cont7
  %57 = load ptr, ptr %lemmap, align 8
  store ptr %57, ptr %agg.tmp56, align 8
  %bf.load.i.i83 = load i64, ptr %57, align 8
  %bf.lshr.i.i84 = lshr i64 %bf.load.i.i83, 40
  %58 = trunc i64 %bf.lshr.i.i84 to i32
  %bf.cast.i.i85 = and i32 %58, 1048575
  %cmp.i.i86 = icmp ult i32 %bf.cast.i.i85, 1048574
  br i1 %cmp.i.i86, label %if.then.i.i91, label %if.else.i.i87

if.then.i.i91:                                    ; preds = %if.end55
  %bf.value.i.i92 = add i64 %bf.load.i.i83, 1099511627776
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %57, align 8
  br label %invoke.cont57

if.else.i.i87:                                    ; preds = %if.end55
  %cmp12.i.i88 = icmp eq i32 %bf.cast.i.i85, 1048574
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %invoke.cont57

if.then13.i.i89:                                  ; preds = %if.else.i.i87
  %bf.set23.i.i90 = or i64 %bf.load.i.i83, 1152920405095219200
  store i64 %bf.set23.i.i90, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %if.else.i.i87, %if.then.i.i91, %if.then13.i.i89
  %d_lp58 = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 7
  %59 = load ptr, ptr %d_lp58, align 8
  %60 = icmp eq ptr %59, null
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 16
  %spec.select = select i1 %60, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp56, ptr noundef %spec.select)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %61 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i98 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i98, 1152920405095219200
  %cmp.not.i.i99 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont61
  %bf.value.i.i101 = add i64 %bf.load.i.i98, 1152920405095219200
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i98, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %61, align 8
  %cmp12.i.i105 = icmp eq i64 %bf.shl.i.i102, 0
  br i1 %cmp12.i.i105, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109

if.then13.i.i107:                                 ; preds = %if.then.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %invoke.cont61, %if.then.i.i100, %if.then13.i.i107
  %65 = load ptr, ptr %lemmap, align 8
  %bf.load.i.i110 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i111, label %cleanup, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %65, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i119, label %cleanup

if.then13.i.i119:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cleanup unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

lpad60:                                           ; preds = %invoke.cont57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %ehcleanup53, %lpad32, %lpad24, %lpad15, %lpad8
  %.pn2 = phi { ptr, i32 } [ %69, %lpad60 ], [ %50, %lpad8 ], [ %.pn, %ehcleanup53 ], [ %53, %lpad32 ], [ %52, %lpad24 ], [ %51, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lemmap) #22
  br label %ehcleanup64

cleanup:                                          ; preds = %if.then13.i.i119, %if.then.i.i112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %d_proven.i122 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tplemma, i64 0, i32 1
  %70 = load ptr, ptr %d_proven.i122, align 8
  %bf.load.i.i.i123 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i.i123, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %cleanup
  %bf.value.i.i.i125 = add i64 %bf.load.i.i.i123, 1152920405095219200
  %bf.shl.i.i.i126 = and i64 %bf.value.i.i.i125, 1152920405095219200
  %bf.clear7.i.i.i127 = and i64 %bf.load.i.i.i123, -1152920405095219201
  %bf.set.i.i.i128 = or disjoint i64 %bf.shl.i.i.i126, %bf.clear7.i.i.i127
  store i64 %bf.set.i.i.i128, ptr %70, align 8
  %cmp12.i.i.i129 = icmp eq i64 %bf.shl.i.i.i126, 0
  br i1 %cmp12.i.i.i129, label %if.then13.i.i.i130, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i130:                               ; preds = %if.then.i.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i130
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i124, %if.then13.i.i.i130
  %74 = load ptr, ptr %lemma, align 8
  %bf.load.i.i131 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %74, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142

if.then13.i.i140:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.then.i.i133, %if.then13.i.i140
  ret void

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad4
  %.pn4 = phi { ptr, i32 } [ %6, %lpad4 ], [ %.pn2, %ehcleanup63 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tplemma) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad2
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup64 ], [ %5, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lemma) #22
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory18TheoryPreprocessor14isProofEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_tpg = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_tpg, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

declare void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %0 = load i32, ptr %node, align 8
  store i32 %0, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %node, i64 0, i32 1
  %1 = load ptr, ptr %d_proven3.i, align 8
  store ptr %1, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %node, i64 0, i32 2
  %3 = load ptr, ptr %d_gen4.i, align 8
  store ptr %3, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor23preprocessLemmaInternalENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %4 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %4, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  resume { ptr, i32 } %8
}

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull readnone align 8 dereferenceable(288) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_tfr = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 3
  ret ptr %d_tfr
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_skolem, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %trn, ptr noundef %pg, i1 noundef zeroext %isPre, i32 noundef %tctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %term = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %termr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp61 = alloca %"class.std::vector.460", align 8
  %ref.tmp62 = alloca %"class.std::vector.460", align 8
  %ref.tmp64 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %1 = load ptr, ptr %eq, align 8, !noalias !28
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !28
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i13 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end
  %cmp.i.i = icmp eq i32 %call2.i.i.i13, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !28
  store ptr %2, ptr %term, align 8, !alias.scope !28
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !28
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i12 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !28
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = load ptr, ptr %eq, align 8, !noalias !31
  %d_kind.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !31
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i38 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19)
          to label %call2.i.i.i.noexc37 unwind label %lpad3

call2.i.i.i.noexc37:                              ; preds = %invoke.cont
  %cmp.i.i20 = icmp eq i32 %call2.i.i.i38, 2
  %spec.select.i.i = select i1 %cmp.i.i20, i64 2, i64 1
  %arrayidx.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i23, align 8, !noalias !31
  store ptr %5, ptr %termr, align 8, !alias.scope !31
  %bf.load.i.i.i24 = load i64, ptr %5, align 8, !noalias !31
  %bf.lshr.i.i.i25 = lshr i64 %bf.load.i.i.i24, 40
  %6 = trunc i64 %bf.lshr.i.i.i25 to i32
  %bf.cast.i.i.i26 = and i32 %6, 1048575
  %cmp.i.i.i27 = icmp ult i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp.i.i.i27, label %if.then.i.i.i32, label %if.else.i.i.i28

if.then.i.i.i32:                                  ; preds = %call2.i.i.i.noexc37
  %bf.value.i.i.i33 = add i64 %bf.load.i.i.i24, 1099511627776
  %bf.shl.i.i.i34 = and i64 %bf.value.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i35 = and i64 %bf.load.i.i.i24, -1152920405095219201
  %bf.set.i.i.i36 = or disjoint i64 %bf.shl.i.i.i34, %bf.clear7.i.i.i35
  store i64 %bf.set.i.i.i36, ptr %5, align 8, !noalias !31
  br label %invoke.cont4

if.else.i.i.i28:                                  ; preds = %call2.i.i.i.noexc37
  %cmp12.i.i.i29 = icmp eq i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp12.i.i.i29, label %if.then13.i.i.i30, label %invoke.cont4

if.then13.i.i.i30:                                ; preds = %if.else.i.i.i28
  %bf.set23.i.i.i31 = or i64 %bf.load.i.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i.i31, ptr %5, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i.i28, %if.then.i.i.i32, %if.then13.i.i.i30
  %call7 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %cond.true38, label %cond.true

cond.true:                                        ; preds = %invoke.cont6
  %call25 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %cond.true
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %trn, ptr noundef nonnull align 8 dereferenceable(392) %call25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont24
  %7 = load ptr, ptr %term, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i151, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %invoke.cont26
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont27

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %termr, align 8
  store ptr %9, ptr %agg.tmp28, align 8
  %bf.load.i.i153 = load i64, ptr %9, align 8
  %bf.lshr.i.i154 = lshr i64 %bf.load.i.i153, 40
  %10 = trunc i64 %bf.lshr.i.i154 to i32
  %bf.cast.i.i155 = and i32 %10, 1048575
  %cmp.i.i156 = icmp ult i32 %bf.cast.i.i155, 1048574
  br i1 %cmp.i.i156, label %if.then.i.i161, label %if.else.i.i157

if.then.i.i161:                                   ; preds = %invoke.cont27
  %bf.value.i.i162 = add i64 %bf.load.i.i153, 1099511627776
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %9, align 8
  br label %invoke.cont30

if.else.i.i157:                                   ; preds = %invoke.cont27
  %cmp12.i.i158 = icmp eq i32 %bf.cast.i.i155, 1048574
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %invoke.cont30

if.then13.i.i159:                                 ; preds = %if.else.i.i157
  %bf.set23.i.i160 = or i64 %bf.load.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i160, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i157, %if.then.i.i161, %if.then13.i.i159
  %call33 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801) %pg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp28, ptr noundef %call33, i1 noundef zeroext %isPre, i32 noundef 0, i1 noundef zeroext true, i32 noundef %tctx)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %11 = load ptr, ptr %agg.tmp28, align 8
  %bf.load.i.i168 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont34
  %bf.value.i.i170 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %11, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i175:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i175
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont34, %if.then.i.i169, %if.then13.i.i175
  %15 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i176 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i177, label %if.end93, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %15, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i184, label %if.end93

if.then13.i.i184:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end93 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then13.i.i184
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad3:                                            ; preds = %if.then13.i.i.i30, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad5:                                            ; preds = %if.then13.i.i339, %if.then13.i.i, %invoke.cont24, %cond.true, %invoke.cont4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad29:                                           ; preds = %if.then13.i.i159
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn7 = phi { ptr, i32 } [ %23, %lpad31 ], [ %22, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup94

cond.true38:                                      ; preds = %invoke.cont6
  %24 = load ptr, ptr %term, align 8
  store ptr %24, ptr %agg.tmp56, align 8
  %bf.load.i.i333 = load i64, ptr %24, align 8
  %bf.lshr.i.i334 = lshr i64 %bf.load.i.i333, 40
  %25 = trunc i64 %bf.lshr.i.i334 to i32
  %bf.cast.i.i335 = and i32 %25, 1048575
  %cmp.i.i336 = icmp ult i32 %bf.cast.i.i335, 1048574
  br i1 %cmp.i.i336, label %if.then.i.i341, label %if.else.i.i337

if.then.i.i341:                                   ; preds = %cond.true38
  %bf.value.i.i342 = add i64 %bf.load.i.i333, 1099511627776
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i333, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %24, align 8
  br label %invoke.cont57

if.else.i.i337:                                   ; preds = %cond.true38
  %cmp12.i.i338 = icmp eq i32 %bf.cast.i.i335, 1048574
  br i1 %cmp12.i.i338, label %if.then13.i.i339, label %invoke.cont57

if.then13.i.i339:                                 ; preds = %if.else.i.i337
  %bf.set23.i.i340 = or i64 %bf.load.i.i333, 1152920405095219200
  store i64 %bf.set23.i.i340, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %if.else.i.i337, %if.then.i.i341, %if.then13.i.i339
  %26 = load ptr, ptr %termr, align 8
  store ptr %26, ptr %agg.tmp58, align 8
  %bf.load.i.i348 = load i64, ptr %26, align 8
  %bf.lshr.i.i349 = lshr i64 %bf.load.i.i348, 40
  %27 = trunc i64 %bf.lshr.i.i349 to i32
  %bf.cast.i.i350 = and i32 %27, 1048575
  %cmp.i.i351 = icmp ult i32 %bf.cast.i.i350, 1048574
  br i1 %cmp.i.i351, label %if.then.i.i356, label %if.else.i.i352

if.then.i.i356:                                   ; preds = %invoke.cont57
  %bf.value.i.i357 = add i64 %bf.load.i.i348, 1099511627776
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %26, align 8
  br label %invoke.cont60

if.else.i.i352:                                   ; preds = %invoke.cont57
  %cmp12.i.i353 = icmp eq i32 %bf.cast.i.i350, 1048574
  br i1 %cmp12.i.i353, label %if.then13.i.i354, label %invoke.cont60

if.then13.i.i354:                                 ; preds = %if.else.i.i352
  %bf.set23.i.i355 = or i64 %bf.load.i.i348, 1152920405095219200
  store i64 %bf.set23.i.i355, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i352, %if.then.i.i356, %if.then13.i.i354
  %d_tpid = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %d_tpid, align 8
  store ptr %28, ptr %ref.tmp64, align 8
  %bf.load.i.i363 = load i64, ptr %28, align 8
  %bf.lshr.i.i364 = lshr i64 %bf.load.i.i363, 40
  %29 = trunc i64 %bf.lshr.i.i364 to i32
  %bf.cast.i.i365 = and i32 %29, 1048575
  %cmp.i.i366 = icmp ult i32 %bf.cast.i.i365, 1048574
  br i1 %cmp.i.i366, label %if.then.i.i371, label %if.else.i.i367

if.then.i.i371:                                   ; preds = %invoke.cont60
  %bf.value.i.i372 = add i64 %bf.load.i.i363, 1099511627776
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %28, align 8
  br label %invoke.cont66

if.else.i.i367:                                   ; preds = %invoke.cont60
  %cmp12.i.i368 = icmp eq i32 %bf.cast.i.i365, 1048574
  br i1 %cmp12.i.i368, label %if.then13.i.i369, label %invoke.cont66

if.then13.i.i369:                                 ; preds = %if.else.i.i367
  %bf.set23.i.i370 = or i64 %bf.load.i.i363, 1152920405095219200
  store i64 %bf.set23.i.i370, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont66 unwind label %lpad65.thread

lpad65.thread:                                    ; preds = %if.then13.i.i369
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont66:                                    ; preds = %if.else.i.i367, %if.then.i.i371, %if.then13.i.i369
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp64, i64 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %term, ptr noundef nonnull align 8 dereferenceable(8) %termr)
          to label %invoke.cont67 unwind label %lpad65

invoke.cont67:                                    ; preds = %invoke.cont66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp64, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont67
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp62, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp62, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp64, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp62, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup77, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %ehcleanup77

invoke.cont72:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp62, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %pg, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull %agg.tmp58, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, i1 noundef zeroext %isPre, i32 noundef %tctx)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %33 = load ptr, ptr %ref.tmp62, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont75, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %33, %invoke.cont75 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %35, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp62, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont75
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %invoke.cont75 ]
  %tobool.not.i.i.i378 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i378, label %arraydestroy.body78.preheader, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %arraydestroy.body78.preheader

arraydestroy.body78.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i379
  br label %arraydestroy.body78

arraydestroy.body78:                              ; preds = %arraydestroy.body78.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %arraydestroy.elementPast79 = phi ptr [ %arraydestroy.element80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 ], [ %add.ptr.i.i, %arraydestroy.body78.preheader ]
  %arraydestroy.element80 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast79, i64 -1
  %40 = load ptr, ptr %arraydestroy.element80, align 8
  %bf.load.i.i381 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i381, 1152920405095219200
  %cmp.not.i.i382 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %arraydestroy.body78
  %bf.value.i.i384 = add i64 %bf.load.i.i381, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %40, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392

if.then13.i.i390:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %terminate.lpad.i391

terminate.lpad.i391:                              ; preds = %if.then13.i.i390
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %arraydestroy.body78, %if.then.i.i383, %if.then13.i.i390
  %arraydestroy.done81 = icmp eq ptr %arraydestroy.element80, %ref.tmp64
  br i1 %arraydestroy.done81, label %arraydestroy.done82, label %arraydestroy.body78

arraydestroy.done82:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %44 = load ptr, ptr %ref.tmp61, align 8
  %_M_finish.i393 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp61, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i393, align 8
  %cmp.not3.i.i.i.i394 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i394, label %invoke.cont.i410, label %for.body.i.i.i.i395

for.body.i.i.i.i395:                              ; preds = %arraydestroy.done82, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405
  %__first.addr.04.i.i.i.i396 = phi ptr [ %incdec.ptr.i.i.i.i406, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 ], [ %44, %arraydestroy.done82 ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i396, align 8
  %bf.load.i.i.i.i.i.i.i397 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i.i.i.i.i.i397, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i398 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, label %if.then.i.i.i.i.i.i.i399

if.then.i.i.i.i.i.i.i399:                         ; preds = %for.body.i.i.i.i395
  %bf.value.i.i.i.i.i.i.i400 = add i64 %bf.load.i.i.i.i.i.i.i397, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i401 = and i64 %bf.value.i.i.i.i.i.i.i400, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i402 = and i64 %bf.load.i.i.i.i.i.i.i397, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i403 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i401, %bf.clear7.i.i.i.i.i.i.i402
  store i64 %bf.set.i.i.i.i.i.i.i403, ptr %46, align 8
  %cmp12.i.i.i.i.i.i.i404 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i401, 0
  br i1 %cmp12.i.i.i.i.i.i.i404, label %if.then13.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405

if.then13.i.i.i.i.i.i.i414:                       ; preds = %if.then.i.i.i.i.i.i.i399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 unwind label %terminate.lpad.i.i.i.i.i.i415

terminate.lpad.i.i.i.i.i.i415:                    ; preds = %if.then13.i.i.i.i.i.i.i414
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405: ; preds = %if.then13.i.i.i.i.i.i.i414, %if.then.i.i.i.i.i.i.i399, %for.body.i.i.i.i395
  %incdec.ptr.i.i.i.i406 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i396, i64 1
  %cmp.not.i.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i.i406, %45
  br i1 %cmp.not.i.i.i.i407, label %invoke.contthread-pre-split.i408, label %for.body.i.i.i.i395, !llvm.loop !8

invoke.contthread-pre-split.i408:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405
  %.pr.i409 = load ptr, ptr %ref.tmp61, align 8
  br label %invoke.cont.i410

invoke.cont.i410:                                 ; preds = %invoke.contthread-pre-split.i408, %arraydestroy.done82
  %50 = phi ptr [ %.pr.i409, %invoke.contthread-pre-split.i408 ], [ %44, %arraydestroy.done82 ]
  %tobool.not.i.i.i411 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416: ; preds = %invoke.cont.i410, %if.then.i.i.i412
  %51 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i417 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i417, 1152920405095219200
  %cmp.not.i.i418 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416
  %bf.value.i.i420 = add i64 %bf.load.i.i417, 1152920405095219200
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %51, align 8
  %cmp12.i.i424 = icmp eq i64 %bf.shl.i.i421, 0
  br i1 %cmp12.i.i424, label %if.then13.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428

if.then13.i.i426:                                 ; preds = %if.then.i.i419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then13.i.i426
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416, %if.then.i.i419, %if.then13.i.i426
  %55 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i429 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i429, 1152920405095219200
  %cmp.not.i.i430 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i430, label %if.end93, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %bf.value.i.i432 = add i64 %bf.load.i.i429, 1152920405095219200
  %bf.shl.i.i433 = and i64 %bf.value.i.i432, 1152920405095219200
  %bf.clear7.i.i434 = and i64 %bf.load.i.i429, -1152920405095219201
  %bf.set.i.i435 = or disjoint i64 %bf.shl.i.i433, %bf.clear7.i.i434
  store i64 %bf.set.i.i435, ptr %55, align 8
  %cmp12.i.i436 = icmp eq i64 %bf.shl.i.i433, 0
  br i1 %cmp12.i.i436, label %if.then13.i.i438, label %if.end93

if.then13.i.i438:                                 ; preds = %if.then.i.i431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.end93 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then13.i.i438
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

lpad59:                                           ; preds = %if.then13.i.i354
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad65:                                           ; preds = %invoke.cont66
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #22
  br label %ehcleanup90

lpad74:                                           ; preds = %invoke.cont72
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad74
  %.pn = phi { ptr, i32 } [ %61, %lpad74 ], [ %31, %if.then.i.i4.i ], [ %31, %lpad.i ]
  br label %arraydestroy.body85

arraydestroy.body85:                              ; preds = %arraydestroy.body85, %ehcleanup77
  %arraydestroy.elementPast86 = phi ptr [ %add.ptr.i.i, %ehcleanup77 ], [ %arraydestroy.element87, %arraydestroy.body85 ]
  %arraydestroy.element87 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast86, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element87) #22
  %arraydestroy.done88 = icmp eq ptr %arraydestroy.element87, %ref.tmp64
  br i1 %arraydestroy.done88, label %ehcleanup90, label %arraydestroy.body85

ehcleanup90:                                      ; preds = %arraydestroy.body85, %lpad65, %lpad65.thread
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad65.thread ], [ %60, %lpad65 ], [ %.pn, %arraydestroy.body85 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %59, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #22
  br label %ehcleanup94

if.end93:                                         ; preds = %if.then13.i.i438, %if.then.i.i431, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, %if.then13.i.i184, %if.then.i.i178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = load ptr, ptr %termr, align 8
  %bf.load.i.i441 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %if.end93
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %62, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452

if.then13.i.i450:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then13.i.i450
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %if.end93, %if.then.i.i443, %if.then13.i.i450
  %66 = load ptr, ptr %term, align 8
  %bf.load.i.i453 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %66, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464

if.then13.i.i462:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %terminate.lpad.i463

terminate.lpad.i463:                              ; preds = %if.then13.i.i462
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %if.then.i.i455, %if.then13.i.i462
  %70 = load ptr, ptr %eq, align 8
  %bf.load.i.i465 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i465, 1152920405095219200
  %cmp.not.i.i466 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i466, label %return, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %bf.value.i.i468 = add i64 %bf.load.i.i465, 1152920405095219200
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i465, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %70, align 8
  %cmp12.i.i472 = icmp eq i64 %bf.shl.i.i469, 0
  br i1 %cmp12.i.i472, label %if.then13.i.i474, label %return

if.then13.i.i474:                                 ; preds = %if.then.i.i467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %return unwind label %terminate.lpad.i475

terminate.lpad.i475:                              ; preds = %if.then13.i.i474
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

return:                                           ; preds = %if.then13.i.i474, %if.then.i.i467, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %entry, %lor.lhs.false
  ret void

ehcleanup94:                                      ; preds = %ehcleanup92, %ehcleanup, %lpad5
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup ], [ %21, %lpad5 ], [ %.pn.pn.pn, %ehcleanup92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %termr) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad3
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup94 ], [ %20, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %term) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup95 ], [ %19, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #22
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

declare void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.449") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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

declare noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory18TheoryPreprocessor19preprocessWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS6_EEj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %term, ptr noundef nonnull align 8 dereferenceable(24) %lems, i32 noundef %tctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %newLems = alloca %"class.std::vector.450", align 8
  %trn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %termr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %term, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newLems, i8 0, i64 24, i1 false)
  %d_engine = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_engine, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal12TheoryEngine9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trn, ptr noundef nonnull align 8 dereferenceable(1448) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLems)
          to label %cond.true17 unwind label %lpad11

cond.true17:                                      ; preds = %if.end
  %_M_finish.i222 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %lems, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i222, align 8
  %4 = load ptr, ptr %newLems, align 8
  %_M_finish.i223 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %newLems, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i223, align 8
  %6 = load ptr, ptr %lems, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %6, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %lems, ptr %add.ptr.i.i, ptr %4, ptr %5)
          to label %invoke.cont49 unwind label %lpad14

invoke.cont49:                                    ; preds = %cond.true17
  %call53 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont49
  br i1 %call53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %invoke.cont52
  %7 = load ptr, ptr %term, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i.i224 = load i64, ptr %7, align 8
  %bf.lshr.i.i225 = lshr i64 %bf.load.i.i224, 40
  %8 = trunc i64 %bf.lshr.i.i225 to i32
  %bf.cast.i.i226 = and i32 %8, 1048575
  %cmp.i.i227 = icmp ult i32 %bf.cast.i.i226, 1048574
  br i1 %cmp.i.i227, label %if.then.i.i232, label %if.else.i.i228

if.then.i.i232:                                   ; preds = %if.then54
  %bf.value.i.i233 = add i64 %bf.load.i.i224, 1099511627776
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %7, align 8
  br label %cleanup

if.else.i.i228:                                   ; preds = %if.then54
  %cmp12.i.i229 = icmp eq i32 %bf.cast.i.i226, 1048574
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %cleanup

if.then13.i.i230:                                 ; preds = %if.else.i.i228
  %bf.set23.i.i231 = or i64 %bf.load.i.i224, 1152920405095219200
  store i64 %bf.set23.i.i231, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup unwind label %lpad14

lpad11:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad14:                                           ; preds = %if.then13.i.i230, %cond.true17, %if.end56, %invoke.cont49
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end56:                                         ; preds = %invoke.cont52
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %termr, ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %if.end56
  %d_tpg.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryPreprocessor", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %d_tpg.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %invoke.cont57
  %12 = load i32, ptr %trn, align 8
  store i32 %12, ptr %agg.tmp62, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp62, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %13 = load ptr, ptr %d_proven3.i, align 8
  store ptr %13, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i238 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i238, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then61
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8
  br label %invoke.cont63

if.else.i.i.i:                                    ; preds = %if.then61
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont63

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp62, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 2
  %15 = load ptr, ptr %d_gen4.i, align 8
  store ptr %15, ptr %d_gen.i, align 8
  %16 = load ptr, ptr %d_tpg.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor22registerTrustedRewriteENS0_9TrustNodeEPNS0_19TConvProofGeneratorEbj(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp62, ptr noundef %16, i1 noundef zeroext false, i32 noundef %tctx)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %17 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i241 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i241, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end67, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %invoke.cont66
  %bf.value.i.i.i243 = add i64 %bf.load.i.i.i241, 1152920405095219200
  %bf.shl.i.i.i244 = and i64 %bf.value.i.i.i243, 1152920405095219200
  %bf.clear7.i.i.i245 = and i64 %bf.load.i.i.i241, -1152920405095219201
  %bf.set.i.i.i246 = or disjoint i64 %bf.shl.i.i.i244, %bf.clear7.i.i.i245
  store i64 %bf.set.i.i.i246, ptr %17, align 8
  %cmp12.i.i.i247 = icmp eq i64 %bf.shl.i.i.i244, 0
  br i1 %cmp12.i.i.i247, label %if.then13.i.i.i248, label %if.end67

if.then13.i.i.i248:                               ; preds = %if.then.i.i.i242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end67 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i248
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

lpad58:                                           ; preds = %if.then13.i.i255, %if.then13.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont63
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62) #22
  br label %ehcleanup

if.end67:                                         ; preds = %if.then13.i.i.i248, %if.then.i.i.i242, %invoke.cont66, %invoke.cont57
  %23 = load ptr, ptr %termr, align 8
  store ptr %23, ptr %agg.tmp68, align 8
  %bf.load.i.i249 = load i64, ptr %23, align 8
  %bf.lshr.i.i250 = lshr i64 %bf.load.i.i249, 40
  %24 = trunc i64 %bf.lshr.i.i250 to i32
  %bf.cast.i.i251 = and i32 %24, 1048575
  %cmp.i.i252 = icmp ult i32 %bf.cast.i.i251, 1048574
  br i1 %cmp.i.i252, label %if.then.i.i257, label %if.else.i.i253

if.then.i.i257:                                   ; preds = %if.end67
  %bf.value.i.i258 = add i64 %bf.load.i.i249, 1099511627776
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %23, align 8
  br label %invoke.cont69

if.else.i.i253:                                   ; preds = %if.end67
  %cmp12.i.i254 = icmp eq i32 %bf.cast.i.i251, 1048574
  br i1 %cmp12.i.i254, label %if.then13.i.i255, label %invoke.cont69

if.then13.i.i255:                                 ; preds = %if.else.i.i253
  %bf.set23.i.i256 = or i64 %bf.load.i.i249, 1152920405095219200
  store i64 %bf.set23.i.i256, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %if.else.i.i253, %if.then.i.i257, %if.then13.i.i255
  %25 = load ptr, ptr %d_tpg.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor16rewriteWithProofENS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorEbj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %agg.tmp68, ptr noundef %25, i1 noundef zeroext true, i32 noundef %tctx)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %bf.load.i.i264 = load i64, ptr %23, align 8
  %26 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %invoke.cont73
  %bf.value.i.i266 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %23, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i271:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i271
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont73, %if.then.i.i265, %if.then13.i.i271
  %29 = load ptr, ptr %termr, align 8
  %bf.load.i.i272 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i272, 1152920405095219200
  %cmp.not.i.i273 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i273, label %cleanup, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i275 = add i64 %bf.load.i.i272, 1152920405095219200
  %bf.shl.i.i276 = and i64 %bf.value.i.i275, 1152920405095219200
  %bf.clear7.i.i277 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i278 = or disjoint i64 %bf.shl.i.i276, %bf.clear7.i.i277
  store i64 %bf.set.i.i278, ptr %29, align 8
  %cmp12.i.i279 = icmp eq i64 %bf.shl.i.i276, 0
  br i1 %cmp12.i.i279, label %if.then13.i.i280, label %cleanup

if.then13.i.i280:                                 ; preds = %if.then.i.i274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup unwind label %terminate.lpad.i281

terminate.lpad.i281:                              ; preds = %if.then13.i.i280
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

lpad72:                                           ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad65, %lpad58
  %.pn = phi { ptr, i32 } [ %33, %lpad72 ], [ %21, %lpad58 ], [ %22, %lpad65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %termr) #22
  br label %ehcleanup74

cleanup:                                          ; preds = %if.then13.i.i280, %if.then.i.i274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else.i.i228, %if.then.i.i232, %if.then13.i.i230
  %d_proven.i283 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %34 = load ptr, ptr %d_proven.i283, align 8
  %bf.load.i.i.i284 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i284, 1152920405095219200
  %cmp.not.i.i.i285 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i285, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %cleanup
  %bf.value.i.i.i287 = add i64 %bf.load.i.i.i284, 1152920405095219200
  %bf.shl.i.i.i288 = and i64 %bf.value.i.i.i287, 1152920405095219200
  %bf.clear7.i.i.i289 = and i64 %bf.load.i.i.i284, -1152920405095219201
  %bf.set.i.i.i290 = or disjoint i64 %bf.shl.i.i.i288, %bf.clear7.i.i.i289
  store i64 %bf.set.i.i.i290, ptr %34, align 8
  %cmp12.i.i.i291 = icmp eq i64 %bf.shl.i.i.i288, 0
  br i1 %cmp12.i.i.i291, label %if.then13.i.i.i292, label %_ZN4cvc58internal9TrustNodeD2Ev.exit294

if.then13.i.i.i292:                               ; preds = %if.then.i.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %if.then13.i.i.i292
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit294:          ; preds = %cleanup, %if.then.i.i.i286, %if.then13.i.i.i292
  %38 = load ptr, ptr %newLems, align 8
  %39 = load ptr, ptr %_M_finish.i223, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont.i unwind label %terminate.lpad.i296

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  %40 = load ptr, ptr %newLems, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %return

terminate.lpad.i296:                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit294
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

ehcleanup74:                                      ; preds = %ehcleanup, %lpad14
  %.pn5 = phi { ptr, i32 } [ %10, %lpad14 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad11
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup74 ], [ %9, %lpad11 ]
  call void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newLems) #22
  resume { ptr, i32 } %.pn5.pn

return:                                           ; preds = %if.then.i.i.i297, %invoke.cont.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack4pushENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_stack = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_stack, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_stack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !27

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !34
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !34

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !34
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !34

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_stack.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_stack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_stack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 5
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 4
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 4
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 32
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(12) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  br label %while.cond.i, !llvm.loop !37

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !38

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !39

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 32
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 31
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else, %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %3 = load i32, ptr %second.i.i.i.i, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %add.ptr.i31, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %2, %4
  %second2.i.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %second2.i.i.i.i33, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %3, %5
  %6 = select i1 %cmp.i.i.i.i.i32, i1 %cmp.i.i.i.i34, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load i32, ptr %second2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !40

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i35 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i35, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !40

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i35, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre39 = load ptr, ptr %arrayidx.i17.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load i32, ptr %second.i.i, align 8
  %conv.i.i.i = zext i32 %14 to i64
  %xor.i2.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add10.i3.i.i, %15
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i11
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %17, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %18, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add10.i3.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %second2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %14, %23
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i16, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %15
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !10

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %if.end
  %27 = phi i64 [ %12, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre39, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %28, %__prev_n.0
  %30 = load ptr, ptr %__n.0, align 8
  %tobool.not.i18 = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %31, %27
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i22
  store ptr %28, ptr %arrayidx5.i.i, align 8
  %.pre.i23 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i23, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre.i23, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %27
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %35 = load ptr, ptr %__n.0, align 8
  store ptr %35, ptr %__prev_n.0, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.0)
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.40, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.41)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.42)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.43)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.44)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.591", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.591", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !41
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !41
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !44
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !44
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !39

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !47

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i.i17:                        ; preds = %if.then.i.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i.i18

terminate.lpad.i.i.i.i.i.i18:                     ; preds = %if.then13.i.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !26

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.591", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i.i34:                        ; preds = %if.then.i.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i.i35

terminate.lpad.i.i.i.i.i.i35:                     ; preds = %if.then13.i.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !26

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i.i51:                        ; preds = %if.then.i.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i.i52

terminate.lpad.i.i.i.i.i.i52:                     ; preds = %if.then13.i.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !26

if.end:                                           ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i31, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !49

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %13 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #20
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i20, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !50

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !51

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !52

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !52

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #22
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_proven3.i, align 8
  store ptr %2, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %d_gen4.i, align 8
  store ptr %4, ptr %d_gen.i, align 8
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %this, i64 0, i32 1
  %d_skolem3 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %d_skolem3, align 8
  store ptr %5, ptr %d_skolem, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_skolem.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__p, i64 0, i32 1
  %0 = load ptr, ptr %d_skolem.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %entry
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__p, i64 0, i32 1
  %4 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_proven3.i, align 8
  store ptr %2, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %d_gen4.i, align 8
  store ptr %4, ptr %d_gen.i, align 8
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %this, i64 0, i32 1
  %d_skolem3 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %d_skolem3, align 8
  store ptr %5, ptr %d_skolem, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit ], [ %__first, %entry ]
  %d_skolem.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.04, i64 0, i32 1
  %0 = load ptr, ptr %d_skolem.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04, i64 0, i32 1
  %4 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %k, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.643", align 8
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = load ptr, ptr %k, align 8, !noalias !54
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !54
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8, !noalias !54
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8, !noalias !54
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8, !noalias !54
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !54
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %k, i64 0, i32 1
  %2 = load i32, ptr %second3.i.i.i, align 8, !noalias !54
  store i32 %2, ptr %second.i.i.i, align 8, !alias.scope !54
  %second.i.i = getelementptr inbounds %"struct.std::pair.643", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8, !noalias !54
  store ptr %3, ptr %second.i.i, align 8, !alias.scope !54
  %bf.load.i.i.i.i = load i64, ptr %3, align 8, !noalias !54
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8, !noalias !54
  br label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit unwind label %lpad.i.i, !noalias !54

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then13.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #22
  br label %common.resume

_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %6 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i3 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i3, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i.i.i5 = add i64 %bf.load.i.i.i.i3, 1152920405095219200
  %bf.shl.i.i.i.i6 = and i64 %bf.value.i.i.i.i5, 1152920405095219200
  %bf.clear7.i.i.i.i7 = and i64 %bf.load.i.i.i.i3, -1152920405095219201
  %bf.set.i.i.i.i8 = or disjoint i64 %bf.shl.i.i.i.i6, %bf.clear7.i.i.i.i7
  store i64 %bf.set.i.i.i.i8, ptr %10, align 8
  %cmp12.i.i.i.i9 = icmp eq i64 %bf.shl.i.i.i.i6, 0
  br i1 %cmp12.i.i.i.i9, label %if.then13.i.i.i.i10, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit

if.then13.i.i.i.i10:                              ; preds = %if.then.i.i.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i.i.i4, %if.then13.i.i.i.i10
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 -1
  %cmp.not.i = icmp eq ptr %14, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  %16 = load ptr, ptr %k, align 8
  store ptr %16, ptr %14, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  %18 = load i32, ptr %second3.i.i.i, align 8
  store i32 %18, ptr %second.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %k)
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.643", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %__node = alloca %"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  %3 = load i32, ptr %second.i.i.i, align 8
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load i32, ptr %second2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, %4
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %5, label %if.then.i, label %for.cond, !llvm.loop !57

lpad:                                             ; preds = %if.end18, %if.end34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %6

if.end18:                                         ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %xor.i.i.i = xor i64 %call.i.i7, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %7 = load i32, ptr %second.i.i, align 8
  %conv.i.i.i = zext i32 %7 to i64
  %xor.i2.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add10.i3.i.i, %8
  %9 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %9, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %add.ptr, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %14 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %20, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %12, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i9 = icmp eq i64 %14, %add10.i3.i.i
  br i1 %cmp.i.i.i.i9, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %16
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %second2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %17
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %18, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %for.cond.i.i
  %19 = load ptr, ptr %15, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %20, %8
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !10

if.end34:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add10.i3.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %if.then.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i unwind label %lpad

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %2 = load i32, ptr %second3.i.i.i.i, align 8
  store i32 %2, ptr %second.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.643", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr) #22
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.593", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %12 = load i32, ptr %second3.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr12, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #22
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %19) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %3 = load i32, ptr %second.i.i.i.i, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %add.ptr.i31, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %2, %4
  %second2.i.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %second2.i.i.i.i33, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %3, %5
  %6 = select i1 %cmp.i.i.i.i.i32, i1 %cmp.i.i.i.i34, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load i32, ptr %second2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !59

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i35 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i35, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !59

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i35, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre39 = load ptr, ptr %arrayidx.i17.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load i32, ptr %second.i.i, align 8
  %conv.i.i.i = zext i32 %14 to i64
  %xor.i2.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add10.i3.i.i, %15
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i11
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %20 = phi i64 [ %.pre.i, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %17, %if.end.i ], [ %21, %lor.lhs.false.i ]
  %21 = phi ptr [ %18, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %20, %add10.i3.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %second2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %14, %23
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i16, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %15
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !13

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %if.end
  %27 = phi i64 [ %12, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre39, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %28, %__prev_n.0
  %30 = load ptr, ptr %__n.0, align 8
  %tobool.not.i18 = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %31, %27
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i22
  store ptr %28, ptr %arrayidx5.i.i, align 8
  %.pre.i23 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i23, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre.i23, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %27
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %35 = load ptr, ptr %__n.0, align 8
  store ptr %35, ptr %__prev_n.0, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.0)
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.449") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.651", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.648", align 8
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %0 = load i32, ptr %second.i.i, align 8
  %conv.i.i.i = zext i32 %0 to i64
  %xor.i2.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add10.i3.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %4, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %add10.i3.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %second2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, %9
  %10 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %13 = ptrtoint ptr %__k to i64
  store i64 %13, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad ], [ %17, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add10.i3.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #22
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %.pn = phi ptr [ %call7, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESD_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEjES3_EC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %second3.i, align 8
  store i32 %3, ptr %second.i, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #22
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit
  %second = getelementptr inbounds %"struct.std::pair.490", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESE_IjEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.466", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.sroa.0.09.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !61

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %1, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad90, %lpad7.i.i.i.i.i49, %lpad4.i.i.i.i, %lpad7.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad7.i.i.i.i.i ], [ %11, %lpad4.i.i.i.i ], [ %18, %lpad7.i.i.i.i.i49 ], [ %43, %lpad90 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre154 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %.pre154, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i26:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i26
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i27)
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, !llvm.loop !62

_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit: ; preds = %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i37, label %if.end109

for.body.i.i.i.i.i37:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i37
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %for.body.i.i.i.i.i37 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i37 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i37 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit ]
  %call.i.i.i.i.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i37, label %if.end109, !llvm.loop !63

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !64

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %1, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %14, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not8.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %for.body.i.i.i.i.i45

for.body.i.i.i.i.i45:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %for.inc.i.i.i.i.i54
  %__cur.010.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.inc.i.i.i.i.i54 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.09.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.inc.i.i.i.i.i54 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i.i47)
          to label %for.inc.i.i.i.i.i54 unwind label %lpad.i.i.i.i.i48

for.inc.i.i.i.i.i54:                              ; preds = %for.body.i.i.i.i.i45
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.sroa.0.09.i.i.i.i.i47, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i46, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %1
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %for.body.i.i.i.i.i45, !llvm.loop !61

lpad.i.i.i.i.i48:                                 ; preds = %for.body.i.i.i.i.i45
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %add.ptr50, ptr noundef %__cur.010.i.i.i.i.i46)
          to label %invoke.cont8.i.i.i.i.i52 unwind label %lpad7.i.i.i.i.i49

invoke.cont8.i.i.i.i.i52:                         ; preds = %lpad.i.i.i.i.i48
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i53 unwind label %lpad7.i.i.i.i.i49

lpad7.i.i.i.i.i49:                                ; preds = %invoke.cont8.i.i.i.i.i52, %lpad.i.i.i.i.i48
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i.i50

terminate.lpad.i.i.i.i.i50:                       ; preds = %lpad7.i.i.i.i.i49
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

unreachable.i.i.i.i.i53:                          ; preds = %invoke.cont8.i.i.i.i.i52
  unreachable

_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %for.inc.i.i.i.i.i54
  %.pre153 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %21 = phi ptr [ %.pre153, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory11SkolemLemmaESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i64, label %for.body.i.i.i.i.i71, label %if.end109

for.body.i.i.i.i.i71:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %for.body.i.i.i.i.i71
  %__n.09.i.i.i.i.i72 = phi i64 [ %dec.i.i.i.i.i78, %for.body.i.i.i.i.i71 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59 ]
  %__result.addr.08.i.i.i.i.i73 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.body.i.i.i.i.i71 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59 ]
  %__first.addr.07.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.body.i.i.i.i.i71 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59 ]
  %call.i.i.i.i.i75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i74)
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.07.i.i.i.i.i74, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__result.addr.08.i.i.i.i.i73, i64 1
  %dec.i.i.i.i.i78 = add nsw i64 %__n.09.i.i.i.i.i72, -1
  %cmp.i.i.i.i.i79 = icmp ugt i64 %__n.09.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i71, label %if.end109, !llvm.loop !63

if.else68:                                        ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i81 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i81, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i
  %cond.i82 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not8.i.i.i.i.i = icmp eq ptr %22, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %for.body.i.i.i.i94.preheader, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i89
  %__cur.010.i.i.i.i.i84 = phi ptr [ %incdec.ptr1.i.i.i.i.i91, %for.inc.i.i.i.i.i89 ], [ %cond.i82, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i90, %for.inc.i.i.i.i.i89 ], [ %22, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i89 unwind label %lpad.i.i.i.i.i85

for.inc.i.i.i.i.i89:                              ; preds = %for.body.i.i.i.i.i83
  %incdec.ptr.i.i.i.i.i90 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i84, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i90, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i.i94.preheader, label %for.body.i.i.i.i.i83, !llvm.loop !52

lpad.i.i.i.i.i85:                                 ; preds = %for.body.i.i.i.i.i83
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %cond.i82, ptr noundef %__cur.010.i.i.i.i.i84)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i85
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i88 unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i85
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i86

terminate.lpad.i.i.i.i.i86:                       ; preds = %lpad2.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

unreachable.i.i.i.i.i88:                          ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

for.body.i.i.i.i94.preheader:                     ; preds = %for.inc.i.i.i.i.i89, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i92 = phi ptr [ %cond.i82, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i91, %for.inc.i.i.i.i.i89 ]
  br label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %for.body.i.i.i.i94.preheader, %for.inc.i.i.i.i103
  %__cur.010.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i105, %for.inc.i.i.i.i103 ], [ %__cur.0.lcssa.i.i.i.i.i92, %for.body.i.i.i.i94.preheader ]
  %__first.sroa.0.09.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i104, %for.inc.i.i.i.i103 ], [ %__first.coerce, %for.body.i.i.i.i94.preheader ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i96)
          to label %for.inc.i.i.i.i103 unwind label %lpad.i.i.i.i97

for.inc.i.i.i.i103:                               ; preds = %for.body.i.i.i.i94
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.sroa.0.09.i.i.i.i96, i64 1
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i95, i64 1
  %cmp.i.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i.i104, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i106, label %invoke.cont83, label %for.body.i.i.i.i94, !llvm.loop !64

lpad.i.i.i.i97:                                   ; preds = %for.body.i.i.i.i94
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %__cur.0.lcssa.i.i.i.i.i92, ptr noundef %__cur.010.i.i.i.i95)
          to label %invoke.cont5.i.i.i.i101 unwind label %lpad4.i.i.i.i98

invoke.cont5.i.i.i.i101:                          ; preds = %lpad.i.i.i.i97
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i102 unwind label %lpad4.i.i.i.i98

lpad4.i.i.i.i98:                                  ; preds = %invoke.cont5.i.i.i.i101, %lpad.i.i.i.i97
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i99

terminate.lpad.i.i.i.i99:                         ; preds = %lpad4.i.i.i.i98
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

unreachable.i.i.i.i102:                           ; preds = %invoke.cont5.i.i.i.i101
  unreachable

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i103
  %cmp.not8.i.i.i.i.i112 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i112, label %invoke.cont87, label %for.body.i.i.i.i.i113

for.body.i.i.i.i.i113:                            ; preds = %invoke.cont83, %for.inc.i.i.i.i.i122
  %__cur.010.i.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.inc.i.i.i.i.i122 ], [ %incdec.ptr.i.i.i.i105, %invoke.cont83 ]
  %__first.addr.09.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.inc.i.i.i.i.i122 ], [ %__position.coerce, %invoke.cont83 ]
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i115)
          to label %for.inc.i.i.i.i.i122 unwind label %lpad.i.i.i.i.i116

for.inc.i.i.i.i.i122:                             ; preds = %for.body.i.i.i.i.i113
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.09.i.i.i.i.i115, i64 1
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__cur.010.i.i.i.i.i114, i64 1
  %cmp.not.i.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i.i123, %1
  br i1 %cmp.not.i.i.i.i.i125, label %invoke.cont87, label %for.body.i.i.i.i.i113, !llvm.loop !52

lpad.i.i.i.i.i116:                                ; preds = %for.body.i.i.i.i.i113
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef nonnull %incdec.ptr.i.i.i.i105, ptr noundef nonnull %__cur.010.i.i.i.i.i114)
          to label %invoke.cont3.i.i.i.i.i120 unwind label %lpad2.i.i.i.i.i117

invoke.cont3.i.i.i.i.i120:                        ; preds = %lpad.i.i.i.i.i116
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i121 unwind label %lpad2.i.i.i.i.i117

lpad2.i.i.i.i.i117:                               ; preds = %invoke.cont3.i.i.i.i.i120, %lpad.i.i.i.i.i116
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i118

terminate.lpad.i.i.i.i.i118:                      ; preds = %lpad2.i.i.i.i.i117
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

unreachable.i.i.i.i.i121:                         ; preds = %invoke.cont3.i.i.i.i.i120
  unreachable

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i122, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i105, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i124, %for.inc.i.i.i.i.i122 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %22, ptr noundef %1)
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i130
  store ptr %cond.i82, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i126, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %cond.i82, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad.body:                                        ; preds = %lpad4.i.i.i.i98, %lpad2.i.i.i.i.i117, %lpad2.i.i.i.i.i
  %__new_finish.0.lpad-body = phi ptr [ %cond.i82, %lpad2.i.i.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i92, %lpad4.i.i.i.i98 ], [ %incdec.ptr.i.i.i.i105, %lpad2.i.i.i.i.i117 ]
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad2.i.i.i.i.i ], [ %32, %lpad4.i.i.i.i98 ], [ %38, %lpad2.i.i.i.i.i117 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %cond.i82, ptr noundef %__new_finish.0.lpad-body)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad.body
  %tobool.not.i131 = icmp eq ptr %cond.i82, null
  br i1 %tobool.not.i131, label %invoke.cont92, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i82) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i132, %invoke.cont91
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %lpad.body, %invoke.cont92
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %for.body.i.i.i.i.i71, %for.body.i.i.i.i.i37, %_ZSt22__uninitialized_move_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPN4cvc58internal6theory11SkolemLemmaES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_proven.i, align 8
  %3 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i
  %5 = load ptr, ptr %d_proven3.i, align 8
  store ptr %5, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %entry, %if.then.i5.i.i, %if.else.i.i.i, %if.then13.i4.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %d_gen.i, align 8
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 2
  store ptr %7, ptr %d_gen4.i, align 8
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %this, i64 0, i32 1
  %d_skolem3 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %d_skolem, align 8
  %9 = load ptr, ptr %d_skolem3, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i3
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i3, %if.then.i
  %11 = load ptr, ptr %d_skolem3, align 8
  store ptr %11, ptr %d_skolem, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory11SkolemLemmaaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_proven.i, align 8
  %3 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i
  %5 = load ptr, ptr %d_proven3.i, align 8
  store ptr %5, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %entry, %if.then.i5.i.i, %if.else.i.i.i, %if.then13.i4.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %d_gen.i, align 8
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 2
  store ptr %7, ptr %d_gen4.i, align 8
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %this, i64 0, i32 1
  %d_skolem3 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %d_skolem, align 8
  %9 = load ptr, ptr %d_skolem3, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i3
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i3, %if.then.i
  %11 = load ptr, ptr %d_skolem3, align 8
  store ptr %11, ptr %d_skolem, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_preprocessor.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: %agg.result"}
!56 = distinct !{!56, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
