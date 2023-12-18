; ModuleID = 'bench/cvc5/original/proof_equality_engine.cpp.ll'
source_filename = "bench/cvc5/original/proof_equality_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::eq::ProofEqEngine" = type { %"class.cvc5::internal::EagerProofGenerator", ptr, %"class.cvc5::internal::BufferedProofGenerator", %"class.cvc5::internal::AssumptionProofGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::LazyCDProof", %"class.cvc5::context::CDHashSet.38" }
%"class.cvc5::internal::EagerProofGenerator" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.std::__cxx11::basic_string", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::BufferedProofGenerator" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::CDHashMap.8", i8, i8, %"class.cvc5::context::CDHashMap" }
%"class.cvc5::context::CDHashMap.8" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.9", ptr, ptr }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::AssumptionProofGenerator" = type { %"class.cvc5::internal::ProofGenerator", ptr }
%"class.cvc5::internal::LazyCDProof" = type { %"class.cvc5::internal::CDProof.base", %"class.cvc5::context::CDHashMap.23", ptr, i8, %"class.cvc5::context::CDHashSet" }
%"class.cvc5::internal::CDProof.base" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8 }>
%"class.cvc5::context::CDHashMap.23" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.24", ptr, ptr }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDHashSet.38" = type { %"class.cvc5::context::CDInsertHashMap.39" }
%"class.cvc5::context::CDInsertHashMap.39" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.563", %"class.std::unordered_map.566" }
%"class.std::deque.563" = type { %"class.std::_Deque_base.564" }
%"class.std::_Deque_base.564" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.565", %"struct.std::_Deque_iterator.565" }
%"struct.std::_Deque_iterator.565" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.566" = type { %"class.std::_Hashtable.567" }
%"class.std::_Hashtable.567" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeTemplate.520" = type { ptr }
%"class.cvc5::internal::ProofStep" = type { i32, %"class.std::vector.338", %"class.std::vector.338" }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofStep>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofStep>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::ProofStep" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::vector.540" = type { %"struct.std::_Vector_base.541" }
%"struct.std::_Vector_base.541" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.640" = type { i8 }
%"class.std::shared_ptr.555" = type { %"class.std::__shared_ptr.556" }
%"class.std::__shared_ptr.556" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::LazyCDProofChain" = type { %"class.cvc5::internal::CDProof.base", i8, i8, %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap.23", ptr, %"class.std::__cxx11::basic_string" }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.604", ptr, ptr, ptr }
%"struct.std::pair.604" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"class.cvc5::context::CDOhash_map.614" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.615", ptr, ptr, ptr }
%"struct.std::pair.615" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr.617" }
%"class.std::shared_ptr.617" = type { %"class.std::__shared_ptr.618" }
%"class.std::__shared_ptr.618" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.std::pair.635" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::eq::EqProof, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::eq::EqProof, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.644" }
%"struct.__gnu_cxx::__aligned_buffer.644" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.cvc5::internal::theory::eq::EqProof" = type { i32, %"class.cvc5::internal::NodeTemplate", %"class.std::vector.558" }
%"class.std::vector.558" = type { %"struct.std::_Vector_base.559" }
%"struct.std::_Vector_base.559" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::eq::EqProof>, std::allocator<std::shared_ptr<cvc5::internal::theory::eq::EqProof>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::eq::EqProof>, std::allocator<std::shared_ptr<cvc5::internal::theory::eq::EqProof>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::eq::EqProof>, std::allocator<std::shared_ptr<cvc5::internal::theory::eq::EqProof>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::eq::EqProof>, std::allocator<std::shared_ptr<cvc5::internal::theory::eq::EqProof>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal22BufferedProofGeneratorD2Ev = comdat any

$_ZN4cvc58internal19EagerProofGeneratorD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_ = comdat any

$_ZN4cvc58internal9ProofStepC2ERKS1_ = comdat any

$_ZN4cvc58internal9ProofStepD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt10shared_ptrIN4cvc58internal6theory2eq7EqProofEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev = comdat any

$_ZN4cvc58internal6theory2eq13ProofEqEngineD0Ev = comdat any

$_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD1Ev = comdat any

$_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc58internal6theory2eq7EqProofESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4cvc58internal6theory2eq7EqProofD2Ev = comdat any

$_ZTVN4cvc58internal6theory2eq13ProofEqEngineE = comdat any

$_ZTSN4cvc58internal6theory2eq13ProofEqEngineE = comdat any

$_ZTIN4cvc58internal6theory2eq13ProofEqEngineE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"pfee::\00", align 1
@_ZTVN4cvc58internal6theory2eq13ProofEqEngineE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [8 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2eq13ProofEqEngineE, ptr @_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev, ptr @_ZN4cvc58internal6theory2eq13ProofEqEngineD0Ev, ptr @_ZN4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal6theory2eq13ProofEqEngineE, ptr @_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD1Ev, ptr @_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD0Ev, ptr @_ZThn16_N4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZThn16_N4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"pfee::LazyCDProof::\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngineC2ERNS0_3EnvERNS2_14EqualityEngineE = private unnamed_addr constant [82 x i8] c"cvc5::internal::theory::eq::ProofEqEngine::ProofEqEngine(Env &, EqualityEngine &)\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/uf/proof_equality_engine.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"env.getProofNodeManager() != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Should not construct ProofEqEngine without proof node manager\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"LazyCDProof::addLazyStep\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"LazyCDProof\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LazyCDProofChain\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE = private unnamed_addr constant [139 x i8] c"TrustNode cvc5::internal::theory::eq::ProofEqEngine::ensureProofForFact(Node, const std::vector<TNode> &, TrustNodeKind, ProofGenerator *)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Unhandled trust node kind \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE = private unnamed_addr constant [108 x i8] c"void cvc5::internal::theory::eq::ProofEqEngine::explainWithProof(Node, std::vector<TNode> &, LazyCDProof *)\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"d_ee.areDisequal(atom[0], atom[1], true)\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq13ProofEqEngineE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal6theory2eq13ProofEqEngineE\00", comdat, align 1
@_ZTIN4cvc58internal19EagerProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory2eq13ProofEqEngineE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq13ProofEqEngineE, ptr @_ZTIN4cvc58internal19EagerProofGeneratorE }, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal22BufferedProofGeneratorE = external unnamed_addr constant { [7 x ptr], [8 x ptr] }, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [292 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.50 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [278 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [292 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofStep>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofStep>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [278 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofStep>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofStep>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc58internal19EagerProofGeneratorE = external unnamed_addr constant { [7 x ptr], [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.53 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.60 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_equality_engine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2eq13ProofEqEngineC1ERNS0_3EnvERNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2eq13ProofEqEngineC2ERNS0_3EnvERNS2_14EqualityEngineE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngineC2ERNS0_3EnvERNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1784) %ee) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca i8, align 1
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca i8, align 1
  %ref.tmp56 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine8identifyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1784) %ee)
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #19
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC2ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory2eq13ProofEqEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory2eq13ProofEqEngineE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  store ptr %ee, ptr %d_ee, align 8
  %d_factPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2
  %call6 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal22BufferedProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextEbb(ptr noundef nonnull align 8 dereferenceable(256) %d_factPg, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %d_assumpPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 3
  %call10 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal24AssumptionProofGeneratorC1EPNS0_16ProofNodeManagerE(ptr noundef nonnull align 8 dereferenceable(16) %d_assumpPg, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont13, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont11
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup78

invoke.cont13:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont11
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i25 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i25, label %init.check.i.i26, label %invoke.cont15, !prof !4

init.check.i.i26:                                 ; preds = %invoke.cont13
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i27 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i27, label %invoke.cont15, label %init.i.i28

init.i.i28:                                       ; preds = %init.check.i.i26
  %call.i.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i31 unwind label %lpad.i.i30

invoke.cont.i.i31:                                ; preds = %init.i.i28
  store i64 1152920405095219200, ptr %call.i.i29, align 8
  %d_kind.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i29, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i32, align 8
  %d_nchildren.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i29, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i33, align 4
  store ptr %call.i.i29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont15

lpad.i.i30:                                       ; preds = %init.i.i28
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup77

invoke.cont15:                                    ; preds = %invoke.cont.i.i31, %init.check.i.i26, %invoke.cont13
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_false, align 8
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  %call18 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine8identifyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(1784) %ee)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #19
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %d_proof, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef null, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  %d_keep = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7
  %call30 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_keep, ptr noundef %call30)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_keep, align 8
  %call.i.i3839 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %call.i.i38.noexc unwind label %lpad28

call.i.i38.noexc:                                 ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i3839, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i3839, i64 noundef 0)
          to label %invoke.cont31 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i38.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i3839) #21
  br label %ehcleanup75

invoke.cont31:                                    ; preds = %call.i.i38.noexc
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i3839, i64 0, i32 1, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr %call.i.i3839, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_keep, align 8
  %call34 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i8 1, ptr %ref.tmp36, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(3360) %call34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %9 = load ptr, ptr %d_true, align 8
  %10 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  %bf.load.i.i = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %ref.tmp35, align 8
  store ptr %12, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont40

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %14 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i43 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont40
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %14, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i51
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont40, %if.then.i.i45, %if.then13.i.i51
  store i8 0, ptr %ref.tmp44, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(3360) %call34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = load ptr, ptr %d_false, align 8
  %19 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i52 = icmp eq ptr %18, %19
  br i1 %cmp.not.i52, label %invoke.cont48, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont45
  %bf.load.i.i54 = load i64, ptr %18, align 8
  %20 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then.i53
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %18, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62

if.then13.i.i76:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62 unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62:  ; preds = %if.then13.i.i76, %if.then.i.i56, %if.then.i53
  %21 = load ptr, ptr %ref.tmp43, align 8
  store ptr %21, ptr %d_false, align 8
  %bf.load.i2.i63 = load i64, ptr %21, align 8
  %bf.lshr.i.i64 = lshr i64 %bf.load.i2.i63, 40
  %22 = trunc i64 %bf.lshr.i.i64 to i32
  %bf.cast.i.i65 = and i32 %22, 1048575
  %cmp.i.i66 = icmp ult i32 %bf.cast.i.i65, 1048574
  br i1 %cmp.i.i66, label %if.then.i5.i71, label %if.else.i.i67

if.then.i5.i71:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %bf.value.i6.i72 = add i64 %bf.load.i2.i63, 1099511627776
  %bf.shl.i7.i73 = and i64 %bf.value.i6.i72, 1152920405095219200
  %bf.clear7.i8.i74 = and i64 %bf.load.i2.i63, -1152920405095219201
  %bf.set.i9.i75 = or disjoint i64 %bf.shl.i7.i73, %bf.clear7.i8.i74
  store i64 %bf.set.i9.i75, ptr %21, align 8
  br label %invoke.cont48

if.else.i.i67:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %cmp12.i3.i68 = icmp eq i32 %bf.cast.i.i65, 1048574
  br i1 %cmp12.i3.i68, label %if.then13.i4.i69, label %invoke.cont48

if.then13.i4.i69:                                 ; preds = %if.else.i.i67
  %bf.set23.i.i70 = or i64 %bf.load.i2.i63, 1152920405095219200
  store i64 %bf.set23.i.i70, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i67, %if.then.i5.i71, %invoke.cont45, %if.then13.i4.i69
  %23 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i80 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont48
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %23, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %invoke.cont48, %if.then.i.i82, %if.then13.i.i88
  %call52 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90
  %cmp.not = icmp eq ptr %call52, null
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngineC2ERNS0_3EnvERNS2_14EqualityEngineE, ptr noundef nonnull @.str.2, i32 noundef 47)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %cond.false
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.3)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.4)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.5)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad58

cleanup.action:                                   ; preds = %invoke.cont65
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  unreachable

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad2 ], [ %27, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad22:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  %.pn13 = phi { ptr, i32 } [ %33, %lpad24 ], [ %32, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  br label %ehcleanup76

lpad28:                                           ; preds = %.noexc, %invoke.cont29, %invoke.cont25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad32:                                           ; preds = %cond.false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont33, %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad39:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %ehcleanup74

lpad47:                                           ; preds = %if.then13.i4.i69, %if.then13.i.i76
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #19
  br label %ehcleanup74

lpad58:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  unreachable

cleanup.done:                                     ; preds = %invoke.cont51
  ret void

ehcleanup74:                                      ; preds = %lpad47, %lpad39, %lpad32
  %.pn15 = phi { ptr, i32 } [ %35, %lpad32 ], [ %37, %lpad47 ], [ %36, %lpad39 ]
  call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_keep) #19
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad28, %lpad2.i.i, %ehcleanup74
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup74 ], [ %34, %lpad28 ], [ %8, %lpad2.i.i ]
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %d_proof) #19
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %ehcleanup27, %lpad16
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup75 ], [ %.pn13, %ehcleanup27 ], [ %31, %lpad16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #19
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i.i30, %ehcleanup76
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup76 ], [ %6, %lpad.i.i30 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #19
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad.i.i, %ehcleanup77
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup77 ], [ %2, %lpad.i.i ]
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_assumpPg) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad8
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup78 ], [ %30, %lpad8 ]
  call void @_ZN4cvc58internal22BufferedProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_factPg) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad4
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %29, %lpad4 ]
  call void @_ZN4cvc58internal19EagerProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80, %ehcleanup
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine8identifyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1784)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal19EagerProofGeneratorC2ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal22BufferedProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextEbb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal24AssumptionProofGeneratorC1EPNS0_16ProofNodeManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal22BufferedProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal22BufferedProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal22BufferedProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_assumptionsToPfNodes = getelementptr inbounds %"class.cvc5::internal::BufferedProofGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_assumptionsToPfNodes) #19
  %d_facts = getelementptr inbounds %"class.cvc5::internal::BufferedProofGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_facts) #19
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19EagerProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_proofs = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs) #19
  %d_context = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #19
  %d_name = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #19
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine10assertFactENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS5_SaIS5_EESB_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %lit, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %atom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %ps = alloca %"class.cvc5::internal::ProofStep", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::ProofStep", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %reason = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !5
  %cmp.i.i163 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i164 = zext i1 %cmp.i.i163 to i64
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i164
  %1 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !5
  store ptr %1, ptr %atom, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true13
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !5
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %cond.true13
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !5
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !5
  br label %invoke.cont

cond.false14:                                     ; preds = %cond.end
  store ptr %0, ptr %atom, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i166 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i166, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false14
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.false14
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then13.i.i.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then13.i.i ]
  %5 = load ptr, ptr %lit, align 8
  %d_kind.i167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i168 = load i16, ptr %d_kind.i167, align 8
  %bf.clear.i169 = and i16 %bf.load.i168, 1023
  %cmp17 = icmp ne i16 %bf.clear.i169, 18
  store ptr %4, ptr %agg.tmp, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine5holdsENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  br i1 %call21, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad19:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont20
  invoke void @_ZN4cvc58internal9ProofStepC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end
  store i32 %id, ptr %ps, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %ps, i64 0, i32 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %d_children, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %ps, i64 0, i32 2
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %d_factPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %lit, align 8
  store ptr %8, ptr %agg.tmp28, align 8
  %bf.load.i.i171 = load i64, ptr %8, align 8
  %bf.lshr.i.i172 = lshr i64 %bf.load.i.i171, 40
  %9 = trunc i64 %bf.lshr.i.i172 to i32
  %bf.cast.i.i173 = and i32 %9, 1048575
  %cmp.i.i174 = icmp ult i32 %bf.cast.i.i173, 1048574
  br i1 %cmp.i.i174, label %if.then.i.i179, label %if.else.i.i175

if.then.i.i179:                                   ; preds = %invoke.cont26
  %bf.value.i.i180 = add i64 %bf.load.i.i171, 1099511627776
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %8, align 8
  br label %invoke.cont29

if.else.i.i175:                                   ; preds = %invoke.cont26
  %cmp12.i.i176 = icmp eq i32 %bf.cast.i.i173, 1048574
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %invoke.cont29

if.then13.i.i177:                                 ; preds = %if.else.i.i175
  %bf.set23.i.i178 = or i64 %bf.load.i.i171, 1152920405095219200
  store i64 %bf.set23.i.i178, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else.i.i175, %if.then.i.i179, %if.then13.i.i177
  invoke void @_ZN4cvc58internal9ProofStepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(56) %ps)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal22BufferedProofGenerator7addStepENS0_12NodeTemplateILb1EEENS0_9ProofStepENS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(256) %d_factPg, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp30, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp30) #19
  %10 = load ptr, ptr %agg.tmp28, align 8
  %bf.load.i.i185 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont34
  %bf.value.i.i187 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %10, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i192
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont34, %if.then.i.i186, %if.then13.i.i192
  %14 = load ptr, ptr %lit, align 8
  store ptr %14, ptr %agg.tmp36, align 8
  %bf.load.i.i193 = load i64, ptr %14, align 8
  %bf.lshr.i.i194 = lshr i64 %bf.load.i.i193, 40
  %15 = trunc i64 %bf.lshr.i.i194 to i32
  %bf.cast.i.i195 = and i32 %15, 1048575
  %cmp.i.i196 = icmp ult i32 %bf.cast.i.i195, 1048574
  br i1 %cmp.i.i196, label %if.then.i.i201, label %if.else.i.i197

if.then.i.i201:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i202 = add i64 %bf.load.i.i193, 1099511627776
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %14, align 8
  br label %invoke.cont37

if.else.i.i197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i198 = icmp eq i32 %bf.cast.i.i195, 1048574
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %invoke.cont37

if.then13.i.i199:                                 ; preds = %if.else.i.i197
  %bf.set23.i.i200 = or i64 %bf.load.i.i193, 1152920405095219200
  store i64 %bf.set23.i.i200, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %if.else.i.i197, %if.then.i.i201, %if.then13.i.i199
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %d_proof, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %add.ptr, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %16 = load ptr, ptr %agg.tmp36, align 8
  %bf.load.i.i208 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont40
  %bf.value.i.i211 = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %16, align 8
  %cmp12.i.i215 = icmp eq i64 %bf.shl.i.i212, 0
  br i1 %cmp12.i.i215, label %if.then13.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %invoke.cont40, %if.then.i.i210, %if.then13.i.i216
  %call43 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %reason, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %4, ptr %agg.tmp45, align 8
  %20 = load ptr, ptr %reason, align 8
  store ptr %20, ptr %agg.tmp49, align 8
  %call54 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine18assertFactInternalENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext %cmp17, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont44
  %21 = load ptr, ptr %reason, align 8
  %bf.load.i.i219 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont53
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %21, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %invoke.cont53, %if.then.i.i221, %if.then13.i.i227
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps) #19
  br label %cleanup

lpad23:                                           ; preds = %if.then13.i.i199, %if.then13.i.i177, %invoke.cont42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %invoke.cont24, %invoke.cont22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad31:                                           ; preds = %invoke.cont29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp30) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %27, %lpad33 ], [ %26, %lpad31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #19
  br label %ehcleanup58

lpad39:                                           ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #19
  br label %ehcleanup58

lpad52:                                           ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reason) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad52, %lpad39, %ehcleanup, %lpad23
  %.pn6 = phi { ptr, i32 } [ %29, %lpad52 ], [ %25, %lpad23 ], [ %28, %lpad39 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps) #19
  br label %ehcleanup59

cleanup:                                          ; preds = %invoke.cont20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %retval.0 = phi i1 [ %call54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ], [ false, %invoke.cont20 ]
  %bf.load.i.i230 = load i64, ptr %4, align 8
  %30 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %cleanup
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %4, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240

if.then13.i.i238:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then13.i.i238
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %cleanup, %if.then.i.i232, %if.then13.i.i238
  ret i1 %retval.0

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad19, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup58 ], [ %6, %lpad ], [ %7, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #19
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine5holdsENS0_12NodeTemplateILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %atom, i1 noundef zeroext %polarity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %atom, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_ee, align 8
  br i1 %cmp, label %if.then, label %if.end62

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !8
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !8
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef nonnull %agg.tmp)
  br i1 %call2, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then
  %3 = load ptr, ptr %d_ee, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr %atom, align 8, !noalias !11
  %d_kind.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !11
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i1520 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14)
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i1520, 2
  %spec.select.i.i = select i1 %cmp.i.i16, i64 2, i64 1
  %arrayidx.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i19, align 8, !noalias !11
  store ptr %5, ptr %agg.tmp4, align 8, !alias.scope !11
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %3, ptr noundef nonnull %agg.tmp4)
  br i1 %call8, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %6 = load ptr, ptr %d_ee, align 8
  br i1 %polarity, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = load ptr, ptr %atom, align 8, !noalias !14
  %d_kind.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !14
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i27 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26), !noalias !14
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i27, 2
  %idxprom.i.i30 = zext i1 %cmp.i.i28 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i30
  %8 = load ptr, ptr %arrayidx.i.i31, align 8, !noalias !14
  store ptr %8, ptr %agg.tmp14, align 8, !alias.scope !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %atom, align 8, !noalias !17
  %d_kind.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i33 = load i16, ptr %d_kind.i.i.i.i32, align 8, !noalias !17
  %bf.clear.i.i.i.i34 = and i16 %bf.load.i.i.i.i33, 1023
  %bf.cast.i.i.i.i35 = zext nneg i16 %bf.clear.i.i.i.i34 to i32
  %cmp.i.i.i.i.i36 = icmp eq i16 %bf.clear.i.i.i.i34, 1023
  %cond.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i36, i32 -1, i32 %bf.cast.i.i.i.i35
  %call2.i.i.i3844 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i37)
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i3844, 2
  %spec.select.i.i41 = select i1 %cmp.i.i39, i64 2, i64 1
  %arrayidx.i.i43 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %spec.select.i.i41
  %10 = load ptr, ptr %arrayidx.i.i43, align 8, !noalias !17
  store ptr %10, ptr %agg.tmp16, align 8, !alias.scope !17
  %call22 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %6, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp16)
  br label %return

cond.false:                                       ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %11 = load ptr, ptr %atom, align 8, !noalias !20
  %d_kind.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !20
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5257 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5257, 2
  %idxprom.i.i55 = zext i1 %cmp.i.i53 to i64
  %arrayidx.i.i56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i55
  %12 = load ptr, ptr %arrayidx.i.i56, align 8, !noalias !20
  store ptr %12, ptr %agg.tmp24, align 8, !alias.scope !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %13 = load ptr, ptr %atom, align 8, !noalias !23
  %d_kind.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i60 = load i16, ptr %d_kind.i.i.i.i59, align 8, !noalias !23
  %bf.clear.i.i.i.i61 = and i16 %bf.load.i.i.i.i60, 1023
  %bf.cast.i.i.i.i62 = zext nneg i16 %bf.clear.i.i.i.i61 to i32
  %cmp.i.i.i.i.i63 = icmp eq i16 %bf.clear.i.i.i.i61, 1023
  %cond.i.i.i.i.i64 = select i1 %cmp.i.i.i.i.i63, i32 -1, i32 %bf.cast.i.i.i.i62
  %call2.i.i.i6571 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i64)
  %cmp.i.i66 = icmp eq i32 %call2.i.i.i6571, 2
  %spec.select.i.i68 = select i1 %cmp.i.i66, i64 2, i64 1
  %arrayidx.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i68
  %14 = load ptr, ptr %arrayidx.i.i70, align 8, !noalias !23
  store ptr %14, ptr %agg.tmp27, align 8, !alias.scope !23
  %call33 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %6, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false)
  br label %return

if.end62:                                         ; preds = %entry
  store ptr %0, ptr %agg.tmp64, align 8
  %call67 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef nonnull %agg.tmp64)
  br i1 %call67, label %if.end71, label %return

if.end71:                                         ; preds = %if.end62
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 4
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %d_true.val = load ptr, ptr %d_true, align 8
  %d_false.val = load ptr, ptr %d_false, align 8
  %15 = select i1 %polarity, ptr %d_true.val, ptr %d_false.val
  %16 = load ptr, ptr %d_ee, align 8
  %17 = load ptr, ptr %atom, align 8
  store ptr %17, ptr %agg.tmp77, align 8
  store ptr %15, ptr %agg.tmp80, align 8
  %call85 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %16, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %agg.tmp80)
  br label %return

return:                                           ; preds = %cond.false, %cond.true, %if.end71, %if.then, %if.end62, %lor.rhs
  %retval.0 = phi i1 [ false, %lor.rhs ], [ false, %if.end62 ], [ %call33, %cond.false ], [ %call22, %cond.true ], [ %call85, %if.end71 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare void @_ZN4cvc58internal9ProofStepC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %if.then4
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then27 ]
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %13 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i26
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %15, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre98 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre98, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %17 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %11, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %17
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit ]
  %18 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i29 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i.i.i.i.i29, 1152920405095219200
  %cmp.not.i.i.i.i.i.i30 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %bf.value.i.i.i.i.i.i32 = add i64 %bf.load.i.i.i.i.i.i29, 1152920405095219200
  %bf.shl.i.i.i.i.i.i33 = and i64 %bf.value.i.i.i.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i34 = and i64 %bf.load.i.i.i.i.i.i29, -1152920405095219201
  %bf.set.i.i.i.i.i.i35 = or disjoint i64 %bf.shl.i.i.i.i.i.i33, %bf.clear7.i.i.i.i.i.i34
  store i64 %bf.set.i.i.i.i.i.i35, ptr %18, align 8
  %cmp12.i.i.i.i.i.i36 = icmp eq i64 %bf.shl.i.i.i.i.i.i33, 0
  br i1 %cmp12.i.i.i.i.i.i36, label %if.then13.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37

if.then13.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37 unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %if.then13.i.i.i.i.i.i38
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37: ; preds = %if.then13.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i28, !llvm.loop !29

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i49, label %for.body.i.i.i.i.i51, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i51:                             ; preds = %if.else49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72
  %__n.09.i.i.i.i.i52 = phi i64 [ %dec.i.i.i.i.i75, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i53 = phi ptr [ %incdec.ptr1.i.i.i.i.i74, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72 ], [ %1, %if.else49 ]
  %22 = load ptr, ptr %__result.addr.08.i.i.i.i.i53, align 8
  %23 = load ptr, ptr %__first.addr.07.i.i.i.i.i54, align 8
  %cmp.not.i.i.i.i.i.i55 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %for.body.i.i.i.i.i51
  %bf.load.i.i.i.i.i.i.i57 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i57, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i58 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then.i.i.i.i.i.i56
  %bf.value.i.i.i.i.i.i.i60 = add i64 %bf.load.i.i.i.i.i.i.i57, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i61 = and i64 %bf.value.i.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i62 = and i64 %bf.load.i.i.i.i.i.i.i57, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i61, %bf.clear7.i.i.i.i.i.i.i62
  store i64 %bf.set.i.i.i.i.i.i.i63, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i64 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i61, 0
  br i1 %cmp12.i.i.i.i.i.i.i64, label %if.then13.i.i.i.i.i.i.i84, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65

if.then13.i.i.i.i.i.i.i84:                        ; preds = %if.then.i.i.i.i.i.i.i59
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65: ; preds = %if.then13.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i56
  %25 = load ptr, ptr %__first.addr.07.i.i.i.i.i54, align 8
  store ptr %25, ptr %__result.addr.08.i.i.i.i.i53, align 8
  %bf.load.i2.i.i.i.i.i.i66 = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i.i.i67 = lshr i64 %bf.load.i2.i.i.i.i.i.i66, 40
  %26 = trunc i64 %bf.lshr.i.i.i.i.i.i.i67 to i32
  %bf.cast.i.i.i.i.i.i.i68 = and i32 %26, 1048575
  %cmp.i.i.i.i.i.i.i69 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i68, 1048574
  br i1 %cmp.i.i.i.i.i.i.i69, label %if.then.i5.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i70

if.then.i5.i.i.i.i.i.i79:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65
  %bf.value.i6.i.i.i.i.i.i80 = add i64 %bf.load.i2.i.i.i.i.i.i66, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i81 = and i64 %bf.value.i6.i.i.i.i.i.i80, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i82 = and i64 %bf.load.i2.i.i.i.i.i.i66, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i83 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i81, %bf.clear7.i8.i.i.i.i.i.i82
  store i64 %bf.set.i9.i.i.i.i.i.i83, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

if.else.i.i.i.i.i.i.i70:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i65
  %cmp12.i3.i.i.i.i.i.i71 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i68, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i71, label %if.then13.i4.i.i.i.i.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

if.then13.i4.i.i.i.i.i.i77:                       ; preds = %if.else.i.i.i.i.i.i.i70
  %bf.set23.i.i.i.i.i.i.i78 = or i64 %bf.load.i2.i.i.i.i.i.i66, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i78, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72: ; preds = %if.then13.i4.i.i.i.i.i.i77, %if.else.i.i.i.i.i.i.i70, %if.then.i5.i.i.i.i.i.i79, %for.body.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i54, i64 1
  %incdec.ptr1.i.i.i.i.i74 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i53, i64 1
  %dec.i.i.i.i.i75 = add nsw i64 %__n.09.i.i.i.i.i52, -1
  %cmp.i.i.i.i.i76 = icmp sgt i64 %__n.09.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i76, label %for.body.i.i.i.i.i51, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i72
  %.pre90 = load ptr, ptr %__x, align 8
  %.pre91 = load ptr, ptr %_M_finish.i19, align 8
  %.pre92 = load ptr, ptr %this, align 8
  %.pre93 = load ptr, ptr %_M_finish.i, align 8
  %.pre94 = ptrtoint ptr %.pre91 to i64
  %.pre95 = ptrtoint ptr %.pre92 to i64
  %.pre96 = sub i64 %.pre94, %.pre95
  %.pre97 = ashr exact i64 %.pre96, 3
  br label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, %if.else49
  %sub.ptr.div.i89.pre-phi = phi i64 [ %.pre97, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %sub.ptr.div.i23, %if.else49 ]
  %27 = phi ptr [ %.pre93, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %0, %if.else49 ]
  %28 = phi ptr [ %.pre91, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %11, %if.else49 ]
  %29 = phi ptr [ %.pre90, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %29, i64 %sub.ptr.div.i89.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %add.ptr62, ptr noundef %27, ptr noundef %28)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %30 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %30, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare noundef zeroext i1 @_ZN4cvc58internal22BufferedProofGenerator7addStepENS0_12NodeTemplateILb1EEENS0_9ProofStepENS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProofStepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 1
  %d_children3 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %d_children3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_children, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %d_children, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %d_children3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %6, %if.then.i.i.i ], [ %6, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 2
  %d_args4 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %0, i64 0, i32 2
  %_M_finish.i.i3 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i3, align 8
  %9 = load ptr, ptr %d_args4, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_args, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i13, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i7, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i11

if.then3.i.i.i.i.i.i23:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #20
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %call5.i.i.i.i2.i6.i1224, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %d_args, align 8
  %_M_finish.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i14, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8
  %10 = load ptr, ptr %d_args4, align 8
  %11 = load ptr, ptr %_M_finish.i.i3, align 8
  %call.i.i.i8.i18 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %10, ptr %11, ptr noundef %cond.i.i.i.i14)
          to label %invoke.cont unwind label %lpad10.i19

lpad10.i19:                                       ; preds = %invoke.cont.i13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %d_args, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i20, label %lpad.body, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %lpad10.i19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i13
  store ptr %call.i.i.i8.i18, ptr %_M_finish.i.i.i15, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i19, %if.then.i.i.i21, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %12, %if.then.i.i.i21 ], [ %12, %lpad10.i19 ]
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_args, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_children, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !26

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_children, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !31
  %4 = load ptr, ptr %children, align 8, !noalias !31
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !31
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !31
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !31
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !31

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !34

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !31
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine18assertFactInternalENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %atom, i1 noundef zeroext %polarity, ptr nocapture noundef readonly %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i182 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %atom, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_ee, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %reason, align 8
  store ptr %2, ptr %agg.tmp11, align 8
  %call14 = call noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %polarity, ptr noundef nonnull %agg.tmp11, i32 noundef 1)
  br i1 %call14, label %if.then29, label %if.end41

if.end:                                           ; preds = %cond.end
  store ptr %0, ptr %agg.tmp17, align 8
  %3 = load ptr, ptr %reason, align 8
  store ptr %3, ptr %agg.tmp19, align 8
  %call24 = call noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef nonnull %agg.tmp17, i1 noundef zeroext %polarity, ptr noundef nonnull %agg.tmp19, i32 noundef 1)
  br i1 %call24, label %if.then29, label %if.end41

if.then29:                                        ; preds = %if.then, %if.end
  %d_keep = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %atom, align 8
  store ptr %4, ptr %ref.tmp30, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i157 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i157, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then29
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then29
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i158159 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_keep, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i160 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont32
  %bf.value.i.i162 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %6, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i167:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i167
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i161, %if.then13.i.i167
  %10 = load ptr, ptr %reason, align 8
  store ptr %10, ptr %ref.tmp36, align 8
  %bf.load.i.i168 = load i64, ptr %10, align 8
  %bf.lshr.i.i169 = lshr i64 %bf.load.i.i168, 40
  %11 = trunc i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %11, 1048575
  %cmp.i.i171 = icmp ult i32 %bf.cast.i.i170, 1048574
  br i1 %cmp.i.i171, label %if.then.i.i176, label %if.else.i.i172

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i177 = add i64 %bf.load.i.i168, 1099511627776
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181

if.else.i.i172:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i173 = icmp eq i32 %bf.cast.i.i170, 1048574
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181

if.then13.i.i174:                                 ; preds = %if.else.i.i172
  %bf.set23.i.i175 = or i64 %bf.load.i.i168, 1152920405095219200
  store i64 %bf.set23.i.i175, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181: ; preds = %if.then.i.i176, %if.else.i.i172, %if.then13.i.i174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i182)
  store i8 1, ptr %ref.tmp.i182, align 1
  %call.i183184 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_keep, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i182)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i182)
  %12 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i186 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i187, label %if.end41, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont38
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %12, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %if.end41

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %if.end41 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

lpad31:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit181
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end41:                                         ; preds = %if.then, %if.then13.i.i194, %if.then.i.i188, %invoke.cont38, %if.end
  %ret.0.in210 = phi i1 [ false, %if.then ], [ true, %if.then13.i.i194 ], [ true, %if.then.i.i188 ], [ true, %invoke.cont38 ], [ false, %if.end ]
  ret i1 %ret.0.in210

eh.resume:                                        ; preds = %lpad37, %lpad31
  %ref.tmp36.sink = phi ptr [ %ref.tmp36, %lpad37 ], [ %ref.tmp30, %lpad31 ]
  %.pn = phi { ptr, i32 } [ %17, %lpad37 ], [ %16, %lpad31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine10assertFactENS0_12NodeTemplateILb1EEENS_9ProofRuleES5_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %lit, i32 noundef %id, ptr noundef %exp, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %atom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %expv = alloca %"class.std::vector.338", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ps = alloca %"class.cvc5::internal::ProofStep", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::ProofStep", align 8
  %agg.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !35
  %cmp.i.i194 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i195 = zext i1 %cmp.i.i194 to i64
  %arrayidx.i.i196 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i195
  %1 = load ptr, ptr %arrayidx.i.i196, align 8, !noalias !35
  store ptr %1, ptr %atom, align 8, !alias.scope !35
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !35
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true13
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !35
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %cond.true13
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !35
  br label %invoke.cont

cond.false14:                                     ; preds = %cond.end
  store ptr %0, ptr %atom, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i197 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i197, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false14
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.false14
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then13.i.i.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then13.i.i ]
  %5 = load ptr, ptr %lit, align 8
  %d_kind.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i199 = load i16, ptr %d_kind.i198, align 8
  %bf.clear.i200 = and i16 %bf.load.i199, 1023
  %cmp17 = icmp ne i16 %bf.clear.i200, 18
  store ptr %4, ptr %agg.tmp, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine5holdsENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  br i1 %call21, label %cleanup, label %if.end

lpad19:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expv, i8 0, i64 24, i1 false)
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %exp, align 8
  %8 = load ptr, ptr %d_true, align 8
  %cmp.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.not, label %if.end45, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end
  %d_kind.i202 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i203 = load i16, ptr %d_kind.i202, align 8
  %bf.clear.i204 = and i16 %bf.load.i203, 1023
  %cmp28 = icmp eq i16 %bf.clear.i204, 19
  br i1 %cmp28, label %if.then29, label %if.else.i266

if.then29:                                        ; preds = %invoke.cont26
  %call2.i.i.i212214 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont32 unwind label %lpad22.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then29
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3
  %cmp.i.i213 = icmp eq i32 %call2.i.i.i212214, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i213, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %9 = load ptr, ptr %exp, align 8
  %d_children.i.i215 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 2
  %bf.load.i.i216 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i216, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i215, i64 %idx.ext.i.i
  %cmp.i217.not339 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i217.not339, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont32
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.0340 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = load ptr, ptr %__begin5.sroa.0.0340, align 8, !noalias !38
  store ptr %10, ptr %ref.tmp37, align 8, !alias.scope !38
  %bf.load.i.i.i218 = load i64, ptr %10, align 8, !noalias !38
  %bf.lshr.i.i.i219 = lshr i64 %bf.load.i.i.i218, 40
  %11 = trunc i64 %bf.lshr.i.i.i219 to i32
  %bf.cast.i.i.i220 = and i32 %11, 1048575
  %cmp.i.i.i221 = icmp ult i32 %bf.cast.i.i.i220, 1048574
  br i1 %cmp.i.i.i221, label %if.then.i.i.i226, label %if.else.i.i.i222

if.then.i.i.i226:                                 ; preds = %for.body
  %bf.value.i.i.i227 = add i64 %bf.load.i.i.i218, 1099511627776
  %bf.shl.i.i.i228 = and i64 %bf.value.i.i.i227, 1152920405095219200
  %bf.clear7.i.i.i229 = and i64 %bf.load.i.i.i218, -1152920405095219201
  %bf.set.i.i.i230 = or disjoint i64 %bf.shl.i.i.i228, %bf.clear7.i.i.i229
  store i64 %bf.set.i.i.i230, ptr %10, align 8, !noalias !38
  br label %invoke.cont38

if.else.i.i.i222:                                 ; preds = %for.body
  %cmp12.i.i.i223 = icmp eq i32 %bf.cast.i.i.i220, 1048574
  br i1 %cmp12.i.i.i223, label %if.then13.i.i.i224, label %invoke.cont38

if.then13.i.i.i224:                               ; preds = %if.else.i.i.i222
  %bf.set23.i.i.i225 = or i64 %bf.load.i.i.i218, 1152920405095219200
  store i64 %bf.set23.i.i.i225, ptr %10, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont38 unwind label %lpad22.loopexit

invoke.cont38:                                    ; preds = %if.else.i.i.i222, %if.then.i.i.i226, %if.then13.i.i.i224
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i231 = icmp eq ptr %12, %13
  br i1 %cmp.not.i231, label %if.else.i, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont38
  %14 = load ptr, ptr %ref.tmp37, align 8
  store ptr %14, ptr %12, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i.i.i233 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i233, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i232
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %14, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i232
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad39

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %17 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i237 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %invoke.cont40
  %bf.value.i.i239 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i240 = and i64 %bf.value.i.i239, 1152920405095219200
  %bf.clear7.i.i241 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i242 = or disjoint i64 %bf.shl.i.i240, %bf.clear7.i.i241
  store i64 %bf.set.i.i242, ptr %17, align 8
  %cmp12.i.i243 = icmp eq i64 %bf.shl.i.i240, 0
  br i1 %cmp12.i.i243, label %if.then13.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i244:                                 ; preds = %if.then.i.i238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i244
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont40, %if.then.i.i238, %if.then13.i.i244
  %incdec.ptr.i245 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0340, i64 1
  %cmp.i217.not = icmp eq ptr %incdec.ptr.i245, %add.ptr.i.i
  br i1 %cmp.i217.not, label %if.end45, label %for.body

lpad22.loopexit:                                  ; preds = %if.then13.i.i.i224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad22.loopexit.split-lp:                         ; preds = %if.end45, %if.then29, %if.else.i266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad39:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #19
  br label %ehcleanup78

if.else.i266:                                     ; preds = %invoke.cont26
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %exp)
          to label %if.end45 unwind label %lpad22.loopexit.split-lp

if.end45:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont32, %if.else.i266, %if.end
  invoke void @_ZN4cvc58internal9ProofStepC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps)
          to label %invoke.cont46 unwind label %lpad22.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  store i32 %id, ptr %ps, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %ps, i64 0, i32 1
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %d_children, ptr noundef nonnull align 8 dereferenceable(24) %expv)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofStep", ptr %ps, i64 0, i32 2
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %d_factPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %lit, align 8
  store ptr %22, ptr %agg.tmp52, align 8
  %bf.load.i.i270 = load i64, ptr %22, align 8
  %bf.lshr.i.i271 = lshr i64 %bf.load.i.i270, 40
  %23 = trunc i64 %bf.lshr.i.i271 to i32
  %bf.cast.i.i272 = and i32 %23, 1048575
  %cmp.i.i273 = icmp ult i32 %bf.cast.i.i272, 1048574
  br i1 %cmp.i.i273, label %if.then.i.i278, label %if.else.i.i274

if.then.i.i278:                                   ; preds = %invoke.cont50
  %bf.value.i.i279 = add i64 %bf.load.i.i270, 1099511627776
  %bf.shl.i.i280 = and i64 %bf.value.i.i279, 1152920405095219200
  %bf.clear7.i.i281 = and i64 %bf.load.i.i270, -1152920405095219201
  %bf.set.i.i282 = or disjoint i64 %bf.shl.i.i280, %bf.clear7.i.i281
  store i64 %bf.set.i.i282, ptr %22, align 8
  br label %invoke.cont53

if.else.i.i274:                                   ; preds = %invoke.cont50
  %cmp12.i.i275 = icmp eq i32 %bf.cast.i.i272, 1048574
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %invoke.cont53

if.then13.i.i276:                                 ; preds = %if.else.i.i274
  %bf.set23.i.i277 = or i64 %bf.load.i.i270, 1152920405095219200
  store i64 %bf.set23.i.i277, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.else.i.i274, %if.then.i.i278, %if.then13.i.i276
  invoke void @_ZN4cvc58internal9ProofStepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(56) %ps)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef zeroext i1 @_ZN4cvc58internal22BufferedProofGenerator7addStepENS0_12NodeTemplateILb1EEENS0_9ProofStepENS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(256) %d_factPg, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp54, i32 noundef 2)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp54) #19
  %24 = load ptr, ptr %agg.tmp52, align 8
  %bf.load.i.i285 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i285, 1152920405095219200
  %cmp.not.i.i286 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %invoke.cont58
  %bf.value.i.i288 = add i64 %bf.load.i.i285, 1152920405095219200
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i285, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %24, align 8
  %cmp12.i.i292 = icmp eq i64 %bf.shl.i.i289, 0
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295

if.then13.i.i293:                                 ; preds = %if.then.i.i287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then13.i.i293
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %invoke.cont58, %if.then.i.i287, %if.then13.i.i293
  %28 = load ptr, ptr %lit, align 8
  store ptr %28, ptr %agg.tmp60, align 8
  %bf.load.i.i296 = load i64, ptr %28, align 8
  %bf.lshr.i.i297 = lshr i64 %bf.load.i.i296, 40
  %29 = trunc i64 %bf.lshr.i.i297 to i32
  %bf.cast.i.i298 = and i32 %29, 1048575
  %cmp.i.i299 = icmp ult i32 %bf.cast.i.i298, 1048574
  br i1 %cmp.i.i299, label %if.then.i.i304, label %if.else.i.i300

if.then.i.i304:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %bf.value.i.i305 = add i64 %bf.load.i.i296, 1099511627776
  %bf.shl.i.i306 = and i64 %bf.value.i.i305, 1152920405095219200
  %bf.clear7.i.i307 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i308 = or disjoint i64 %bf.shl.i.i306, %bf.clear7.i.i307
  store i64 %bf.set.i.i308, ptr %28, align 8
  br label %invoke.cont61

if.else.i.i300:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %cmp12.i.i301 = icmp eq i32 %bf.cast.i.i298, 1048574
  br i1 %cmp12.i.i301, label %if.then13.i.i302, label %invoke.cont61

if.then13.i.i302:                                 ; preds = %if.else.i.i300
  %bf.set23.i.i303 = or i64 %bf.load.i.i296, 1152920405095219200
  store i64 %bf.set23.i.i303, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont61 unwind label %lpad47

invoke.cont61:                                    ; preds = %if.else.i.i300, %if.then.i.i304, %if.then13.i.i302
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %d_proof, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %add.ptr, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %30 = load ptr, ptr %agg.tmp60, align 8
  %bf.load.i.i311 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i312 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont64
  %bf.value.i.i314 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %30, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321

if.then13.i.i319:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %invoke.cont64, %if.then.i.i313, %if.then13.i.i319
  store ptr %4, ptr %agg.tmp66, align 8
  %34 = load ptr, ptr %exp, align 8
  store ptr %34, ptr %agg.tmp69, align 8
  %call74 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine18assertFactInternalENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp66, i1 noundef zeroext %cmp17, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps) #19
  %35 = load ptr, ptr %expv, align 8
  %_M_finish.i322 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i322, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont73, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %35, %invoke.cont73 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %37, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %expv, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont73
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %invoke.cont73 ]
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %cleanup

lpad47:                                           ; preds = %if.then13.i.i302, %if.then13.i.i276, %invoke.cont48, %invoke.cont46
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad55:                                           ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp54) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  %.pn = phi { ptr, i32 } [ %44, %lpad57 ], [ %43, %lpad55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #19
  br label %ehcleanup77

lpad63:                                           ; preds = %invoke.cont61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60) #19
  br label %ehcleanup77

lpad72:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad63, %ehcleanup, %lpad47
  %.pn5 = phi { ptr, i32 } [ %46, %lpad72 ], [ %45, %lpad63 ], [ %42, %lpad47 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ps) #19
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %ehcleanup77, %lpad39
  %.pn7 = phi { ptr, i32 } [ %21, %lpad39 ], [ %.pn5, %ehcleanup77 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expv) #19
  br label %ehcleanup79

cleanup:                                          ; preds = %if.then.i.i.i323, %invoke.cont.i, %invoke.cont20
  %retval.0 = phi i1 [ false, %invoke.cont20 ], [ %call74, %invoke.cont.i ], [ %call74, %if.then.i.i.i323 ]
  %bf.load.i.i324 = load i64, ptr %4, align 8
  %47 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %cleanup
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %4, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335

if.then13.i.i333:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then13.i.i333
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %cleanup, %if.then.i.i326, %if.then13.i.i333
  ret i1 %retval.0

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad19
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup78 ], [ %6, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #19
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine10assertFactENS0_12NodeTemplateILb1EEES5_RNS0_15ProofStepBufferE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef readonly %exp, ptr noundef nonnull align 8 dereferenceable(104) %psb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %atom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::ProofStep", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !41
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i193 = zext i1 %cmp.i.i192 to i64
  %arrayidx.i.i194 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i193
  %1 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !41
  store ptr %1, ptr %atom, align 8, !alias.scope !41
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !41
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true14
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !41
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %cond.true14
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !41
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !41
  br label %invoke.cont

cond.false15:                                     ; preds = %cond.end
  store ptr %0, ptr %atom, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i195 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i195, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false15
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.false15
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then13.i.i.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then13.i.i ]
  %5 = load ptr, ptr %lit, align 8
  %d_kind.i196 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i197 = load i16, ptr %d_kind.i196, align 8
  %bf.clear.i198 = and i16 %bf.load.i197, 1023
  %cmp18 = icmp ne i16 %bf.clear.i198, 18
  store ptr %4, ptr %agg.tmp, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine5holdsENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  br i1 %call22, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %if.then13.i.i206
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then13.i.i228
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad20:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal15ProofStepBuffer8getStepsEv(ptr noundef nonnull align 8 dereferenceable(104) %psb)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end
  %7 = load ptr, ptr %call24, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofStep>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofStep>>>::_Vector_impl_data", ptr %call24, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not276 = icmp eq ptr %7, %8
  br i1 %cmp.i.not276, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %d_factPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.0277 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %9 = load ptr, ptr %__begin3.sroa.0.0277, align 8
  store ptr %9, ptr %agg.tmp30, align 8
  %bf.load.i.i200 = load i64, ptr %9, align 8
  %bf.lshr.i.i201 = lshr i64 %bf.load.i.i200, 40
  %10 = trunc i64 %bf.lshr.i.i201 to i32
  %bf.cast.i.i202 = and i32 %10, 1048575
  %cmp.i.i203 = icmp ult i32 %bf.cast.i.i202, 1048574
  br i1 %cmp.i.i203, label %if.then.i.i208, label %if.else.i.i204

if.then.i.i208:                                   ; preds = %for.body
  %bf.value.i.i209 = add i64 %bf.load.i.i200, 1099511627776
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %9, align 8
  br label %invoke.cont31

if.else.i.i204:                                   ; preds = %for.body
  %cmp12.i.i205 = icmp eq i32 %bf.cast.i.i202, 1048574
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %invoke.cont31

if.then13.i.i206:                                 ; preds = %if.else.i.i204
  %bf.set23.i.i207 = or i64 %bf.load.i.i200, 1152920405095219200
  store i64 %bf.set23.i.i207, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.else.i.i204, %if.then.i.i208, %if.then13.i.i206
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0277, i64 0, i32 1
  invoke void @_ZN4cvc58internal9ProofStepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZN4cvc58internal22BufferedProofGenerator7addStepENS0_12NodeTemplateILb1EEENS0_9ProofStepENS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(256) %d_factPg, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp32, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp32) #19
  %11 = load ptr, ptr %agg.tmp30, align 8
  %bf.load.i.i214 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i214, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont36
  %bf.value.i.i216 = add i64 %bf.load.i.i214, 1152920405095219200
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %11, align 8
  %cmp12.i.i220 = icmp eq i64 %bf.shl.i.i217, 0
  br i1 %cmp12.i.i220, label %if.then13.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i221:                                 ; preds = %if.then.i.i215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i221
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i215, %if.then13.i.i221
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0277, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad33:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9ProofStepD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp32) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %16, %lpad35 ], [ %15, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #19
  br label %ehcleanup56

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont23
  %17 = load ptr, ptr %lit, align 8
  store ptr %17, ptr %agg.tmp39, align 8
  %bf.load.i.i222 = load i64, ptr %17, align 8
  %bf.lshr.i.i223 = lshr i64 %bf.load.i.i222, 40
  %18 = trunc i64 %bf.lshr.i.i223 to i32
  %bf.cast.i.i224 = and i32 %18, 1048575
  %cmp.i.i225 = icmp ult i32 %bf.cast.i.i224, 1048574
  br i1 %cmp.i.i225, label %if.then.i.i230, label %if.else.i.i226

if.then.i.i230:                                   ; preds = %for.end
  %bf.value.i.i231 = add i64 %bf.load.i.i222, 1099511627776
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %17, align 8
  br label %invoke.cont40

if.else.i.i226:                                   ; preds = %for.end
  %cmp12.i.i227 = icmp eq i32 %bf.cast.i.i224, 1048574
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %invoke.cont40

if.then13.i.i228:                                 ; preds = %if.else.i.i226
  %bf.set23.i.i229 = or i64 %bf.load.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.else.i.i226, %if.then.i.i230, %if.then13.i.i228
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %d_proof, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull %add.ptr, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %19 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i237 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont43
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %19, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %invoke.cont43, %if.then.i.i239, %if.then13.i.i245
  %23 = load ptr, ptr %atom, align 8
  store ptr %23, ptr %agg.tmp45, align 8
  %24 = load ptr, ptr %exp, align 8
  store ptr %24, ptr %agg.tmp48, align 8
  %call53 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine18assertFactInternalENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext %cmp18, ptr noundef nonnull %agg.tmp48)
          to label %cleanup unwind label %lpad51

lpad42:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #19
  br label %ehcleanup56

lpad51:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %invoke.cont21
  %27 = phi ptr [ %4, %invoke.cont21 ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 ]
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %call53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 ]
  %bf.load.i.i248 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %cleanup
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %27, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %cleanup, %if.then.i.i250, %if.then13.i.i256
  ret i1 %retval.0

ehcleanup56:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad51, %lpad42, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad51 ], [ %25, %lpad42 ], [ %6, %lpad20 ], [ %lpad.loopexit274, %lpad.loopexit ], [ %lpad.loopexit.split-lp275, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #19
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal15ProofStepBuffer8getStepsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine10assertFactENS0_12NodeTemplateILb1EEES5_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef readonly %exp, ptr noundef %pg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %atom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !44
  %cmp.i.i127 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i128 = zext i1 %cmp.i.i127 to i64
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i128
  %1 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !44
  store ptr %1, ptr %atom, align 8, !alias.scope !44
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !44
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true10
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !44
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %cond.true10
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !44
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !44
  br label %invoke.cont

cond.false11:                                     ; preds = %cond.end
  store ptr %0, ptr %atom, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i130 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i130, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false11
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.false11
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then13.i.i.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then13.i.i ]
  %5 = load ptr, ptr %lit, align 8
  %d_kind.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i132 = load i16, ptr %d_kind.i131, align 8
  %bf.clear.i133 = and i16 %bf.load.i132, 1023
  %cmp14 = icmp ne i16 %bf.clear.i133, 18
  store ptr %4, ptr %agg.tmp, align 8
  %call18 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine5holdsENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  br i1 %call18, label %cleanup, label %if.end

lpad:                                             ; preds = %if.then13.i.i141
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad16:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont17
  %8 = load ptr, ptr %lit, align 8
  store ptr %8, ptr %agg.tmp19, align 8
  %bf.load.i.i135 = load i64, ptr %8, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i.i135, 40
  %9 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %9, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i.i143, label %if.else.i.i139

if.then.i.i143:                                   ; preds = %if.end
  %bf.value.i.i144 = add i64 %bf.load.i.i135, 1099511627776
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %8, align 8
  br label %invoke.cont20

if.else.i.i139:                                   ; preds = %if.end
  %cmp12.i.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %invoke.cont20

if.then13.i.i141:                                 ; preds = %if.else.i.i139
  %bf.set23.i.i142 = or i64 %bf.load.i.i135, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i.i139, %if.then.i.i143, %if.then13.i.i141
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %d_proof, ptr noundef nonnull %agg.tmp19, ptr noundef %pg, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i149 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont22
  %bf.value.i.i151 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %10, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i156
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i150, %if.then13.i.i156
  store ptr %4, ptr %agg.tmp23, align 8
  %14 = load ptr, ptr %exp, align 8
  store ptr %14, ptr %agg.tmp26, align 8
  %call31 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq13ProofEqEngine18assertFactInternalENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp23, i1 noundef zeroext %cmp14, ptr noundef nonnull %agg.tmp26)
          to label %cleanup unwind label %lpad29

lpad21:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #19
  br label %ehcleanup32

lpad29:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont17
  %retval.0 = phi i1 [ false, %invoke.cont17 ], [ %call31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %bf.load.i.i157 = load i64, ptr %4, align 8
  %17 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %cleanup
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %4, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %cleanup, %if.then.i.i159, %if.then13.i.i165
  ret i1 %retval.0

ehcleanup32:                                      ; preds = %lpad29, %lpad21, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad29 ], [ %15, %lpad21 ], [ %6, %lpad ], [ %7, %lpad16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atom) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine14assertConflictENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %assumps = alloca %"class.std::vector.540", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exp = alloca %"class.std::vector.338", align 8
  %args = alloca %"class.std::vector.338", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumps, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %lit, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull %d_proof)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont7
  %bf.value.i.i42 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %0, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i47
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i41, %if.then13.i.i47
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %lit, align 8
  %6 = load ptr, ptr %d_false, align 8
  %cmp.i.not = icmp eq ptr %5, %6
  br i1 %cmp.i.not, label %if.end24, label %if.else.i

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %exp, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i
  %.pre = load ptr, ptr %d_false, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store ptr %.pre, ptr %agg.tmp13, align 8
  %bf.load.i.i53 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i.i53, 40
  %7 = trunc i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %7, 1048575
  %cmp.i.i56 = icmp ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i.i61, label %if.else.i.i57

if.then.i.i61:                                    ; preds = %invoke.cont11
  %bf.value.i.i62 = add i64 %bf.load.i.i53, 1099511627776
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %.pre, align 8
  br label %invoke.cont16

if.else.i.i57:                                    ; preds = %invoke.cont11
  %cmp12.i.i58 = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %invoke.cont16

if.then13.i.i59:                                  ; preds = %if.else.i.i57
  %bf.set23.i.i60 = or i64 %bf.load.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i57, %if.then.i.i61, %if.then13.i.i59
  %call19 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %d_proof, ptr noundef nonnull %agg.tmp13, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %agg.tmp13, align 8
  %bf.load.i.i68 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont18
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %8, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %invoke.cont18, %if.then.i.i70, %if.then13.i.i76
  br i1 %call19, label %if.end24.critedge, label %if.then20

if.then20:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad15

lpad:                                             ; preds = %if.then13.i.i155, %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup33

lpad10:                                           ; preds = %if.else.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %if.then13.i.i59, %if.then20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.then20
  %17 = load ptr, ptr %args, align 8
  %_M_finish.i79 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i79, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %cleanup ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %24 = load ptr, ptr %exp, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i81 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i81, label %invoke.cont.i97, label %for.body.i.i.i.i82

for.body.i.i.i.i82:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92
  %__first.addr.04.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i93, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92 ], [ %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i83, align 8
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %for.body.i.i.i.i82
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %26, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92

if.then13.i.i.i.i.i.i.i100:                       ; preds = %if.then.i.i.i.i.i.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92 unwind label %terminate.lpad.i.i.i.i.i.i101

terminate.lpad.i.i.i.i.i.i101:                    ; preds = %if.then13.i.i.i.i.i.i.i100
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i86, %for.body.i.i.i.i82
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i83, i64 1
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i93, %25
  br i1 %cmp.not.i.i.i.i94, label %invoke.contthread-pre-split.i95, label %for.body.i.i.i.i82, !llvm.loop !26

invoke.contthread-pre-split.i95:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i92
  %.pr.i96 = load ptr, ptr %exp, align 8
  br label %invoke.cont.i97

invoke.cont.i97:                                  ; preds = %invoke.contthread-pre-split.i95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i96, %invoke.contthread-pre-split.i95 ], [ %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i98 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i98, label %cleanup32, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont.i97
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %cleanup32

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %16, %lpad17 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad10 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #19
  br label %ehcleanup33

if.end24.critedge:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %31 = load ptr, ptr %args, align 8
  %_M_finish.i103 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i103, align 8
  %cmp.not3.i.i.i.i104 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i104, label %invoke.cont.i120, label %for.body.i.i.i.i105

for.body.i.i.i.i105:                              ; preds = %if.end24.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115
  %__first.addr.04.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i116, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115 ], [ %31, %if.end24.critedge ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i106, align 8
  %bf.load.i.i.i.i.i.i.i107 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i107, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i108 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115, label %if.then.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i109:                         ; preds = %for.body.i.i.i.i105
  %bf.value.i.i.i.i.i.i.i110 = add i64 %bf.load.i.i.i.i.i.i.i107, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i111 = and i64 %bf.value.i.i.i.i.i.i.i110, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i112 = and i64 %bf.load.i.i.i.i.i.i.i107, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i113 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i111, %bf.clear7.i.i.i.i.i.i.i112
  store i64 %bf.set.i.i.i.i.i.i.i113, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i114 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i111, 0
  br i1 %cmp12.i.i.i.i.i.i.i114, label %if.then13.i.i.i.i.i.i.i123, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115

if.then13.i.i.i.i.i.i.i123:                       ; preds = %if.then.i.i.i.i.i.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i.i.i124

terminate.lpad.i.i.i.i.i.i124:                    ; preds = %if.then13.i.i.i.i.i.i.i123
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115: ; preds = %if.then13.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i109, %for.body.i.i.i.i105
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i106, i64 1
  %cmp.not.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i116, %32
  br i1 %cmp.not.i.i.i.i117, label %invoke.contthread-pre-split.i118, label %for.body.i.i.i.i105, !llvm.loop !26

invoke.contthread-pre-split.i118:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i115
  %.pr.i119 = load ptr, ptr %args, align 8
  br label %invoke.cont.i120

invoke.cont.i120:                                 ; preds = %invoke.contthread-pre-split.i118, %if.end24.critedge
  %37 = phi ptr [ %.pr.i119, %invoke.contthread-pre-split.i118 ], [ %31, %if.end24.critedge ]
  %tobool.not.i.i.i121 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i120
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125: ; preds = %invoke.cont.i120, %if.then.i.i.i122
  %38 = load ptr, ptr %exp, align 8
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i143, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125 ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i129, align 8
  %bf.load.i.i.i.i.i.i.i130 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i.i.i.i.i.i130, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i131 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %for.body.i.i.i.i128
  %bf.value.i.i.i.i.i.i.i133 = add i64 %bf.load.i.i.i.i.i.i.i130, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i134 = and i64 %bf.value.i.i.i.i.i.i.i133, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i135 = and i64 %bf.load.i.i.i.i.i.i.i130, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i136 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i134, %bf.clear7.i.i.i.i.i.i.i135
  store i64 %bf.set.i.i.i.i.i.i.i136, ptr %40, align 8
  %cmp12.i.i.i.i.i.i.i137 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i134, 0
  br i1 %cmp12.i.i.i.i.i.i.i137, label %if.then13.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138

if.then13.i.i.i.i.i.i.i146:                       ; preds = %if.then.i.i.i.i.i.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138 unwind label %terminate.lpad.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i147:                    ; preds = %if.then13.i.i.i.i.i.i.i146
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138: ; preds = %if.then13.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i132, %for.body.i.i.i.i128
  %incdec.ptr.i.i.i.i139 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i139, %39
  br i1 %cmp.not.i.i.i.i140, label %invoke.contthread-pre-split.i141, label %for.body.i.i.i.i128, !llvm.loop !26

invoke.contthread-pre-split.i141:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i138
  %.pr.i142 = load ptr, ptr %exp, align 8
  br label %invoke.cont.i143

invoke.cont.i143:                                 ; preds = %invoke.contthread-pre-split.i141, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125
  %44 = phi ptr [ %.pr.i142, %invoke.contthread-pre-split.i141 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit125 ]
  %tobool.not.i.i.i144 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i144, label %if.end24, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont.i143
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %if.end24

if.end24:                                         ; preds = %if.then.i.i.i145, %invoke.cont.i143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = load ptr, ptr %d_false, align 8
  store ptr %45, ptr %agg.tmp25, align 8
  %bf.load.i.i149 = load i64, ptr %45, align 8
  %bf.lshr.i.i150 = lshr i64 %bf.load.i.i149, 40
  %46 = trunc i64 %bf.lshr.i.i150 to i32
  %bf.cast.i.i151 = and i32 %46, 1048575
  %cmp.i.i152 = icmp ult i32 %bf.cast.i.i151, 1048574
  br i1 %cmp.i.i152, label %if.then.i.i157, label %if.else.i.i153

if.then.i.i157:                                   ; preds = %if.end24
  %bf.value.i.i158 = add i64 %bf.load.i.i149, 1099511627776
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %45, align 8
  br label %invoke.cont27

if.else.i.i153:                                   ; preds = %if.end24
  %cmp12.i.i154 = icmp eq i32 %bf.cast.i.i151, 1048574
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %invoke.cont27

if.then13.i.i155:                                 ; preds = %if.else.i.i153
  %bf.set23.i.i156 = or i64 %bf.load.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else.i.i153, %if.then.i.i157, %if.then13.i.i155
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6, i32 0, i32 1
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %assumps, i32 noundef 0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %bf.load.i.i164 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i165, label %cleanup32, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont30
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %45, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i173, label %cleanup32

if.then13.i.i173:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %cleanup32 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

lpad29:                                           ; preds = %invoke.cont27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #19
  br label %ehcleanup33

cleanup32:                                        ; preds = %if.then.i.i.i99, %invoke.cont.i97, %if.then13.i.i173, %if.then.i.i166, %invoke.cont30
  %51 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %cleanup32
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup32, %if.then.i.i.i178
  ret void

ehcleanup33:                                      ; preds = %lpad29, %ehcleanup23, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %50, %lpad29 ], [ %12, %lpad ], [ %.pn.pn, %ehcleanup23 ], [ %13, %lpad6 ]
  %52 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit182, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit182

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit182: ; preds = %ehcleanup33, %if.then.i.i.i181
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef %curr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.640", align 1
  %pf = alloca %"class.std::shared_ptr.555", align 8
  %tassumps = alloca %"class.std::vector.540", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp87 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp97 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp.ensured249 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %assumps, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %lit, align 8
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit587, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit589, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !47

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %cond.true [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %lit, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %lit, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %9 = load ptr, ptr %lit, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %9, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %11 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %12 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %10, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %13, %12
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit587: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit589: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit587, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit589, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit587 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit589 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %cond.true, label %cleanup.cont

cond.true:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %pf, align 8, !alias.scope !48
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.556", ptr %pf, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc58internal6theory2eq7EqProofESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %pf, ptr nonnull %__a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %14 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp ne i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %cond.true
  %bf.load.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i63 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i63, label %cond.end31.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true27
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end31

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cond.end31 unwind label %lpad

cond.false29:                                     ; preds = %cond.true
  %call2.i.i.i70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.false29
  %cmp.i.i66 = icmp eq i32 %call2.i.i.i70, 2
  %idxprom.i.i67 = zext i1 %cmp.i.i66 to i64
  %arrayidx.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %idxprom.i.i67
  %16 = load ptr, ptr %arrayidx.i.i68, align 8, !noalias !51
  %bf.load.i.i.i = load i64, ptr %16, align 8, !noalias !51
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i69 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i69, label %cond.end31.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end31

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %16, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cond.end31 unwind label %lpad

cond.end31.sink.split:                            ; preds = %call2.i.i.i.noexc, %cond.true27
  %bf.load.i.i.i.sink603 = phi i64 [ %bf.load.i.i, %cond.true27 ], [ %bf.load.i.i.i, %call2.i.i.i.noexc ]
  %.sink = phi ptr [ %14, %cond.true27 ], [ %16, %call2.i.i.i.noexc ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink603, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink603, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end31.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  %ref.tmp26.sroa.0.0 = phi ptr [ %14, %if.then13.i.i ], [ %14, %if.else.i.i ], [ %16, %if.then13.i.i.i ], [ %16, %if.else.i.i.i ], [ %.sink, %cond.end31.sink.split ]
  %bf.load.i.i72 = load i64, ptr %ref.tmp26.sroa.0.0, align 8
  %18 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont35, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %cond.end31
  %bf.value.i.i74 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %ref.tmp26.sroa.0.0, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %invoke.cont35

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.sroa.0.0)
          to label %invoke.cont35 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i79
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

invoke.cont35:                                    ; preds = %if.then13.i.i79, %if.then.i.i73, %cond.end31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tassumps, i8 0, i64 24, i1 false)
  %d_kind.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 1
  %bf.load.i81 = load i16, ptr %d_kind.i80, align 8
  %bf.clear.i82 = and i16 %bf.load.i81, 1023
  %cmp37 = icmp eq i16 %bf.clear.i82, 5
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %invoke.cont35
  %call2.i.i.i95 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.then38
  %cmp.i.i90 = icmp eq i32 %call2.i.i.i95, 2
  %idxprom.i.i92 = zext i1 %cmp.i.i90 to i64
  %arrayidx.i.i93 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %idxprom.i.i92
  %21 = load ptr, ptr %arrayidx.i.i93, align 8, !noalias !54
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i80, align 8, !noalias !57
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i107, 2
  %spec.select.i.i = select i1 %cmp.i.i102, i64 2, i64 1
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !57
  %cmp.i109 = icmp eq ptr %21, %22
  br i1 %cmp.i109, label %cleanup, label %if.end48

lpad:                                             ; preds = %if.then13.i.i.i, %cond.false29, %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad34:                                           ; preds = %if.end83, %if.then50, %if.then38, %if.end248
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad42:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.end48:                                         ; preds = %invoke.cont43
  br i1 %cmp, label %if.end83, label %if.then50

if.then50:                                        ; preds = %if.end48
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %d_ee, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %bf.load.i.i.i.i111 = load i16, ptr %d_kind.i80, align 8, !noalias !60
  %bf.clear.i.i.i.i112 = and i16 %bf.load.i.i.i.i111, 1023
  %bf.cast.i.i.i.i113 = zext nneg i16 %bf.clear.i.i.i.i112 to i32
  %cmp.i.i.i.i.i114 = icmp eq i16 %bf.clear.i.i.i.i112, 1023
  %cond.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i114, i32 -1, i32 %bf.cast.i.i.i.i113
  %call2.i.i.i121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i115)
          to label %invoke.cont52 unwind label %lpad34

invoke.cont52:                                    ; preds = %if.then50
  %cmp.i.i116 = icmp eq i32 %call2.i.i.i121, 2
  %idxprom.i.i118 = zext i1 %cmp.i.i116 to i64
  %arrayidx.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %idxprom.i.i118
  %27 = load ptr, ptr %arrayidx.i.i119, align 8, !noalias !60
  store ptr %27, ptr %agg.tmp51, align 8, !alias.scope !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %bf.load.i.i.i.i124 = load i16, ptr %d_kind.i80, align 8, !noalias !63
  %bf.clear.i.i.i.i125 = and i16 %bf.load.i.i.i.i124, 1023
  %bf.cast.i.i.i.i126 = zext nneg i16 %bf.clear.i.i.i.i125 to i32
  %cmp.i.i.i.i.i127 = icmp eq i16 %bf.clear.i.i.i.i125, 1023
  %cond.i.i.i.i.i128 = select i1 %cmp.i.i.i.i.i127, i32 -1, i32 %bf.cast.i.i.i.i126
  %call2.i.i.i135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i128)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i135, 2
  %spec.select.i.i131 = select i1 %cmp.i.i129, i64 2, i64 1
  %arrayidx.i.i133 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %spec.select.i.i131
  %28 = load ptr, ptr %arrayidx.i.i133, align 8, !noalias !63
  store ptr %28, ptr %agg.tmp53, align 8, !alias.scope !63
  %call58 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %26, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull %agg.tmp53, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  br i1 %call58, label %if.end83, label %cond.false61

cond.false61:                                     ; preds = %invoke.cont57
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE, ptr noundef nonnull @.str.2, i32 noundef 519)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %cond.false61
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.3)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.37)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad66

cleanup.action:                                   ; preds = %invoke.cont71
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #22
  unreachable

lpad54:                                           ; preds = %invoke.cont52
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad56:                                           ; preds = %cond.false61, %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad66:                                           ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #22
  unreachable

if.end83:                                         ; preds = %invoke.cont57, %if.end48
  %d_ee84 = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %d_ee84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %bf.load.i.i.i.i138 = load i16, ptr %d_kind.i80, align 8, !noalias !66
  %bf.clear.i.i.i.i139 = and i16 %bf.load.i.i.i.i138, 1023
  %bf.cast.i.i.i.i140 = zext nneg i16 %bf.clear.i.i.i.i139 to i32
  %cmp.i.i.i.i.i141 = icmp eq i16 %bf.clear.i.i.i.i139, 1023
  %cond.i.i.i.i.i142 = select i1 %cmp.i.i.i.i.i141, i32 -1, i32 %bf.cast.i.i.i.i140
  %call2.i.i.i148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i142)
          to label %invoke.cont86 unwind label %lpad34

invoke.cont86:                                    ; preds = %if.end83
  %cmp.i.i143 = icmp eq i32 %call2.i.i.i148, 2
  %idxprom.i.i145 = zext i1 %cmp.i.i143 to i64
  %arrayidx.i.i146 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %idxprom.i.i145
  %33 = load ptr, ptr %arrayidx.i.i146, align 8, !noalias !66
  store ptr %33, ptr %agg.tmp85, align 8, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %bf.load.i.i.i.i151 = load i16, ptr %d_kind.i80, align 8, !noalias !69
  %bf.clear.i.i.i.i152 = and i16 %bf.load.i.i.i.i151, 1023
  %bf.cast.i.i.i.i153 = zext nneg i16 %bf.clear.i.i.i.i152 to i32
  %cmp.i.i.i.i.i154 = icmp eq i16 %bf.clear.i.i.i.i152, 1023
  %cond.i.i.i.i.i155 = select i1 %cmp.i.i.i.i.i154, i32 -1, i32 %bf.cast.i.i.i.i153
  %call2.i.i.i162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i155)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %cmp.i.i156 = icmp eq i32 %call2.i.i.i162, 2
  %spec.select.i.i158 = select i1 %cmp.i.i156, i64 2, i64 1
  %arrayidx.i.i160 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %ref.tmp26.sroa.0.0, i64 0, i32 3, i64 %spec.select.i.i158
  %34 = load ptr, ptr %arrayidx.i.i160, align 8, !noalias !69
  store ptr %34, ptr %agg.tmp87, align 8, !alias.scope !69
  %35 = load ptr, ptr %pf, align 8
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine15explainEqualityENS0_12NodeTemplateILb0EEES5_bRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784) %32, ptr noundef nonnull %agg.tmp85, ptr noundef nonnull %agg.tmp87, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(24) %tassumps, ptr noundef %35)
          to label %cond.true108 unwind label %lpad92

lpad88:                                           ; preds = %invoke.cont86
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad92:                                           ; preds = %invoke.cont89
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.else:                                          ; preds = %invoke.cont35
  %d_ee96 = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %d_ee96, align 8
  store ptr %ref.tmp26.sroa.0.0, ptr %agg.tmp97, align 8
  %39 = load ptr, ptr %pf, align 8
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine16explainPredicateENS0_12NodeTemplateILb0EEEbRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784) %38, ptr noundef nonnull %agg.tmp97, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(24) %tassumps, ptr noundef %39)
          to label %cond.true108 unwind label %lpad101

lpad101:                                          ; preds = %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

cond.true108:                                     ; preds = %invoke.cont89, %if.else
  %41 = load ptr, ptr %tassumps, align 8
  %_M_finish.i210 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %tassumps, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i210, align 8
  %cmp.i211.not577 = icmp eq ptr %41, %42
  br i1 %cmp.i211.not577, label %if.end248, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.true108
  %_M_end_of_storage.i280 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end154
  %__begin3.sroa.0.0578 = phi ptr [ %41, %for.body.lr.ph ], [ %incdec.ptr.i323, %if.end154 ]
  %43 = load ptr, ptr %__begin3.sroa.0.0578, align 8
  %44 = load ptr, ptr %lit, align 8
  %cmp.i212 = icmp eq ptr %43, %44
  br i1 %cmp.i212, label %if.then132, label %if.else134

if.then132:                                       ; preds = %for.body
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i280, align 8
  %cmp.not.i214 = icmp eq ptr %45, %46
  br i1 %cmp.not.i214, label %if.else.i, label %if.then.i215

if.then.i215:                                     ; preds = %if.then132
  store ptr %43, ptr %45, align 8
  %47 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %47, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end154

if.else.i:                                        ; preds = %if.then132
  %48 = load ptr, ptr %assumps, align 8
  %sub.ptr.lhs.cast.i.i.i.i217 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i218 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i218
  %cmp.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i219, 9223372036854775800
  br i1 %cmp.i.i.i220, label %if.then.i.i.i221.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i221.invoke:                          ; preds = %if.else.i, %if.else.i285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
          to label %if.then.i.i.i221.cont unwind label %lpad129.loopexit.split-lp

if.then.i.i.i221.cont:                            ; preds = %if.then.i.i.i221.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i219, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad129.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i223, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %43, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %48, %invoke.cont.i.i ]
  %49 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !72

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %assumps, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i280, align 8
  br label %if.end154

lpad129.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad129.loopexit.split-lp:                        ; preds = %if.then.i.i.i221.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.else134:                                       ; preds = %for.body
  %50 = load ptr, ptr %assumps, align 8
  %51 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i225 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i226 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i226
  %shr.i.i.i228 = ashr i64 %sub.ptr.sub.i.i.i.i227, 5
  %cmp50.i.i.i229 = icmp sgt i64 %shr.i.i.i228, 0
  br i1 %cmp50.i.i.i229, label %for.body.lr.ph.i.i.i252, label %for.end.i.i.i230

for.body.lr.ph.i.i.i252:                          ; preds = %if.else134
  %52 = and i64 %sub.ptr.sub.i.i.i.i227, -32
  %scevgep.i.i.i253 = getelementptr i8, ptr %50, i64 %52
  br label %for.body.i.i.i254

for.body.i.i.i254:                                ; preds = %if.end22.i.i.i267, %for.body.lr.ph.i.i.i252
  %__trip_count.052.i.i.i255 = phi i64 [ %shr.i.i.i228, %for.body.lr.ph.i.i.i252 ], [ %dec.i.i.i269, %if.end22.i.i.i267 ]
  %__first.sroa.0.051.i.i.i256 = phi ptr [ %50, %for.body.lr.ph.i.i.i252 ], [ %incdec.ptr.i14.i.i.i268, %if.end22.i.i.i267 ]
  %53 = load ptr, ptr %__first.sroa.0.051.i.i.i256, align 8
  %cmp.i.i.i.i.i257 = icmp eq ptr %53, %43
  br i1 %cmp.i.i.i.i.i257, label %invoke.cont144, label %if.end.i.i.i258

if.end.i.i.i258:                                  ; preds = %for.body.i.i.i254
  %incdec.ptr.i.i.i.i259 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 1
  %54 = load ptr, ptr %incdec.ptr.i.i.i.i259, align 8
  %cmp.i.i9.i.i.i260 = icmp eq ptr %54, %43
  br i1 %cmp.i.i9.i.i.i260, label %invoke.cont144.loopexit.split.loop.exit597, label %if.end10.i.i.i261

if.end10.i.i.i261:                                ; preds = %if.end.i.i.i258
  %incdec.ptr.i10.i.i.i262 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 2
  %55 = load ptr, ptr %incdec.ptr.i10.i.i.i262, align 8
  %cmp.i.i11.i.i.i263 = icmp eq ptr %55, %43
  br i1 %cmp.i.i11.i.i.i263, label %invoke.cont144.loopexit.split.loop.exit595, label %if.end16.i.i.i264

if.end16.i.i.i264:                                ; preds = %if.end10.i.i.i261
  %incdec.ptr.i12.i.i.i265 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 3
  %56 = load ptr, ptr %incdec.ptr.i12.i.i.i265, align 8
  %cmp.i.i13.i.i.i266 = icmp eq ptr %56, %43
  br i1 %cmp.i.i13.i.i.i266, label %invoke.cont144.loopexit.split.loop.exit, label %if.end22.i.i.i267

if.end22.i.i.i267:                                ; preds = %if.end16.i.i.i264
  %incdec.ptr.i14.i.i.i268 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 4
  %dec.i.i.i269 = add nsw i64 %__trip_count.052.i.i.i255, -1
  %cmp.i.i.i270 = icmp sgt i64 %__trip_count.052.i.i.i255, 1
  br i1 %cmp.i.i.i270, label %for.body.i.i.i254, label %for.end.loopexit.i.i.i271, !llvm.loop !73

for.end.loopexit.i.i.i271:                        ; preds = %if.end22.i.i.i267
  %.pre58.i.i.i272 = ptrtoint ptr %scevgep.i.i.i253 to i64
  %.pre59.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i225, %.pre58.i.i.i272
  br label %for.end.i.i.i230

for.end.i.i.i230:                                 ; preds = %for.end.loopexit.i.i.i271, %if.else134
  %sub.ptr.sub.i17.pre-phi.i.i.i231 = phi i64 [ %.pre59.i.i.i273, %for.end.loopexit.i.i.i271 ], [ %sub.ptr.sub.i.i.i.i227, %if.else134 ]
  %__first.sroa.0.0.lcssa.i.i.i232 = phi ptr [ %scevgep.i.i.i253, %for.end.loopexit.i.i.i271 ], [ %50, %if.else134 ]
  %sub.ptr.div.i18.i.i.i233 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i231, 3
  switch i64 %sub.ptr.div.i18.i.i.i233, label %if.then151 [
    i64 3, label %sw.bb.i.i.i248
    i64 2, label %sw.bb31.i.i.i243
    i64 1, label %sw.bb38.i.i.i236
  ]

sw.bb.i.i.i248:                                   ; preds = %for.end.i.i.i230
  %57 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i232, align 8
  %cmp.i.i19.i.i.i249 = icmp eq ptr %57, %43
  br i1 %cmp.i.i19.i.i.i249, label %invoke.cont144, label %if.end29.i.i.i250

if.end29.i.i.i250:                                ; preds = %sw.bb.i.i.i248
  %incdec.ptr.i20.i.i.i251 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.0.lcssa.i.i.i232, i64 1
  br label %sw.bb31.i.i.i243

sw.bb31.i.i.i243:                                 ; preds = %for.end.i.i.i230, %if.end29.i.i.i250
  %__first.sroa.0.1.i.i.i244 = phi ptr [ %incdec.ptr.i20.i.i.i251, %if.end29.i.i.i250 ], [ %__first.sroa.0.0.lcssa.i.i.i232, %for.end.i.i.i230 ]
  %58 = load ptr, ptr %__first.sroa.0.1.i.i.i244, align 8
  %cmp.i.i21.i.i.i245 = icmp eq ptr %58, %43
  br i1 %cmp.i.i21.i.i.i245, label %invoke.cont144, label %if.end36.i.i.i246

if.end36.i.i.i246:                                ; preds = %sw.bb31.i.i.i243
  %incdec.ptr.i22.i.i.i247 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.1.i.i.i244, i64 1
  br label %sw.bb38.i.i.i236

sw.bb38.i.i.i236:                                 ; preds = %for.end.i.i.i230, %if.end36.i.i.i246
  %__first.sroa.0.2.i.i.i237 = phi ptr [ %incdec.ptr.i22.i.i.i247, %if.end36.i.i.i246 ], [ %__first.sroa.0.0.lcssa.i.i.i232, %for.end.i.i.i230 ]
  %59 = load ptr, ptr %__first.sroa.0.2.i.i.i237, align 8
  %cmp.i.i23.i.i.i238 = icmp eq ptr %59, %43
  %spec.select.i.i.i239 = select i1 %cmp.i.i23.i.i.i238, ptr %__first.sroa.0.2.i.i.i237, ptr %51
  br label %invoke.cont144

invoke.cont144.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i264
  %incdec.ptr.i12.i.i.i265.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 3
  br label %invoke.cont144

invoke.cont144.loopexit.split.loop.exit595:       ; preds = %if.end10.i.i.i261
  %incdec.ptr.i10.i.i.i262.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 2
  br label %invoke.cont144

invoke.cont144.loopexit.split.loop.exit597:       ; preds = %if.end.i.i.i258
  %incdec.ptr.i.i.i.i259.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.sroa.0.051.i.i.i256, i64 1
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %for.body.i.i.i254, %invoke.cont144.loopexit.split.loop.exit, %invoke.cont144.loopexit.split.loop.exit595, %invoke.cont144.loopexit.split.loop.exit597, %sw.bb38.i.i.i236, %sw.bb31.i.i.i243, %sw.bb.i.i.i248
  %retval.sroa.0.0.in.sroa.speculated.i.i.i240 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i232, %sw.bb.i.i.i248 ], [ %__first.sroa.0.1.i.i.i244, %sw.bb31.i.i.i243 ], [ %spec.select.i.i.i239, %sw.bb38.i.i.i236 ], [ %incdec.ptr.i12.i.i.i265.le, %invoke.cont144.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i262.le, %invoke.cont144.loopexit.split.loop.exit595 ], [ %incdec.ptr.i.i.i.i259.le, %invoke.cont144.loopexit.split.loop.exit597 ], [ %__first.sroa.0.051.i.i.i256, %for.body.i.i.i254 ]
  %cmp.i278 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i240, %51
  br i1 %cmp.i278, label %if.then151, label %if.end154

if.then151:                                       ; preds = %for.end.i.i.i230, %invoke.cont144
  %60 = load ptr, ptr %_M_end_of_storage.i280, align 8
  %cmp.not.i281 = icmp eq ptr %51, %60
  br i1 %cmp.not.i281, label %if.else.i285, label %if.then.i282

if.then.i282:                                     ; preds = %if.then151
  store ptr %43, ptr %51, align 8
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i283 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %61, i64 1
  store ptr %incdec.ptr.i283, ptr %_M_finish.i, align 8
  br label %if.end154

if.else.i285:                                     ; preds = %if.then151
  %cmp.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i289, label %if.then.i.i.i221.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %if.else.i285
  %sub.ptr.div.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i227, 3
  %.sroa.speculated.i.i.i292 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i291, i64 1)
  %add.i.i.i293 = add i64 %.sroa.speculated.i.i.i292, %sub.ptr.div.i.i.i.i291
  %cmp7.i.i.i294 = icmp ult i64 %add.i.i.i293, %sub.ptr.div.i.i.i.i291
  %cmp9.i.i.i295 = icmp ugt i64 %add.i.i.i293, 1152921504606846975
  %or.cond.i.i.i296 = or i1 %cmp7.i.i.i294, %cmp9.i.i.i295
  %cond.i.i.i297 = select i1 %or.cond.i.i.i296, i64 1152921504606846975, i64 %add.i.i.i293
  %cmp.not.i.i.i298 = icmp eq i64 %cond.i.i.i297, 0
  br i1 %cmp.not.i.i.i298, label %invoke.cont.i.i301, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i299

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i299: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290
  %mul.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i297, 3
  %call5.i.i.i.i.i321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i300) #20
          to label %invoke.cont.i.i301 unwind label %lpad129.loopexit

invoke.cont.i.i301:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i299, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290
  %cond.i19.i.i302 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290 ], [ %call5.i.i.i.i.i321, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i299 ]
  %add.ptr.i.i303 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i302, i64 %sub.ptr.div.i.i.i.i291
  store ptr %43, ptr %add.ptr.i.i303, align 8
  %cmp.not7.i.i.i.i.i.i.i304 = icmp eq ptr %50, %51
  br i1 %cmp.not7.i.i.i.i.i.i.i304, label %invoke.cont14.i.i311, label %for.inc.i.i.i.i.i.i.i305

for.inc.i.i.i.i.i.i.i305:                         ; preds = %invoke.cont.i.i301, %for.inc.i.i.i.i.i.i.i305
  %__cur.09.i.i.i.i.i.i.i306 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i309, %for.inc.i.i.i.i.i.i.i305 ], [ %cond.i19.i.i302, %invoke.cont.i.i301 ]
  %__first.addr.08.i.i.i.i.i.i.i307 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i308, %for.inc.i.i.i.i.i.i.i305 ], [ %50, %invoke.cont.i.i301 ]
  %62 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i307, align 8
  store ptr %62, ptr %__cur.09.i.i.i.i.i.i.i306, align 8
  %incdec.ptr.i.i.i.i.i.i.i308 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.addr.08.i.i.i.i.i.i.i307, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i309 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.09.i.i.i.i.i.i.i306, i64 1
  %cmp.not.i.i.i.i.i.i.i310 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i308, %51
  br i1 %cmp.not.i.i.i.i.i.i.i310, label %invoke.cont14.i.i311, label %for.inc.i.i.i.i.i.i.i305, !llvm.loop !72

invoke.cont14.i.i311:                             ; preds = %for.inc.i.i.i.i.i.i.i305, %invoke.cont.i.i301
  %__cur.0.lcssa.i.i.i.i.i.i.i312 = phi ptr [ %cond.i19.i.i302, %invoke.cont.i.i301 ], [ %incdec.ptr1.i.i.i.i.i.i.i309, %for.inc.i.i.i.i.i.i.i305 ]
  %incdec.ptr.i.i313 = getelementptr %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.0.lcssa.i.i.i.i.i.i.i312, i64 1
  %tobool.not.i.i.i314 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i316, label %if.then.i29.i.i315

if.then.i29.i.i315:                               ; preds = %invoke.cont14.i.i311
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i316

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i316: ; preds = %if.then.i29.i.i315, %invoke.cont14.i.i311
  store ptr %cond.i19.i.i302, ptr %assumps, align 8
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i, align 8
  %add.ptr29.i.i317 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i302, i64 %cond.i.i.i297
  store ptr %add.ptr29.i.i317, ptr %_M_end_of_storage.i280, align 8
  br label %if.end154

if.end154:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i316, %if.then.i282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i215, %invoke.cont144
  %incdec.ptr.i323 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__begin3.sroa.0.0578, i64 1
  %cmp.i211.not = icmp eq ptr %incdec.ptr.i323, %42
  br i1 %cmp.i211.not, label %if.end248, label %for.body

if.end248:                                        ; preds = %if.end154, %cond.true108
  %63 = load ptr, ptr %pf, align 8
  invoke void @_ZNK4cvc58internal6theory2eq7EqProof10addToProofEPNS0_7CDProofE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp.ensured249, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %curr)
          to label %invoke.cont251 unwind label %lpad34

invoke.cont251:                                   ; preds = %if.end248
  %64 = load ptr, ptr %agg.tmp.ensured249, align 8
  %bf.load.i.i470 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i470, 1152920405095219200
  %cmp.not.i.i471 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i471, label %cleanup, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont251
  %bf.value.i.i473 = add i64 %bf.load.i.i470, 1152920405095219200
  %bf.shl.i.i474 = and i64 %bf.value.i.i473, 1152920405095219200
  %bf.clear7.i.i475 = and i64 %bf.load.i.i470, -1152920405095219201
  %bf.set.i.i476 = or disjoint i64 %bf.shl.i.i474, %bf.clear7.i.i475
  store i64 %bf.set.i.i476, ptr %64, align 8
  %cmp12.i.i477 = icmp eq i64 %bf.shl.i.i474, 0
  br i1 %cmp12.i.i477, label %if.then13.i.i478, label %cleanup

if.then13.i.i478:                                 ; preds = %if.then.i.i472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %cleanup unwind label %terminate.lpad.i479

terminate.lpad.i479:                              ; preds = %if.then13.i.i478
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

cleanup:                                          ; preds = %invoke.cont251, %if.then.i.i472, %if.then13.i.i478, %invoke.cont43
  %68 = load ptr, ptr %tassumps, align 8
  %tobool.not.i.i.i527 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i527, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i528
  %69 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i529 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i529, label %cleanup.cont, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i530
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i530
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS4_ILb1EEEET_SC_SC_RKT0_.exit
  ret void

ehcleanup267:                                     ; preds = %lpad129.loopexit, %lpad129.loopexit.split-lp, %lpad88, %lpad92, %lpad54, %lpad56, %lpad101, %lpad42, %lpad34
  %.pn19 = phi { ptr, i32 } [ %24, %lpad34 ], [ %25, %lpad42 ], [ %40, %lpad101 ], [ %30, %lpad56 ], [ %29, %lpad54 ], [ %37, %lpad92 ], [ %36, %lpad88 ], [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  %80 = load ptr, ptr %tassumps, align 8
  %tobool.not.i.i.i531 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i531, label %ehcleanup271, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %ehcleanup267
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i.i532, %ehcleanup267, %lpad
  %.pn19.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn19, %ehcleanup267 ], [ %.pn19, %if.then.i.i.i532 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory2eq7EqProofEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #19
  resume { ptr, i32 } %.pn19.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %conc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assumps, i32 noundef %tnk, ptr noundef %curr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end18:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %pf = alloca %"class.std::shared_ptr", align 16
  %exp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pfBody = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp59 = alloca %"class.std::shared_ptr", align 16
  %scopeAssumps = alloca %"class.std::vector.338", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp113 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp114 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp125 = alloca i8, align 1
  %ref.tmp130 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp131 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %formula = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp320 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp326 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp328 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp334 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp336 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp339 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp345 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp375 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp387 = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %agg.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pf, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cond.true24, !prof !4

init.check.i.i:                                   ; preds = %cond.end18
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %cond.true24, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i170 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i170, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i170, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i170, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i170, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %cond.true24

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup417

cond.true24:                                      ; preds = %cond.end18, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %exp, align 8
  %4 = load ptr, ptr %conc, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i217 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i217, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %cond.true24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont36

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %curr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfBody, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i218 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i218, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont38
  %bf.value.i.i220 = add i64 %bf.load.i.i218, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i218, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %7, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i225
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont38, %if.then.i.i219, %if.then13.i.i225
  %11 = load ptr, ptr %pfBody, align 16
  %cmp.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i, label %cond.true44, label %if.end

cond.true44:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
          to label %cleanup412 unwind label %lpad41

lpad21:                                           ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad37:                                           ; preds = %invoke.cont36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup415

lpad41:                                           ; preds = %if.end, %cond.true44
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal9ProofNode5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(65) %11)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %if.end
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp59, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfBody, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %ref.tmp59, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp59, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %15, ptr %pfBody, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %27 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %cond.true66, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i282, label %if.end.i.i.i.i

if.then.i.i.i.i282:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i281
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i281 ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cond.true66

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cond.true66

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i282
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %cond.true66

cond.true66:                                      ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %assumps, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1473 = icmp eq ptr %38, %39
  br i1 %cmp.i.not1473, label %for.end, label %invoke.cont84.lr.ph

invoke.cont84.lr.ph:                              ; preds = %cond.true66
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %scopeAssumps, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %scopeAssumps, i64 0, i32 2
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont84.lr.ph, %for.inc
  %__begin3.sroa.0.01474 = phi ptr [ %38, %invoke.cont84.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %40 = load ptr, ptr %__begin3.sroa.0.01474, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then86, label %if.else

if.then86:                                        ; preds = %invoke.cont84
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %call2.i.i.i332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont96 unwind label %lpad83.loopexit

invoke.cont96:                                    ; preds = %if.then86
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3
  %cmp.i.i331 = icmp eq i32 %call2.i.i.i332, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i331, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %42 = load ptr, ptr %__begin3.sroa.0.01474, align 8
  %d_children.i.i333 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 2
  %bf.load.i.i334 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i334, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i333, i64 %idx.ext.i.i
  %43 = load ptr, ptr %scopeAssumps, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i335 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %43, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, ptr %add.ptr.i.i335, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %for.inc unwind label %lpad83.loopexit

lpad83.loopexit:                                  ; preds = %if.then86, %invoke.cont96, %if.then13.i.i343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad83.loopexit.split-lp:                         ; preds = %for.end, %if.then123, %if.end140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

if.else:                                          ; preds = %invoke.cont84
  store ptr %40, ptr %ref.tmp105, align 8
  %bf.load.i.i337 = load i64, ptr %40, align 8
  %bf.lshr.i.i338 = lshr i64 %bf.load.i.i337, 40
  %44 = trunc i64 %bf.lshr.i.i338 to i32
  %bf.cast.i.i339 = and i32 %44, 1048575
  %cmp.i.i340 = icmp ult i32 %bf.cast.i.i339, 1048574
  br i1 %cmp.i.i340, label %if.then.i.i345, label %if.else.i.i341

if.then.i.i345:                                   ; preds = %if.else
  %bf.value.i.i346 = add i64 %bf.load.i.i337, 1099511627776
  %bf.shl.i.i347 = and i64 %bf.value.i.i346, 1152920405095219200
  %bf.clear7.i.i348 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i349 = or disjoint i64 %bf.shl.i.i347, %bf.clear7.i.i348
  store i64 %bf.set.i.i349, ptr %40, align 8
  br label %invoke.cont106

if.else.i.i341:                                   ; preds = %if.else
  %cmp12.i.i342 = icmp eq i32 %bf.cast.i.i339, 1048574
  br i1 %cmp12.i.i342, label %if.then13.i.i343, label %invoke.cont106

if.then13.i.i343:                                 ; preds = %if.else.i.i341
  %bf.set23.i.i344 = or i64 %bf.load.i.i337, 1152920405095219200
  store i64 %bf.set23.i.i344, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont106 unwind label %lpad83.loopexit

invoke.cont106:                                   ; preds = %if.else.i.i341, %if.then.i.i345, %if.then13.i.i343
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i351 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i351, label %if.else.i.i357, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont106
  %47 = load ptr, ptr %ref.tmp105, align 8
  store ptr %47, ptr %45, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %47, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %48 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %48, 1048575
  %cmp.i.i.i.i.i.i353 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i356, label %if.else.i.i.i.i.i.i354

if.then.i.i.i.i.i.i356:                           ; preds = %if.then.i.i352
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %47, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i354:                           ; preds = %if.then.i.i352
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i354
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad107

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i354, %if.then.i.i.i.i.i.i356
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i355 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %49, i64 1
  store ptr %incdec.ptr.i.i355, ptr %_M_finish.i.i, align 8
  br label %invoke.cont108

if.else.i.i357:                                   ; preds = %invoke.cont106
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i357
  %50 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i360 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i361, label %for.inc, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %invoke.cont108
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %50, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %for.inc

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %for.inc unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

lpad107:                                          ; preds = %if.else.i.i357, %if.then13.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #19
  br label %ehcleanup411

for.inc:                                          ; preds = %invoke.cont96, %if.then13.i.i368, %if.then.i.i362, %invoke.cont108
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__begin3.sroa.0.01474, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp.i.not, label %for.end, label %invoke.cont84

for.end:                                          ; preds = %for.inc, %cond.true66
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %55 = load ptr, ptr %d_env, align 8
  %call112 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %55)
          to label %invoke.cont111 unwind label %lpad83.loopexit.split-lp

invoke.cont111:                                   ; preds = %for.end
  %56 = load ptr, ptr %pfBody, align 16
  store ptr %56, ptr %agg.tmp114, align 8
  %_M_refcount.i.i371 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp114, i64 0, i32 1
  %57 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %57, ptr %_M_refcount.i.i371, align 8
  %cmp.not.i.i.i372 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i372, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %invoke.cont111
  %_M_use_count.i.i.i.i374 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i377, label %if.then.i.i.i.i.i375

if.then.i.i.i.i.i375:                             ; preds = %if.then.i.i.i373
  %59 = load i32, ptr %_M_use_count.i.i.i.i374, align 4
  %add.i.i.i.i.i376 = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i376, ptr %_M_use_count.i.i.i.i374, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i377:                             ; preds = %if.then.i.i.i373
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i374, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %invoke.cont111, %if.then.i.i.i.i.i375, %if.else.i.i.i.i.i377
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %61 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !74
  store ptr %61, ptr %agg.tmp115, align 8, !alias.scope !74
  %bf.load.i.i.i = load i64, ptr %61, align 8, !noalias !74
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %62 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %62, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i378, label %if.else.i.i.i

if.then.i.i.i378:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %61, align 8, !noalias !74
  br label %invoke.cont117

if.else.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont117

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %61, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i378, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %call112, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %_M_refcount4.i.i.i380 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp113, i64 0, i32 1
  %_M_refcount3.i.i.i381 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %63 = load <2 x ptr>, ptr %ref.tmp113, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp113, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store <2 x ptr> %63, ptr %pf, align 16
  %cmp.not.i.i.i.i382 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i382, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %invoke.cont119
  %_M_use_count.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i384 acquire, align 8
  %cmp.i.i.i.i.i385 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i385, label %if.then.i.i.i.i.i408, label %if.end.i.i.i.i.i386

if.then.i.i.i.i.i408:                             ; preds = %if.then.i.i.i.i383
  store i32 0, ptr %_M_use_count.i.i.i.i.i384, align 8
  %_M_weak_count.i.i.i.i.i409 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i409, align 4
  %vtable.i.i.i.i.i410 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i410, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i411, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %if.end8.sink.split.i.i.i.i.i403

if.end.i.i.i.i.i386:                              ; preds = %if.then.i.i.i.i383
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i387 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i387, label %if.else.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i388

if.then.i.i.i.i.i.i388:                           ; preds = %if.end.i.i.i.i.i386
  %add.i.i.i.i.i.i389 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i389, ptr %_M_use_count.i.i.i.i.i384, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i390

if.else.i.i.i.i.i.i407:                           ; preds = %if.end.i.i.i.i.i386
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i384, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i390

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i390: ; preds = %if.else.i.i.i.i.i.i407, %if.then.i.i.i.i.i.i388
  %retval.i.0.i.i.i.i.i391 = phi i32 [ %66, %if.then.i.i.i.i.i.i388 ], [ %69, %if.else.i.i.i.i.i.i407 ]
  %cmp6.i.i.i.i.i392 = icmp eq i32 %retval.i.0.i.i.i.i.i391, 1
  br i1 %cmp6.i.i.i.i.i392, label %if.then7.i.i.i.i.i393, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412

if.then7.i.i.i.i.i393:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i390
  %vtable.i.i.i.i.i.i.i394 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i395 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i394, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i395, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %_M_weak_count.i.i.i.i.i.i.i396 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i397 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i397, label %if.else.i.i.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i.i.i398

if.then.i.i.i.i.i.i.i.i398:                       ; preds = %if.then7.i.i.i.i.i393
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i396, align 4
  %add.i.i.i.i.i.i.i.i399 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i399, ptr %_M_weak_count.i.i.i.i.i.i.i396, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400

if.else.i.i.i.i.i.i.i.i406:                       ; preds = %if.then7.i.i.i.i.i393
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400: ; preds = %if.else.i.i.i.i.i.i.i.i406, %if.then.i.i.i.i.i.i.i.i398
  %retval.i.0.i.i.i.i.i.i.i401 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i398 ], [ %73, %if.else.i.i.i.i.i.i.i.i406 ]
  %cmp.i.i.i.i.i.i.i402 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i401, 1
  br i1 %cmp.i.i.i.i.i.i.i402, label %if.end8.sink.split.i.i.i.i.i403, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412

if.end8.sink.split.i.i.i.i.i403:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400, %if.then.i.i.i.i.i408
  %vtable2.i.i.i.i.i.i.i404 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i.i405 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i404, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i.i405, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412: ; preds = %invoke.cont119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400, %if.end8.sink.split.i.i.i.i.i403
  %75 = load ptr, ptr %_M_refcount4.i.i.i380, align 8
  %cmp.not.i.i.i414 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i414, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412
  %_M_use_count.i.i.i.i416 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i416 acquire, align 8
  %cmp.i.i.i.i417 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i417, label %if.then.i.i.i.i440, label %if.end.i.i.i.i418

if.then.i.i.i.i440:                               ; preds = %if.then.i.i.i415
  store i32 0, ptr %_M_use_count.i.i.i.i416, align 8
  %_M_weak_count.i.i.i.i441 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i441, align 4
  %vtable.i.i.i.i442 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i442, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i443, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %if.end8.sink.split.i.i.i.i435

if.end.i.i.i.i418:                                ; preds = %if.then.i.i.i415
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i419 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i419, label %if.else.i.i.i.i.i439, label %if.then.i.i.i.i.i420

if.then.i.i.i.i.i420:                             ; preds = %if.end.i.i.i.i418
  %add.i.i.i.i.i421 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i421, ptr %_M_use_count.i.i.i.i416, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422

if.else.i.i.i.i.i439:                             ; preds = %if.end.i.i.i.i418
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422: ; preds = %if.else.i.i.i.i.i439, %if.then.i.i.i.i.i420
  %retval.i.0.i.i.i.i423 = phi i32 [ %77, %if.then.i.i.i.i.i420 ], [ %80, %if.else.i.i.i.i.i439 ]
  %cmp6.i.i.i.i424 = icmp eq i32 %retval.i.0.i.i.i.i423, 1
  br i1 %cmp6.i.i.i.i424, label %if.then7.i.i.i.i425, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444

if.then7.i.i.i.i425:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422
  %vtable.i.i.i.i.i.i426 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i426, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i427, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %_M_weak_count.i.i.i.i.i.i428 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i429 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i429, label %if.else.i.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i.i430

if.then.i.i.i.i.i.i.i430:                         ; preds = %if.then7.i.i.i.i425
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i428, align 4
  %add.i.i.i.i.i.i.i431 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i431, ptr %_M_weak_count.i.i.i.i.i.i428, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432

if.else.i.i.i.i.i.i.i438:                         ; preds = %if.then7.i.i.i.i425
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432: ; preds = %if.else.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i430
  %retval.i.0.i.i.i.i.i.i433 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i430 ], [ %84, %if.else.i.i.i.i.i.i.i438 ]
  %cmp.i.i.i.i.i.i434 = icmp eq i32 %retval.i.0.i.i.i.i.i.i433, 1
  br i1 %cmp.i.i.i.i.i.i434, label %if.end8.sink.split.i.i.i.i435, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444

if.end8.sink.split.i.i.i.i435:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432, %if.then.i.i.i.i440
  %vtable2.i.i.i.i.i.i436 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i437 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i436, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i437, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432, %if.end8.sink.split.i.i.i.i435
  %86 = load ptr, ptr %agg.tmp115, align 8
  %bf.load.i.i445 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i445, 1152920405095219200
  %cmp.not.i.i446 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444
  %bf.value.i.i448 = add i64 %bf.load.i.i445, 1152920405095219200
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i445, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %86, align 8
  %cmp12.i.i452 = icmp eq i64 %bf.shl.i.i449, 0
  br i1 %cmp12.i.i452, label %if.then13.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455

if.then13.i.i453:                                 ; preds = %if.then.i.i447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455 unwind label %terminate.lpad.i454

terminate.lpad.i454:                              ; preds = %if.then13.i.i453
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit444, %if.then.i.i447, %if.then13.i.i453
  %90 = load ptr, ptr %_M_refcount.i.i371, align 8
  %cmp.not.i.i.i457 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i457, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455
  %_M_use_count.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i459 acquire, align 8
  %cmp.i.i.i.i460 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i483, label %if.end.i.i.i.i461

if.then.i.i.i.i483:                               ; preds = %if.then.i.i.i458
  store i32 0, ptr %_M_use_count.i.i.i.i459, align 8
  %_M_weak_count.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i484, align 4
  %vtable.i.i.i.i485 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i485, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i486, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %if.end8.sink.split.i.i.i.i478

if.end.i.i.i.i461:                                ; preds = %if.then.i.i.i458
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i462 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i462, label %if.else.i.i.i.i.i482, label %if.then.i.i.i.i.i463

if.then.i.i.i.i.i463:                             ; preds = %if.end.i.i.i.i461
  %add.i.i.i.i.i464 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i464, ptr %_M_use_count.i.i.i.i459, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

if.else.i.i.i.i.i482:                             ; preds = %if.end.i.i.i.i461
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465: ; preds = %if.else.i.i.i.i.i482, %if.then.i.i.i.i.i463
  %retval.i.0.i.i.i.i466 = phi i32 [ %92, %if.then.i.i.i.i.i463 ], [ %95, %if.else.i.i.i.i.i482 ]
  %cmp6.i.i.i.i467 = icmp eq i32 %retval.i.0.i.i.i.i466, 1
  br i1 %cmp6.i.i.i.i467, label %if.then7.i.i.i.i468, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487

if.then7.i.i.i.i468:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465
  %vtable.i.i.i.i.i.i469 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i470 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i469, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i470, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %_M_weak_count.i.i.i.i.i.i471 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i472 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i472, label %if.else.i.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i.i473

if.then.i.i.i.i.i.i.i473:                         ; preds = %if.then7.i.i.i.i468
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  %add.i.i.i.i.i.i.i474 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i474, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

if.else.i.i.i.i.i.i.i481:                         ; preds = %if.then7.i.i.i.i468
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475: ; preds = %if.else.i.i.i.i.i.i.i481, %if.then.i.i.i.i.i.i.i473
  %retval.i.0.i.i.i.i.i.i476 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i473 ], [ %99, %if.else.i.i.i.i.i.i.i481 ]
  %cmp.i.i.i.i.i.i477 = icmp eq i32 %retval.i.0.i.i.i.i.i.i476, 1
  br i1 %cmp.i.i.i.i.i.i477, label %if.end8.sink.split.i.i.i.i478, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487

if.end8.sink.split.i.i.i.i478:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.then.i.i.i.i483
  %vtable2.i.i.i.i.i.i479 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i479, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i480, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.end8.sink.split.i.i.i.i478
  %101 = load ptr, ptr %scopeAssumps, align 8
  %_M_finish.i.i488 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %scopeAssumps, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i488, align 8
  %cmp.i.i489 = icmp eq ptr %101, %102
  %cmp122 = icmp eq i32 %tnk, 2
  %or.cond = and i1 %cmp122, %cmp.i.i489
  br i1 %or.cond, label %if.then123, label %if.end140

if.then123:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487
  store i8 1, ptr %ref.tmp125, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(3360) %call19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad83.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then123
  %103 = load ptr, ptr %_M_finish.i.i488, align 8
  %_M_end_of_storage.i.i491 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %scopeAssumps, i64 0, i32 2
  %104 = load ptr, ptr %_M_end_of_storage.i.i491, align 8
  %cmp.not.i.i492 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i492, label %if.else.i.i509, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %invoke.cont126
  %105 = load ptr, ptr %ref.tmp124, align 8
  store ptr %105, ptr %103, align 8
  %bf.load.i.i.i.i.i.i494 = load i64, ptr %105, align 8
  %bf.lshr.i.i.i.i.i.i495 = lshr i64 %bf.load.i.i.i.i.i.i494, 40
  %106 = trunc i64 %bf.lshr.i.i.i.i.i.i495 to i32
  %bf.cast.i.i.i.i.i.i496 = and i32 %106, 1048575
  %cmp.i.i.i.i.i.i497 = icmp ult i32 %bf.cast.i.i.i.i.i.i496, 1048574
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i.i504, label %if.else.i.i.i.i.i.i498

if.then.i.i.i.i.i.i504:                           ; preds = %if.then.i.i493
  %bf.value.i.i.i.i.i.i505 = add i64 %bf.load.i.i.i.i.i.i494, 1099511627776
  %bf.shl.i.i.i.i.i.i506 = and i64 %bf.value.i.i.i.i.i.i505, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i507 = and i64 %bf.load.i.i.i.i.i.i494, -1152920405095219201
  %bf.set.i.i.i.i.i.i508 = or disjoint i64 %bf.shl.i.i.i.i.i.i506, %bf.clear7.i.i.i.i.i.i507
  store i64 %bf.set.i.i.i.i.i.i508, ptr %105, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i500

if.else.i.i.i.i.i.i498:                           ; preds = %if.then.i.i493
  %cmp12.i.i.i.i.i.i499 = icmp eq i32 %bf.cast.i.i.i.i.i.i496, 1048574
  br i1 %cmp12.i.i.i.i.i.i499, label %if.then13.i.i.i.i.i.i502, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i500

if.then13.i.i.i.i.i.i502:                         ; preds = %if.else.i.i.i.i.i.i498
  %bf.set23.i.i.i.i.i.i503 = or i64 %bf.load.i.i.i.i.i.i494, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i503, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i500 unwind label %lpad127

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i500: ; preds = %if.then13.i.i.i.i.i.i502, %if.else.i.i.i.i.i.i498, %if.then.i.i.i.i.i.i504
  %107 = load ptr, ptr %_M_finish.i.i488, align 8
  %incdec.ptr.i.i501 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %107, i64 1
  store ptr %incdec.ptr.i.i501, ptr %_M_finish.i.i488, align 8
  br label %invoke.cont128

if.else.i.i509:                                   ; preds = %invoke.cont126
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, ptr %103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i500, %if.else.i.i509
  %108 = load ptr, ptr %ref.tmp124, align 8
  %bf.load.i.i513 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i513, 1152920405095219200
  %cmp.not.i.i514 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %invoke.cont128
  %bf.value.i.i516 = add i64 %bf.load.i.i513, 1152920405095219200
  %bf.shl.i.i517 = and i64 %bf.value.i.i516, 1152920405095219200
  %bf.clear7.i.i518 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i519 = or disjoint i64 %bf.shl.i.i517, %bf.clear7.i.i518
  store i64 %bf.set.i.i519, ptr %108, align 8
  %cmp12.i.i520 = icmp eq i64 %bf.shl.i.i517, 0
  br i1 %cmp12.i.i520, label %if.then13.i.i521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523

if.then13.i.i521:                                 ; preds = %if.then.i.i515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %if.then13.i.i521
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523: ; preds = %invoke.cont128, %if.then.i.i515, %if.then13.i.i521
  %112 = load ptr, ptr %pf, align 16
  store ptr %112, ptr %agg.tmp131, align 8
  %_M_refcount.i.i524 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp131, i64 0, i32 1
  %113 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store ptr %113, ptr %_M_refcount.i.i524, align 8
  %cmp.not.i.i.i526 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i526, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523
  %_M_use_count.i.i.i.i528 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i529 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i529, label %if.else.i.i.i.i.i532, label %if.then.i.i.i.i.i530

if.then.i.i.i.i.i530:                             ; preds = %if.then.i.i.i527
  %115 = load i32, ptr %_M_use_count.i.i.i.i528, align 4
  %add.i.i.i.i.i531 = add nsw i32 %115, 1
  store i32 %add.i.i.i.i.i531, ptr %_M_use_count.i.i.i.i528, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533

if.else.i.i.i.i.i532:                             ; preds = %if.then.i.i.i527
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i528, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, %if.then.i.i.i.i.i530, %if.else.i.i.i.i.i532
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %117 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !77
  store ptr %117, ptr %agg.tmp132, align 8, !alias.scope !77
  %bf.load.i.i.i534 = load i64, ptr %117, align 8, !noalias !77
  %bf.lshr.i.i.i535 = lshr i64 %bf.load.i.i.i534, 40
  %118 = trunc i64 %bf.lshr.i.i.i535 to i32
  %bf.cast.i.i.i536 = and i32 %118, 1048575
  %cmp.i.i.i537 = icmp ult i32 %bf.cast.i.i.i536, 1048574
  br i1 %cmp.i.i.i537, label %if.then.i.i.i542, label %if.else.i.i.i538

if.then.i.i.i542:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533
  %bf.value.i.i.i543 = add i64 %bf.load.i.i.i534, 1099511627776
  %bf.shl.i.i.i544 = and i64 %bf.value.i.i.i543, 1152920405095219200
  %bf.clear7.i.i.i545 = and i64 %bf.load.i.i.i534, -1152920405095219201
  %bf.set.i.i.i546 = or disjoint i64 %bf.shl.i.i.i544, %bf.clear7.i.i.i545
  store i64 %bf.set.i.i.i546, ptr %117, align 8, !noalias !77
  br label %invoke.cont134

if.else.i.i.i538:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit533
  %cmp12.i.i.i539 = icmp eq i32 %bf.cast.i.i.i536, 1048574
  br i1 %cmp12.i.i.i539, label %if.then13.i.i.i540, label %invoke.cont134

if.then13.i.i.i540:                               ; preds = %if.else.i.i.i538
  %bf.set23.i.i.i541 = or i64 %bf.load.i.i.i534, 1152920405095219200
  store i64 %bf.set23.i.i.i541, ptr %117, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else.i.i.i538, %if.then.i.i.i542, %if.then13.i.i.i540
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %call112, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %_M_refcount4.i.i.i549 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp130, i64 0, i32 1
  %119 = load <2 x ptr>, ptr %ref.tmp130, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp130, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store <2 x ptr> %119, ptr %pf, align 16
  %cmp.not.i.i.i.i551 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i551, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581, label %if.then.i.i.i.i552

if.then.i.i.i.i552:                               ; preds = %invoke.cont136
  %_M_use_count.i.i.i.i.i553 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i553 acquire, align 8
  %cmp.i.i.i.i.i554 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i554, label %if.then.i.i.i.i.i577, label %if.end.i.i.i.i.i555

if.then.i.i.i.i.i577:                             ; preds = %if.then.i.i.i.i552
  store i32 0, ptr %_M_use_count.i.i.i.i.i553, align 8
  %_M_weak_count.i.i.i.i.i578 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i578, align 4
  %vtable.i.i.i.i.i579 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i580 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i579, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i580, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %if.end8.sink.split.i.i.i.i.i572

if.end.i.i.i.i.i555:                              ; preds = %if.then.i.i.i.i552
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i556 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i556, label %if.else.i.i.i.i.i.i576, label %if.then.i.i.i.i.i.i557

if.then.i.i.i.i.i.i557:                           ; preds = %if.end.i.i.i.i.i555
  %add.i.i.i.i.i.i558 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i558, ptr %_M_use_count.i.i.i.i.i553, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i559

if.else.i.i.i.i.i.i576:                           ; preds = %if.end.i.i.i.i.i555
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i559

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i559: ; preds = %if.else.i.i.i.i.i.i576, %if.then.i.i.i.i.i.i557
  %retval.i.0.i.i.i.i.i560 = phi i32 [ %122, %if.then.i.i.i.i.i.i557 ], [ %125, %if.else.i.i.i.i.i.i576 ]
  %cmp6.i.i.i.i.i561 = icmp eq i32 %retval.i.0.i.i.i.i.i560, 1
  br i1 %cmp6.i.i.i.i.i561, label %if.then7.i.i.i.i.i562, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581

if.then7.i.i.i.i.i562:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i559
  %vtable.i.i.i.i.i.i.i563 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i564 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i563, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i564, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  %_M_weak_count.i.i.i.i.i.i.i565 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i566 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i566, label %if.else.i.i.i.i.i.i.i.i575, label %if.then.i.i.i.i.i.i.i.i567

if.then.i.i.i.i.i.i.i.i567:                       ; preds = %if.then7.i.i.i.i.i562
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i565, align 4
  %add.i.i.i.i.i.i.i.i568 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i568, ptr %_M_weak_count.i.i.i.i.i.i.i565, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i569

if.else.i.i.i.i.i.i.i.i575:                       ; preds = %if.then7.i.i.i.i.i562
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i569

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i569: ; preds = %if.else.i.i.i.i.i.i.i.i575, %if.then.i.i.i.i.i.i.i.i567
  %retval.i.0.i.i.i.i.i.i.i570 = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i567 ], [ %129, %if.else.i.i.i.i.i.i.i.i575 ]
  %cmp.i.i.i.i.i.i.i571 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i570, 1
  br i1 %cmp.i.i.i.i.i.i.i571, label %if.end8.sink.split.i.i.i.i.i572, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581

if.end8.sink.split.i.i.i.i.i572:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i569, %if.then.i.i.i.i.i577
  %vtable2.i.i.i.i.i.i.i573 = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i.i574 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i573, i64 3
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i574, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581: ; preds = %invoke.cont136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i559, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i569, %if.end8.sink.split.i.i.i.i.i572
  %131 = load ptr, ptr %_M_refcount4.i.i.i549, align 8
  %cmp.not.i.i.i583 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i583, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581
  %_M_use_count.i.i.i.i585 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i585 acquire, align 8
  %cmp.i.i.i.i586 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i586, label %if.then.i.i.i.i609, label %if.end.i.i.i.i587

if.then.i.i.i.i609:                               ; preds = %if.then.i.i.i584
  store i32 0, ptr %_M_use_count.i.i.i.i585, align 8
  %_M_weak_count.i.i.i.i610 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i610, align 4
  %vtable.i.i.i.i611 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i611, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i612, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  br label %if.end8.sink.split.i.i.i.i604

if.end.i.i.i.i587:                                ; preds = %if.then.i.i.i584
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i588 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i588, label %if.else.i.i.i.i.i608, label %if.then.i.i.i.i.i589

if.then.i.i.i.i.i589:                             ; preds = %if.end.i.i.i.i587
  %add.i.i.i.i.i590 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i590, ptr %_M_use_count.i.i.i.i585, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i591

if.else.i.i.i.i.i608:                             ; preds = %if.end.i.i.i.i587
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i585, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i591

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i591: ; preds = %if.else.i.i.i.i.i608, %if.then.i.i.i.i.i589
  %retval.i.0.i.i.i.i592 = phi i32 [ %133, %if.then.i.i.i.i.i589 ], [ %136, %if.else.i.i.i.i.i608 ]
  %cmp6.i.i.i.i593 = icmp eq i32 %retval.i.0.i.i.i.i592, 1
  br i1 %cmp6.i.i.i.i593, label %if.then7.i.i.i.i594, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613

if.then7.i.i.i.i594:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i591
  %vtable.i.i.i.i.i.i595 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i596 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i595, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i596, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %_M_weak_count.i.i.i.i.i.i597 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i598 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i598, label %if.else.i.i.i.i.i.i.i607, label %if.then.i.i.i.i.i.i.i599

if.then.i.i.i.i.i.i.i599:                         ; preds = %if.then7.i.i.i.i594
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i597, align 4
  %add.i.i.i.i.i.i.i600 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i600, ptr %_M_weak_count.i.i.i.i.i.i597, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i601

if.else.i.i.i.i.i.i.i607:                         ; preds = %if.then7.i.i.i.i594
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i601

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i601: ; preds = %if.else.i.i.i.i.i.i.i607, %if.then.i.i.i.i.i.i.i599
  %retval.i.0.i.i.i.i.i.i602 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i599 ], [ %140, %if.else.i.i.i.i.i.i.i607 ]
  %cmp.i.i.i.i.i.i603 = icmp eq i32 %retval.i.0.i.i.i.i.i.i602, 1
  br i1 %cmp.i.i.i.i.i.i603, label %if.end8.sink.split.i.i.i.i604, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613

if.end8.sink.split.i.i.i.i604:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i601, %if.then.i.i.i.i609
  %vtable2.i.i.i.i.i.i605 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i606 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i605, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i606, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i591, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i601, %if.end8.sink.split.i.i.i.i604
  %142 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i614 = load i64, ptr %142, align 8
  %143 = and i64 %bf.load.i.i614, 1152920405095219200
  %cmp.not.i.i615 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613
  %bf.value.i.i617 = add i64 %bf.load.i.i614, 1152920405095219200
  %bf.shl.i.i618 = and i64 %bf.value.i.i617, 1152920405095219200
  %bf.clear7.i.i619 = and i64 %bf.load.i.i614, -1152920405095219201
  %bf.set.i.i620 = or disjoint i64 %bf.shl.i.i618, %bf.clear7.i.i619
  store i64 %bf.set.i.i620, ptr %142, align 8
  %cmp12.i.i621 = icmp eq i64 %bf.shl.i.i618, 0
  br i1 %cmp12.i.i621, label %if.then13.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624

if.then13.i.i622:                                 ; preds = %if.then.i.i616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %terminate.lpad.i623

terminate.lpad.i623:                              ; preds = %if.then13.i.i622
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit613, %if.then.i.i616, %if.then13.i.i622
  %146 = load ptr, ptr %_M_refcount.i.i524, align 8
  %cmp.not.i.i.i626 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i626, label %if.end140, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %_M_use_count.i.i.i.i628 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i628 acquire, align 8
  %cmp.i.i.i.i629 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i629, label %if.then.i.i.i.i652, label %if.end.i.i.i.i630

if.then.i.i.i.i652:                               ; preds = %if.then.i.i.i627
  store i32 0, ptr %_M_use_count.i.i.i.i628, align 8
  %_M_weak_count.i.i.i.i653 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i653, align 4
  %vtable.i.i.i.i654 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i655 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i654, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i655, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %if.end8.sink.split.i.i.i.i647

if.end.i.i.i.i630:                                ; preds = %if.then.i.i.i627
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i631 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i631, label %if.else.i.i.i.i.i651, label %if.then.i.i.i.i.i632

if.then.i.i.i.i.i632:                             ; preds = %if.end.i.i.i.i630
  %add.i.i.i.i.i633 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i633, ptr %_M_use_count.i.i.i.i628, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i634

if.else.i.i.i.i.i651:                             ; preds = %if.end.i.i.i.i630
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i634

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i634: ; preds = %if.else.i.i.i.i.i651, %if.then.i.i.i.i.i632
  %retval.i.0.i.i.i.i635 = phi i32 [ %148, %if.then.i.i.i.i.i632 ], [ %151, %if.else.i.i.i.i.i651 ]
  %cmp6.i.i.i.i636 = icmp eq i32 %retval.i.0.i.i.i.i635, 1
  br i1 %cmp6.i.i.i.i636, label %if.then7.i.i.i.i637, label %if.end140

if.then7.i.i.i.i637:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i634
  %vtable.i.i.i.i.i.i638 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i639 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i638, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i639, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  %_M_weak_count.i.i.i.i.i.i640 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i641 = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i.i.i641, label %if.else.i.i.i.i.i.i.i650, label %if.then.i.i.i.i.i.i.i642

if.then.i.i.i.i.i.i.i642:                         ; preds = %if.then7.i.i.i.i637
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i640, align 4
  %add.i.i.i.i.i.i.i643 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i643, ptr %_M_weak_count.i.i.i.i.i.i640, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i644

if.else.i.i.i.i.i.i.i650:                         ; preds = %if.then7.i.i.i.i637
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i640, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i644

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i644: ; preds = %if.else.i.i.i.i.i.i.i650, %if.then.i.i.i.i.i.i.i642
  %retval.i.0.i.i.i.i.i.i645 = phi i32 [ %154, %if.then.i.i.i.i.i.i.i642 ], [ %155, %if.else.i.i.i.i.i.i.i650 ]
  %cmp.i.i.i.i.i.i646 = icmp eq i32 %retval.i.0.i.i.i.i.i.i645, 1
  br i1 %cmp.i.i.i.i.i.i646, label %if.end8.sink.split.i.i.i.i647, label %if.end140

if.end8.sink.split.i.i.i.i647:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i644, %if.then.i.i.i.i652
  %vtable2.i.i.i.i.i.i648 = load ptr, ptr %146, align 8
  %vfn3.i.i.i.i.i.i649 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i648, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i649, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %if.end140

lpad116:                                          ; preds = %if.then13.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118:                                          ; preds = %invoke.cont117
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp115) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118, %lpad116
  %.pn = phi { ptr, i32 } [ %158, %lpad118 ], [ %157, %lpad116 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114) #19
  br label %ehcleanup411

lpad127:                                          ; preds = %if.else.i.i509, %if.then13.i.i.i.i.i.i502
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #19
  br label %ehcleanup411

lpad133:                                          ; preds = %if.then13.i.i.i540
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont134
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #19
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad135, %lpad133
  %.pn12 = phi { ptr, i32 } [ %161, %lpad135 ], [ %160, %lpad133 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131) #19
  br label %ehcleanup411

if.end140:                                        ; preds = %if.end8.sink.split.i.i.i.i647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i644, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit487
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(3360) %call19, ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps)
          to label %invoke.cont142 unwind label %lpad83.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.end140
  %162 = load ptr, ptr %exp, align 8
  %163 = load ptr, ptr %ref.tmp141, align 8
  %cmp.not.i657 = icmp eq ptr %162, %163
  br i1 %cmp.not.i657, label %invoke.cont144, label %if.then.i658

if.then.i658:                                     ; preds = %invoke.cont142
  %bf.load.i.i659 = load i64, ptr %162, align 8
  %164 = and i64 %bf.load.i.i659, 1152920405095219200
  %cmp.not.i.i660 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %if.then.i658
  %bf.value.i.i662 = add i64 %bf.load.i.i659, 1152920405095219200
  %bf.shl.i.i663 = and i64 %bf.value.i.i662, 1152920405095219200
  %bf.clear7.i.i664 = and i64 %bf.load.i.i659, -1152920405095219201
  %bf.set.i.i665 = or disjoint i64 %bf.shl.i.i663, %bf.clear7.i.i664
  store i64 %bf.set.i.i665, ptr %162, align 8
  %cmp12.i.i666 = icmp eq i64 %bf.shl.i.i663, 0
  br i1 %cmp12.i.i666, label %if.then13.i.i673, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i673:                                 ; preds = %if.then.i.i661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad143

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i673, %if.then.i.i661, %if.then.i658
  %165 = load ptr, ptr %ref.tmp141, align 8
  store ptr %165, ptr %exp, align 8
  %bf.load.i2.i = load i64, ptr %165, align 8
  %bf.lshr.i.i667 = lshr i64 %bf.load.i2.i, 40
  %166 = trunc i64 %bf.lshr.i.i667 to i32
  %bf.cast.i.i668 = and i32 %166, 1048575
  %cmp.i.i669 = icmp ult i32 %bf.cast.i.i668, 1048574
  br i1 %cmp.i.i669, label %if.then.i5.i, label %if.else.i.i670

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %165, align 8
  br label %invoke.cont144

if.else.i.i670:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i668, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont144

if.then13.i4.i:                                   ; preds = %if.else.i.i670
  %bf.set23.i.i672 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i672, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.else.i.i670, %if.then.i5.i, %invoke.cont142, %if.then13.i4.i
  %167 = load ptr, ptr %ref.tmp141, align 8
  %bf.load.i.i676 = load i64, ptr %167, align 8
  %168 = and i64 %bf.load.i.i676, 1152920405095219200
  %cmp.not.i.i677 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %invoke.cont144
  %bf.value.i.i679 = add i64 %bf.load.i.i676, 1152920405095219200
  %bf.shl.i.i680 = and i64 %bf.value.i.i679, 1152920405095219200
  %bf.clear7.i.i681 = and i64 %bf.load.i.i676, -1152920405095219201
  %bf.set.i.i682 = or disjoint i64 %bf.shl.i.i680, %bf.clear7.i.i681
  store i64 %bf.set.i.i682, ptr %167, align 8
  %cmp12.i.i683 = icmp eq i64 %bf.shl.i.i680, 0
  br i1 %cmp12.i.i683, label %if.then13.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686

if.then13.i.i684:                                 ; preds = %if.then.i.i678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %terminate.lpad.i685

terminate.lpad.i685:                              ; preds = %if.then13.i.i684
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %invoke.cont144, %if.then.i.i678, %if.then13.i.i684
  %171 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i687 = icmp eq i8 %171, 0
  br i1 %guard.uninitialized.i.i687, label %init.check.i.i688, label %invoke.cont147, !prof !4

init.check.i.i688:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i689 = icmp eq i32 %172, 0
  br i1 %tobool.not.i.i689, label %invoke.cont147, label %init.i.i690

init.i.i690:                                      ; preds = %init.check.i.i688
  %call.i.i691 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i693 unwind label %lpad.i.i692

invoke.cont.i.i693:                               ; preds = %init.i.i690
  store i64 1152920405095219200, ptr %call.i.i691, align 8
  %d_kind.i.i.i694 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i691, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i694, align 8
  %d_nchildren.i.i.i695 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i691, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i695, align 4
  store ptr %call.i.i691, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont147

lpad.i.i692:                                      ; preds = %init.i.i690
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup411

invoke.cont147:                                   ; preds = %invoke.cont.i.i693, %init.check.i.i688, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %174 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %174, ptr %formula, align 8
  %cmp148 = icmp eq i32 %tnk, 0
  br i1 %cmp148, label %if.then149, label %if.else153

if.then149:                                       ; preds = %invoke.cont147
  %175 = load ptr, ptr %exp, align 8
  %cmp.not.i698 = icmp eq ptr %174, %175
  br i1 %cmp.not.i698, label %cond.true194.thread, label %if.then.i699

if.then.i699:                                     ; preds = %if.then149
  %bf.load.i.i700 = load i64, ptr %174, align 8
  %176 = and i64 %bf.load.i.i700, 1152920405095219200
  %cmp.not.i.i701 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i701, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %if.then.i699
  %bf.value.i.i703 = add i64 %bf.load.i.i700, 1152920405095219200
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i700, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %174, align 8
  %cmp12.i.i707 = icmp eq i64 %bf.shl.i.i704, 0
  br i1 %cmp12.i.i707, label %if.then13.i.i723, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708

if.then13.i.i723:                                 ; preds = %if.then.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708 unwind label %lpad150

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708: ; preds = %if.then13.i.i723, %if.then.i.i702, %if.then.i699
  %177 = load ptr, ptr %exp, align 8
  store ptr %177, ptr %formula, align 8
  %bf.load.i2.i709 = load i64, ptr %177, align 8
  %bf.lshr.i.i710 = lshr i64 %bf.load.i2.i709, 40
  %178 = trunc i64 %bf.lshr.i.i710 to i32
  %bf.cast.i.i711 = and i32 %178, 1048575
  %cmp.i.i712 = icmp ult i32 %bf.cast.i.i711, 1048574
  br i1 %cmp.i.i712, label %if.then.i5.i718, label %if.else.i.i713

if.then.i5.i718:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %bf.value.i6.i719 = add i64 %bf.load.i2.i709, 1099511627776
  %bf.shl.i7.i720 = and i64 %bf.value.i6.i719, 1152920405095219200
  %bf.clear7.i8.i721 = and i64 %bf.load.i2.i709, -1152920405095219201
  %bf.set.i9.i722 = or disjoint i64 %bf.shl.i7.i720, %bf.clear7.i8.i721
  store i64 %bf.set.i9.i722, ptr %177, align 8
  br label %cond.true194.thread

if.else.i.i713:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %cmp12.i3.i714 = icmp eq i32 %bf.cast.i.i711, 1048574
  br i1 %cmp12.i3.i714, label %if.then13.i4.i716, label %cond.true194.thread

if.then13.i4.i716:                                ; preds = %if.else.i.i713
  %bf.set23.i.i717 = or i64 %bf.load.i2.i709, 1152920405095219200
  store i64 %bf.set23.i.i717, ptr %177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %cond.true194.thread unwind label %lpad150

lpad143:                                          ; preds = %if.then13.i4.i, %if.then13.i.i673
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #19
  br label %ehcleanup411

lpad150:                                          ; preds = %if.then13.i.i1310, %if.then13.i.i1284, %if.then13.i.i1092, %if.then13.i.i1024, %if.then13.i.i734, %if.then13.i4.i716, %if.then13.i.i723, %sw.default, %cond.true162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

if.else153:                                       ; preds = %invoke.cont147
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 4
  %181 = load ptr, ptr %exp, align 8
  %182 = load ptr, ptr %d_true, align 8
  %cmp.i727 = icmp eq ptr %181, %182
  br i1 %cmp.i727, label %cond.true157, label %cond.false159

cond.true157:                                     ; preds = %if.else153
  %183 = load ptr, ptr %conc, align 8
  store ptr %183, ptr %ref.tmp154, align 8
  %bf.load.i.i728 = load i64, ptr %183, align 8
  %bf.lshr.i.i729 = lshr i64 %bf.load.i.i728, 40
  %184 = trunc i64 %bf.lshr.i.i729 to i32
  %bf.cast.i.i730 = and i32 %184, 1048575
  %cmp.i.i731 = icmp ult i32 %bf.cast.i.i730, 1048574
  br i1 %cmp.i.i731, label %if.then.i.i736, label %if.else.i.i732

if.then.i.i736:                                   ; preds = %cond.true157
  %bf.value.i.i737 = add i64 %bf.load.i.i728, 1099511627776
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i728, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %183, align 8
  br label %cond.end174

if.else.i.i732:                                   ; preds = %cond.true157
  %cmp12.i.i733 = icmp eq i32 %bf.cast.i.i730, 1048574
  br i1 %cmp12.i.i733, label %if.then13.i.i734, label %cond.end174

if.then13.i.i734:                                 ; preds = %if.else.i.i732
  %bf.set23.i.i735 = or i64 %bf.load.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i735, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %cond.end174 unwind label %lpad150

cond.false159:                                    ; preds = %if.else153
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %185 = load ptr, ptr %conc, align 8
  %186 = load ptr, ptr %d_false, align 8
  %cmp.i743 = icmp eq ptr %185, %186
  br i1 %cmp.i743, label %cond.true162, label %cond.false164

cond.true162:                                     ; preds = %cond.false159
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %exp)
          to label %cond.end174 unwind label %lpad150

cond.false164:                                    ; preds = %cond.false159
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call19, i32 noundef 20)
          to label %.noexc745 unwind label %lpad171

.noexc745:                                        ; preds = %cond.false164
  store ptr %181, ptr %agg.tmp.i, align 8, !noalias !80
  %call.i744 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !80

invoke.cont3.i:                                   ; preds = %.noexc745
  store ptr %185, ptr %agg.tmp4.i, align 8, !noalias !80
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i744, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !80

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc745
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %187, %lpad.i ], [ %189, %lpad6.i ], [ %188, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup409

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit: ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cond.end174

cond.end174:                                      ; preds = %if.else.i.i732, %if.then.i.i736, %if.then13.i.i734, %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit, %cond.true162
  %190 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i747 = icmp eq ptr %174, %190
  br i1 %cmp.not.i747, label %invoke.cont176, label %if.then.i748

if.then.i748:                                     ; preds = %cond.end174
  %bf.load.i.i749 = load i64, ptr %174, align 8
  %191 = and i64 %bf.load.i.i749, 1152920405095219200
  %cmp.not.i.i750 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %if.then.i748
  %bf.value.i.i752 = add i64 %bf.load.i.i749, 1152920405095219200
  %bf.shl.i.i753 = and i64 %bf.value.i.i752, 1152920405095219200
  %bf.clear7.i.i754 = and i64 %bf.load.i.i749, -1152920405095219201
  %bf.set.i.i755 = or disjoint i64 %bf.shl.i.i753, %bf.clear7.i.i754
  store i64 %bf.set.i.i755, ptr %174, align 8
  %cmp12.i.i756 = icmp eq i64 %bf.shl.i.i753, 0
  br i1 %cmp12.i.i756, label %if.then13.i.i772, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757

if.then13.i.i772:                                 ; preds = %if.then.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757 unwind label %ehcleanup179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757: ; preds = %if.then13.i.i772, %if.then.i.i751, %if.then.i748
  %192 = load ptr, ptr %ref.tmp154, align 8
  store ptr %192, ptr %formula, align 8
  %bf.load.i2.i758 = load i64, ptr %192, align 8
  %bf.lshr.i.i759 = lshr i64 %bf.load.i2.i758, 40
  %193 = trunc i64 %bf.lshr.i.i759 to i32
  %bf.cast.i.i760 = and i32 %193, 1048575
  %cmp.i.i761 = icmp ult i32 %bf.cast.i.i760, 1048574
  br i1 %cmp.i.i761, label %if.then.i5.i767, label %if.else.i.i762

if.then.i5.i767:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %bf.value.i6.i768 = add i64 %bf.load.i2.i758, 1099511627776
  %bf.shl.i7.i769 = and i64 %bf.value.i6.i768, 1152920405095219200
  %bf.clear7.i8.i770 = and i64 %bf.load.i2.i758, -1152920405095219201
  %bf.set.i9.i771 = or disjoint i64 %bf.shl.i7.i769, %bf.clear7.i8.i770
  store i64 %bf.set.i9.i771, ptr %192, align 8
  br label %invoke.cont176

if.else.i.i762:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %cmp12.i3.i763 = icmp eq i32 %bf.cast.i.i760, 1048574
  br i1 %cmp12.i3.i763, label %if.then13.i4.i765, label %invoke.cont176

if.then13.i4.i765:                                ; preds = %if.else.i.i762
  %bf.set23.i.i766 = or i64 %bf.load.i2.i758, 1152920405095219200
  store i64 %bf.set23.i.i766, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont176 unwind label %ehcleanup179

invoke.cont176:                                   ; preds = %if.else.i.i762, %if.then.i5.i767, %cond.end174, %if.then13.i4.i765
  %194 = phi ptr [ %192, %if.else.i.i762 ], [ %192, %if.then.i5.i767 ], [ %174, %cond.end174 ], [ %192, %if.then13.i4.i765 ]
  %195 = load ptr, ptr %ref.tmp154, align 8
  %bf.load.i.i776 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i777 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i777, label %cond.true194, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %invoke.cont176
  %bf.value.i.i779 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i780 = and i64 %bf.value.i.i779, 1152920405095219200
  %bf.clear7.i.i781 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i782 = or disjoint i64 %bf.shl.i.i780, %bf.clear7.i.i781
  store i64 %bf.set.i.i782, ptr %195, align 8
  %cmp12.i.i783 = icmp eq i64 %bf.shl.i.i780, 0
  br i1 %cmp12.i.i783, label %if.then13.i.i784, label %cond.true194

if.then13.i.i784:                                 ; preds = %if.then.i.i778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %cond.true194 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then13.i.i784
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

lpad171:                                          ; preds = %cond.false164
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

ehcleanup179:                                     ; preds = %if.then13.i.i772, %if.then13.i4.i765
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #19
  br label %ehcleanup409

cond.true194.thread:                              ; preds = %if.then13.i4.i716, %if.then149, %if.then.i5.i718, %if.else.i.i713
  %.ph = phi ptr [ %177, %if.else.i.i713 ], [ %177, %if.then.i5.i718 ], [ %174, %if.then149 ], [ %177, %if.then13.i4.i716 ]
  %add.ptr3171475 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %.ph, ptr %agg.tmp318, align 8
  %bf.load.i.i1018 = load i64, ptr %.ph, align 8
  %bf.lshr.i.i1019 = lshr i64 %bf.load.i.i1018, 40
  %201 = trunc i64 %bf.lshr.i.i1019 to i32
  %bf.cast.i.i1020 = and i32 %201, 1048575
  %cmp.i.i1021 = icmp ult i32 %bf.cast.i.i1020, 1048574
  br i1 %cmp.i.i1021, label %if.then.i.i1026, label %if.else.i.i1022

cond.true194:                                     ; preds = %if.then13.i.i784, %if.then.i.i778, %invoke.cont176
  %add.ptr317 = getelementptr inbounds i8, ptr %this, i64 16
  switch i32 %tnk, label %sw.default [
    i32 2, label %sw.bb333
    i32 1, label %sw.bb325
  ]

if.then.i.i1026:                                  ; preds = %cond.true194.thread
  %bf.value.i.i1027 = add i64 %bf.load.i.i1018, 1099511627776
  %bf.shl.i.i1028 = and i64 %bf.value.i.i1027, 1152920405095219200
  %bf.clear7.i.i1029 = and i64 %bf.load.i.i1018, -1152920405095219201
  %bf.set.i.i1030 = or disjoint i64 %bf.shl.i.i1028, %bf.clear7.i.i1029
  store i64 %bf.set.i.i1030, ptr %.ph, align 8
  br label %invoke.cont319

if.else.i.i1022:                                  ; preds = %cond.true194.thread
  %cmp12.i.i1023 = icmp eq i32 %bf.cast.i.i1020, 1048574
  br i1 %cmp12.i.i1023, label %if.then13.i.i1024, label %invoke.cont319

if.then13.i.i1024:                                ; preds = %if.else.i.i1022
  %bf.set23.i.i1025 = or i64 %bf.load.i.i1018, 1152920405095219200
  store i64 %bf.set23.i.i1025, ptr %.ph, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.ph)
          to label %invoke.cont319 unwind label %lpad150

invoke.cont319:                                   ; preds = %if.else.i.i1022, %if.then.i.i1026, %if.then13.i.i1024
  %202 = load ptr, ptr %pf, align 16
  store ptr %202, ptr %agg.tmp320, align 8
  %_M_refcount.i.i1033 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp320, i64 0, i32 1
  %203 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store ptr %203, ptr %_M_refcount.i.i1033, align 8
  %cmp.not.i.i.i1035 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i1035, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042, label %if.then.i.i.i1036

if.then.i.i.i1036:                                ; preds = %invoke.cont319
  %_M_use_count.i.i.i.i1037 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %203, i64 0, i32 1
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1038 = icmp eq i8 %204, 0
  br i1 %tobool.i.i.not.i.i.i.i1038, label %if.else.i.i.i.i.i1041, label %if.then.i.i.i.i.i1039

if.then.i.i.i.i.i1039:                            ; preds = %if.then.i.i.i1036
  %205 = load i32, ptr %_M_use_count.i.i.i.i1037, align 4
  %add.i.i.i.i.i1040 = add nsw i32 %205, 1
  store i32 %add.i.i.i.i.i1040, ptr %_M_use_count.i.i.i.i1037, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042

if.else.i.i.i.i.i1041:                            ; preds = %if.then.i.i.i1036
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1037, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042: ; preds = %invoke.cont319, %if.then.i.i.i.i.i1039, %if.else.i.i.i.i.i1041
  invoke void @_ZN4cvc58internal19EagerProofGenerator19setProofForConflictENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp318, ptr noundef nonnull %agg.tmp320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042
  %207 = load ptr, ptr %_M_refcount.i.i1033, align 8
  %cmp.not.i.i.i1044 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i1044, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074, label %if.then.i.i.i1045

if.then.i.i.i1045:                                ; preds = %invoke.cont322
  %_M_use_count.i.i.i.i1046 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 1
  %208 = load atomic i64, ptr %_M_use_count.i.i.i.i1046 acquire, align 8
  %cmp.i.i.i.i1047 = icmp eq i64 %208, 4294967297
  %209 = trunc i64 %208 to i32
  br i1 %cmp.i.i.i.i1047, label %if.then.i.i.i.i1070, label %if.end.i.i.i.i1048

if.then.i.i.i.i1070:                              ; preds = %if.then.i.i.i1045
  store i32 0, ptr %_M_use_count.i.i.i.i1046, align 8
  %_M_weak_count.i.i.i.i1071 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1071, align 4
  %vtable.i.i.i.i1072 = load ptr, ptr %207, align 8
  %vfn.i.i.i.i1073 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1072, i64 2
  %210 = load ptr, ptr %vfn.i.i.i.i1073, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  br label %if.end8.sink.split.i.i.i.i1065

if.end.i.i.i.i1048:                               ; preds = %if.then.i.i.i1045
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1049 = icmp eq i8 %211, 0
  br i1 %tobool.i.not.i.i.i.i1049, label %if.else.i.i.i.i.i1069, label %if.then.i.i.i.i.i1050

if.then.i.i.i.i.i1050:                            ; preds = %if.end.i.i.i.i1048
  %add.i.i.i.i.i1051 = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i1051, ptr %_M_use_count.i.i.i.i1046, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1052

if.else.i.i.i.i.i1069:                            ; preds = %if.end.i.i.i.i1048
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1046, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1052

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1052: ; preds = %if.else.i.i.i.i.i1069, %if.then.i.i.i.i.i1050
  %retval.i.0.i.i.i.i1053 = phi i32 [ %209, %if.then.i.i.i.i.i1050 ], [ %212, %if.else.i.i.i.i.i1069 ]
  %cmp6.i.i.i.i1054 = icmp eq i32 %retval.i.0.i.i.i.i1053, 1
  br i1 %cmp6.i.i.i.i1054, label %if.then7.i.i.i.i1055, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074

if.then7.i.i.i.i1055:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1052
  %vtable.i.i.i.i.i.i1056 = load ptr, ptr %207, align 8
  %vfn.i.i.i.i.i.i1057 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1056, i64 2
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i1057, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  %_M_weak_count.i.i.i.i.i.i1058 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 2
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1059 = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1059, label %if.else.i.i.i.i.i.i.i1068, label %if.then.i.i.i.i.i.i.i1060

if.then.i.i.i.i.i.i.i1060:                        ; preds = %if.then7.i.i.i.i1055
  %215 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1058, align 4
  %add.i.i.i.i.i.i.i1061 = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i.i1061, ptr %_M_weak_count.i.i.i.i.i.i1058, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1062

if.else.i.i.i.i.i.i.i1068:                        ; preds = %if.then7.i.i.i.i1055
  %216 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1058, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1062

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1062: ; preds = %if.else.i.i.i.i.i.i.i1068, %if.then.i.i.i.i.i.i.i1060
  %retval.i.0.i.i.i.i.i.i1063 = phi i32 [ %215, %if.then.i.i.i.i.i.i.i1060 ], [ %216, %if.else.i.i.i.i.i.i.i1068 ]
  %cmp.i.i.i.i.i.i1064 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1063, 1
  br i1 %cmp.i.i.i.i.i.i1064, label %if.end8.sink.split.i.i.i.i1065, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074

if.end8.sink.split.i.i.i.i1065:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1062, %if.then.i.i.i.i1070
  %vtable2.i.i.i.i.i.i1066 = load ptr, ptr %207, align 8
  %vfn3.i.i.i.i.i.i1067 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1066, i64 3
  %217 = load ptr, ptr %vfn3.i.i.i.i.i.i1067, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074: ; preds = %invoke.cont322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1052, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1062, %if.end8.sink.split.i.i.i.i1065
  %218 = load ptr, ptr %agg.tmp318, align 8
  %bf.load.i.i1075 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1075, 1152920405095219200
  %cmp.not.i.i1076 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1076, label %sw.bb374, label %if.then.i.i1077

if.then.i.i1077:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074
  %bf.value.i.i1078 = add i64 %bf.load.i.i1075, 1152920405095219200
  %bf.shl.i.i1079 = and i64 %bf.value.i.i1078, 1152920405095219200
  %bf.clear7.i.i1080 = and i64 %bf.load.i.i1075, -1152920405095219201
  %bf.set.i.i1081 = or disjoint i64 %bf.shl.i.i1079, %bf.clear7.i.i1080
  store i64 %bf.set.i.i1081, ptr %218, align 8
  %cmp12.i.i1082 = icmp eq i64 %bf.shl.i.i1079, 0
  br i1 %cmp12.i.i1082, label %if.then13.i.i1083, label %sw.bb374

if.then13.i.i1083:                                ; preds = %if.then.i.i1077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %sw.bb374 unwind label %terminate.lpad.i1084

terminate.lpad.i1084:                             ; preds = %if.then13.i.i1083
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

lpad321:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1042
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp320) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp318) #19
  br label %ehcleanup409

sw.bb325:                                         ; preds = %cond.true194
  store ptr %194, ptr %agg.tmp326, align 8
  %bf.load.i.i1086 = load i64, ptr %194, align 8
  %bf.lshr.i.i1087 = lshr i64 %bf.load.i.i1086, 40
  %223 = trunc i64 %bf.lshr.i.i1087 to i32
  %bf.cast.i.i1088 = and i32 %223, 1048575
  %cmp.i.i1089 = icmp ult i32 %bf.cast.i.i1088, 1048574
  br i1 %cmp.i.i1089, label %if.then.i.i1094, label %if.else.i.i1090

if.then.i.i1094:                                  ; preds = %sw.bb325
  %bf.value.i.i1095 = add i64 %bf.load.i.i1086, 1099511627776
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1086, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %194, align 8
  br label %invoke.cont327

if.else.i.i1090:                                  ; preds = %sw.bb325
  %cmp12.i.i1091 = icmp eq i32 %bf.cast.i.i1088, 1048574
  br i1 %cmp12.i.i1091, label %if.then13.i.i1092, label %invoke.cont327

if.then13.i.i1092:                                ; preds = %if.else.i.i1090
  %bf.set23.i.i1093 = or i64 %bf.load.i.i1086, 1152920405095219200
  store i64 %bf.set23.i.i1093, ptr %194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %invoke.cont327 unwind label %lpad150

invoke.cont327:                                   ; preds = %if.else.i.i1090, %if.then.i.i1094, %if.then13.i.i1092
  %224 = load ptr, ptr %pf, align 16
  store ptr %224, ptr %agg.tmp328, align 8
  %_M_refcount.i.i1101 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp328, i64 0, i32 1
  %225 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store ptr %225, ptr %_M_refcount.i.i1101, align 8
  %cmp.not.i.i.i1103 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i1103, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110, label %if.then.i.i.i1104

if.then.i.i.i1104:                                ; preds = %invoke.cont327
  %_M_use_count.i.i.i.i1105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %225, i64 0, i32 1
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1106 = icmp eq i8 %226, 0
  br i1 %tobool.i.i.not.i.i.i.i1106, label %if.else.i.i.i.i.i1109, label %if.then.i.i.i.i.i1107

if.then.i.i.i.i.i1107:                            ; preds = %if.then.i.i.i1104
  %227 = load i32, ptr %_M_use_count.i.i.i.i1105, align 4
  %add.i.i.i.i.i1108 = add nsw i32 %227, 1
  store i32 %add.i.i.i.i.i1108, ptr %_M_use_count.i.i.i.i1105, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110

if.else.i.i.i.i.i1109:                            ; preds = %if.then.i.i.i1104
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1105, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110: ; preds = %invoke.cont327, %if.then.i.i.i.i.i1107, %if.else.i.i.i.i.i1109
  invoke void @_ZN4cvc58internal19EagerProofGenerator16setProofForLemmaENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp326, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110
  %229 = load ptr, ptr %_M_refcount.i.i1101, align 8
  %cmp.not.i.i.i1112 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i1112, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142, label %if.then.i.i.i1113

if.then.i.i.i1113:                                ; preds = %invoke.cont330
  %_M_use_count.i.i.i.i1114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 1
  %230 = load atomic i64, ptr %_M_use_count.i.i.i.i1114 acquire, align 8
  %cmp.i.i.i.i1115 = icmp eq i64 %230, 4294967297
  %231 = trunc i64 %230 to i32
  br i1 %cmp.i.i.i.i1115, label %if.then.i.i.i.i1138, label %if.end.i.i.i.i1116

if.then.i.i.i.i1138:                              ; preds = %if.then.i.i.i1113
  store i32 0, ptr %_M_use_count.i.i.i.i1114, align 8
  %_M_weak_count.i.i.i.i1139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1139, align 4
  %vtable.i.i.i.i1140 = load ptr, ptr %229, align 8
  %vfn.i.i.i.i1141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1140, i64 2
  %232 = load ptr, ptr %vfn.i.i.i.i1141, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  br label %if.end8.sink.split.i.i.i.i1133

if.end.i.i.i.i1116:                               ; preds = %if.then.i.i.i1113
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1117 = icmp eq i8 %233, 0
  br i1 %tobool.i.not.i.i.i.i1117, label %if.else.i.i.i.i.i1137, label %if.then.i.i.i.i.i1118

if.then.i.i.i.i.i1118:                            ; preds = %if.end.i.i.i.i1116
  %add.i.i.i.i.i1119 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i1119, ptr %_M_use_count.i.i.i.i1114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1120

if.else.i.i.i.i.i1137:                            ; preds = %if.end.i.i.i.i1116
  %234 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1120: ; preds = %if.else.i.i.i.i.i1137, %if.then.i.i.i.i.i1118
  %retval.i.0.i.i.i.i1121 = phi i32 [ %231, %if.then.i.i.i.i.i1118 ], [ %234, %if.else.i.i.i.i.i1137 ]
  %cmp6.i.i.i.i1122 = icmp eq i32 %retval.i.0.i.i.i.i1121, 1
  br i1 %cmp6.i.i.i.i1122, label %if.then7.i.i.i.i1123, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142

if.then7.i.i.i.i1123:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1120
  %vtable.i.i.i.i.i.i1124 = load ptr, ptr %229, align 8
  %vfn.i.i.i.i.i.i1125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1124, i64 2
  %235 = load ptr, ptr %vfn.i.i.i.i.i.i1125, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %_M_weak_count.i.i.i.i.i.i1126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %229, i64 0, i32 2
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1127 = icmp eq i8 %236, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1127, label %if.else.i.i.i.i.i.i.i1136, label %if.then.i.i.i.i.i.i.i1128

if.then.i.i.i.i.i.i.i1128:                        ; preds = %if.then7.i.i.i.i1123
  %237 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1126, align 4
  %add.i.i.i.i.i.i.i1129 = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i.i.i1129, ptr %_M_weak_count.i.i.i.i.i.i1126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1130

if.else.i.i.i.i.i.i.i1136:                        ; preds = %if.then7.i.i.i.i1123
  %238 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1130: ; preds = %if.else.i.i.i.i.i.i.i1136, %if.then.i.i.i.i.i.i.i1128
  %retval.i.0.i.i.i.i.i.i1131 = phi i32 [ %237, %if.then.i.i.i.i.i.i.i1128 ], [ %238, %if.else.i.i.i.i.i.i.i1136 ]
  %cmp.i.i.i.i.i.i1132 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1131, 1
  br i1 %cmp.i.i.i.i.i.i1132, label %if.end8.sink.split.i.i.i.i1133, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142

if.end8.sink.split.i.i.i.i1133:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1130, %if.then.i.i.i.i1138
  %vtable2.i.i.i.i.i.i1134 = load ptr, ptr %229, align 8
  %vfn3.i.i.i.i.i.i1135 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1134, i64 3
  %239 = load ptr, ptr %vfn3.i.i.i.i.i.i1135, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142: ; preds = %invoke.cont330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1130, %if.end8.sink.split.i.i.i.i1133
  %240 = load ptr, ptr %agg.tmp326, align 8
  %bf.load.i.i1143 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i1143, 1152920405095219200
  %cmp.not.i.i1144 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i1144, label %sw.bb380, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142
  %bf.value.i.i1146 = add i64 %bf.load.i.i1143, 1152920405095219200
  %bf.shl.i.i1147 = and i64 %bf.value.i.i1146, 1152920405095219200
  %bf.clear7.i.i1148 = and i64 %bf.load.i.i1143, -1152920405095219201
  %bf.set.i.i1149 = or disjoint i64 %bf.shl.i.i1147, %bf.clear7.i.i1148
  store i64 %bf.set.i.i1149, ptr %240, align 8
  %cmp12.i.i1150 = icmp eq i64 %bf.shl.i.i1147, 0
  br i1 %cmp12.i.i1150, label %if.then13.i.i1151, label %sw.bb380

if.then13.i.i1151:                                ; preds = %if.then.i.i1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %sw.bb380 unwind label %terminate.lpad.i1152

terminate.lpad.i1152:                             ; preds = %if.then13.i.i1151
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

lpad329:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1110
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp328) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp326) #19
  br label %ehcleanup409

sw.bb333:                                         ; preds = %cond.true194
  %245 = load ptr, ptr %conc, align 8
  store ptr %245, ptr %agg.tmp334, align 8
  %246 = load ptr, ptr %exp, align 8
  store ptr %246, ptr %agg.tmp336, align 8
  %bf.load.i.i1154 = load i64, ptr %246, align 8
  %bf.lshr.i.i1155 = lshr i64 %bf.load.i.i1154, 40
  %247 = trunc i64 %bf.lshr.i.i1155 to i32
  %bf.cast.i.i1156 = and i32 %247, 1048575
  %cmp.i.i1157 = icmp ult i32 %bf.cast.i.i1156, 1048574
  br i1 %cmp.i.i1157, label %if.then.i.i1162, label %if.else.i.i1158

if.then.i.i1162:                                  ; preds = %sw.bb333
  %bf.value.i.i1163 = add i64 %bf.load.i.i1154, 1099511627776
  %bf.shl.i.i1164 = and i64 %bf.value.i.i1163, 1152920405095219200
  %bf.clear7.i.i1165 = and i64 %bf.load.i.i1154, -1152920405095219201
  %bf.set.i.i1166 = or disjoint i64 %bf.shl.i.i1164, %bf.clear7.i.i1165
  store i64 %bf.set.i.i1166, ptr %246, align 8
  br label %invoke.cont338

if.else.i.i1158:                                  ; preds = %sw.bb333
  %cmp12.i.i1159 = icmp eq i32 %bf.cast.i.i1156, 1048574
  br i1 %cmp12.i.i1159, label %if.then13.i.i1160, label %invoke.cont338

if.then13.i.i1160:                                ; preds = %if.else.i.i1158
  %bf.set23.i.i1161 = or i64 %bf.load.i.i1154, 1152920405095219200
  store i64 %bf.set23.i.i1161, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %if.else.i.i1158, %if.then.i.i1162, %if.then13.i.i1160
  %248 = load ptr, ptr %pf, align 16
  store ptr %248, ptr %agg.tmp339, align 8
  %_M_refcount.i.i1169 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp339, i64 0, i32 1
  %249 = load ptr, ptr %_M_refcount3.i.i.i381, align 8
  store ptr %249, ptr %_M_refcount.i.i1169, align 8
  %cmp.not.i.i.i1171 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i1171, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178, label %if.then.i.i.i1172

if.then.i.i.i1172:                                ; preds = %invoke.cont338
  %_M_use_count.i.i.i.i1173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %249, i64 0, i32 1
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1174 = icmp eq i8 %250, 0
  br i1 %tobool.i.i.not.i.i.i.i1174, label %if.else.i.i.i.i.i1177, label %if.then.i.i.i.i.i1175

if.then.i.i.i.i.i1175:                            ; preds = %if.then.i.i.i1172
  %251 = load i32, ptr %_M_use_count.i.i.i.i1173, align 4
  %add.i.i.i.i.i1176 = add nsw i32 %251, 1
  store i32 %add.i.i.i.i.i1176, ptr %_M_use_count.i.i.i.i1173, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178

if.else.i.i.i.i.i1177:                            ; preds = %if.then.i.i.i1172
  %252 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1173, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178: ; preds = %invoke.cont338, %if.then.i.i.i.i.i1175, %if.else.i.i.i.i.i1177
  invoke void @_ZN4cvc58internal19EagerProofGenerator18setProofForPropExpENS0_12NodeTemplateILb0EEENS2_ILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp334, ptr noundef nonnull %agg.tmp336, ptr noundef nonnull %agg.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178
  %253 = load ptr, ptr %_M_refcount.i.i1169, align 8
  %cmp.not.i.i.i1180 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i1180, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210, label %if.then.i.i.i1181

if.then.i.i.i1181:                                ; preds = %invoke.cont341
  %_M_use_count.i.i.i.i1182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 1
  %254 = load atomic i64, ptr %_M_use_count.i.i.i.i1182 acquire, align 8
  %cmp.i.i.i.i1183 = icmp eq i64 %254, 4294967297
  %255 = trunc i64 %254 to i32
  br i1 %cmp.i.i.i.i1183, label %if.then.i.i.i.i1206, label %if.end.i.i.i.i1184

if.then.i.i.i.i1206:                              ; preds = %if.then.i.i.i1181
  store i32 0, ptr %_M_use_count.i.i.i.i1182, align 8
  %_M_weak_count.i.i.i.i1207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1207, align 4
  %vtable.i.i.i.i1208 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i1209 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1208, i64 2
  %256 = load ptr, ptr %vfn.i.i.i.i1209, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %if.end8.sink.split.i.i.i.i1201

if.end.i.i.i.i1184:                               ; preds = %if.then.i.i.i1181
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1185 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i1185, label %if.else.i.i.i.i.i1205, label %if.then.i.i.i.i.i1186

if.then.i.i.i.i.i1186:                            ; preds = %if.end.i.i.i.i1184
  %add.i.i.i.i.i1187 = add nsw i32 %255, -1
  store i32 %add.i.i.i.i.i1187, ptr %_M_use_count.i.i.i.i1182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1188

if.else.i.i.i.i.i1205:                            ; preds = %if.end.i.i.i.i1184
  %258 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1188: ; preds = %if.else.i.i.i.i.i1205, %if.then.i.i.i.i.i1186
  %retval.i.0.i.i.i.i1189 = phi i32 [ %255, %if.then.i.i.i.i.i1186 ], [ %258, %if.else.i.i.i.i.i1205 ]
  %cmp6.i.i.i.i1190 = icmp eq i32 %retval.i.0.i.i.i.i1189, 1
  br i1 %cmp6.i.i.i.i1190, label %if.then7.i.i.i.i1191, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210

if.then7.i.i.i.i1191:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1188
  %vtable.i.i.i.i.i.i1192 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i.i1193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1192, i64 2
  %259 = load ptr, ptr %vfn.i.i.i.i.i.i1193, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  %_M_weak_count.i.i.i.i.i.i1194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 2
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1195 = icmp eq i8 %260, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1195, label %if.else.i.i.i.i.i.i.i1204, label %if.then.i.i.i.i.i.i.i1196

if.then.i.i.i.i.i.i.i1196:                        ; preds = %if.then7.i.i.i.i1191
  %261 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1194, align 4
  %add.i.i.i.i.i.i.i1197 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i.i1197, ptr %_M_weak_count.i.i.i.i.i.i1194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1198

if.else.i.i.i.i.i.i.i1204:                        ; preds = %if.then7.i.i.i.i1191
  %262 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1198: ; preds = %if.else.i.i.i.i.i.i.i1204, %if.then.i.i.i.i.i.i.i1196
  %retval.i.0.i.i.i.i.i.i1199 = phi i32 [ %261, %if.then.i.i.i.i.i.i.i1196 ], [ %262, %if.else.i.i.i.i.i.i.i1204 ]
  %cmp.i.i.i.i.i.i1200 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1199, 1
  br i1 %cmp.i.i.i.i.i.i1200, label %if.end8.sink.split.i.i.i.i1201, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210

if.end8.sink.split.i.i.i.i1201:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1198, %if.then.i.i.i.i1206
  %vtable2.i.i.i.i.i.i1202 = load ptr, ptr %253, align 8
  %vfn3.i.i.i.i.i.i1203 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1202, i64 3
  %263 = load ptr, ptr %vfn3.i.i.i.i.i.i1203, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210: ; preds = %invoke.cont341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1198, %if.end8.sink.split.i.i.i.i1201
  %264 = load ptr, ptr %agg.tmp336, align 8
  %bf.load.i.i1211 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1211, 1152920405095219200
  %cmp.not.i.i1212 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1212, label %sw.bb386, label %if.then.i.i1213

if.then.i.i1213:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210
  %bf.value.i.i1214 = add i64 %bf.load.i.i1211, 1152920405095219200
  %bf.shl.i.i1215 = and i64 %bf.value.i.i1214, 1152920405095219200
  %bf.clear7.i.i1216 = and i64 %bf.load.i.i1211, -1152920405095219201
  %bf.set.i.i1217 = or disjoint i64 %bf.shl.i.i1215, %bf.clear7.i.i1216
  store i64 %bf.set.i.i1217, ptr %264, align 8
  %cmp12.i.i1218 = icmp eq i64 %bf.shl.i.i1215, 0
  br i1 %cmp12.i.i1218, label %if.then13.i.i1219, label %sw.bb386

if.then13.i.i1219:                                ; preds = %if.then.i.i1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %sw.bb386 unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then13.i.i1219
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

lpad337:                                          ; preds = %if.then13.i.i1160
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad340:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1178
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp339) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp336) #19
  br label %ehcleanup409

sw.default:                                       ; preds = %cond.true194
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE, ptr noundef nonnull @.str.2, i32 noundef 435)
          to label %invoke.cont346 unwind label %lpad150

invoke.cont346:                                   ; preds = %sw.default
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull @.str.32)
          to label %invoke.cont350 unwind label %lpad347

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call351, ptr noundef nonnull @.str.33)
          to label %invoke.cont352 unwind label %lpad347

invoke.cont352:                                   ; preds = %invoke.cont350
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_13TrustNodeKindE(ptr noundef nonnull align 8 dereferenceable(8) %call353, i32 noundef %tnk)
          to label %invoke.cont354 unwind label %lpad347

invoke.cont354:                                   ; preds = %invoke.cont352
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345) #22
  unreachable

lpad347:                                          ; preds = %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345) #22
  unreachable

sw.bb374:                                         ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1074, %if.then.i.i1077, %if.then13.i.i1083
  %271 = load ptr, ptr %formula, align 8
  store ptr %271, ptr %agg.tmp375, align 8
  %bf.load.i.i1278 = load i64, ptr %271, align 8
  %bf.lshr.i.i1279 = lshr i64 %bf.load.i.i1278, 40
  %272 = trunc i64 %bf.lshr.i.i1279 to i32
  %bf.cast.i.i1280 = and i32 %272, 1048575
  %cmp.i.i1281 = icmp ult i32 %bf.cast.i.i1280, 1048574
  br i1 %cmp.i.i1281, label %if.then.i.i1286, label %if.else.i.i1282

if.then.i.i1286:                                  ; preds = %sw.bb374
  %bf.value.i.i1287 = add i64 %bf.load.i.i1278, 1099511627776
  %bf.shl.i.i1288 = and i64 %bf.value.i.i1287, 1152920405095219200
  %bf.clear7.i.i1289 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1290 = or disjoint i64 %bf.shl.i.i1288, %bf.clear7.i.i1289
  store i64 %bf.set.i.i1290, ptr %271, align 8
  br label %invoke.cont376

if.else.i.i1282:                                  ; preds = %sw.bb374
  %cmp12.i.i1283 = icmp eq i32 %bf.cast.i.i1280, 1048574
  br i1 %cmp12.i.i1283, label %if.then13.i.i1284, label %invoke.cont376

if.then13.i.i1284:                                ; preds = %if.else.i.i1282
  %bf.set23.i.i1285 = or i64 %bf.load.i.i1278, 1152920405095219200
  store i64 %bf.set23.i.i1285, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont376 unwind label %lpad150

invoke.cont376:                                   ; preds = %if.else.i.i1282, %if.then.i.i1286, %if.then13.i.i1284
  invoke void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp375, ptr noundef nonnull %add.ptr3171475)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  %273 = load ptr, ptr %agg.tmp375, align 8
  %bf.load.i.i1293 = load i64, ptr %273, align 8
  %274 = and i64 %bf.load.i.i1293, 1152920405095219200
  %cmp.not.i.i1294 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i1294, label %cleanup, label %if.then.i.i1295

if.then.i.i1295:                                  ; preds = %invoke.cont378
  %bf.value.i.i1296 = add i64 %bf.load.i.i1293, 1152920405095219200
  %bf.shl.i.i1297 = and i64 %bf.value.i.i1296, 1152920405095219200
  %bf.clear7.i.i1298 = and i64 %bf.load.i.i1293, -1152920405095219201
  %bf.set.i.i1299 = or disjoint i64 %bf.shl.i.i1297, %bf.clear7.i.i1298
  store i64 %bf.set.i.i1299, ptr %273, align 8
  %cmp12.i.i1300 = icmp eq i64 %bf.shl.i.i1297, 0
  br i1 %cmp12.i.i1300, label %if.then13.i.i1301, label %cleanup

if.then13.i.i1301:                                ; preds = %if.then.i.i1295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %cleanup unwind label %terminate.lpad.i1302

terminate.lpad.i1302:                             ; preds = %if.then13.i.i1301
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

lpad377:                                          ; preds = %invoke.cont376
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp375) #19
  br label %ehcleanup409

sw.bb380:                                         ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1142, %if.then.i.i1145, %if.then13.i.i1151
  %278 = load ptr, ptr %formula, align 8
  store ptr %278, ptr %agg.tmp381, align 8
  %bf.load.i.i1304 = load i64, ptr %278, align 8
  %bf.lshr.i.i1305 = lshr i64 %bf.load.i.i1304, 40
  %279 = trunc i64 %bf.lshr.i.i1305 to i32
  %bf.cast.i.i1306 = and i32 %279, 1048575
  %cmp.i.i1307 = icmp ult i32 %bf.cast.i.i1306, 1048574
  br i1 %cmp.i.i1307, label %if.then.i.i1312, label %if.else.i.i1308

if.then.i.i1312:                                  ; preds = %sw.bb380
  %bf.value.i.i1313 = add i64 %bf.load.i.i1304, 1099511627776
  %bf.shl.i.i1314 = and i64 %bf.value.i.i1313, 1152920405095219200
  %bf.clear7.i.i1315 = and i64 %bf.load.i.i1304, -1152920405095219201
  %bf.set.i.i1316 = or disjoint i64 %bf.shl.i.i1314, %bf.clear7.i.i1315
  store i64 %bf.set.i.i1316, ptr %278, align 8
  br label %invoke.cont382

if.else.i.i1308:                                  ; preds = %sw.bb380
  %cmp12.i.i1309 = icmp eq i32 %bf.cast.i.i1306, 1048574
  br i1 %cmp12.i.i1309, label %if.then13.i.i1310, label %invoke.cont382

if.then13.i.i1310:                                ; preds = %if.else.i.i1308
  %bf.set23.i.i1311 = or i64 %bf.load.i.i1304, 1152920405095219200
  store i64 %bf.set23.i.i1311, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont382 unwind label %lpad150

invoke.cont382:                                   ; preds = %if.else.i.i1308, %if.then.i.i1312, %if.then13.i.i1310
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp381, ptr noundef nonnull %add.ptr317)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont382
  %280 = load ptr, ptr %agg.tmp381, align 8
  %bf.load.i.i1319 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1319, 1152920405095219200
  %cmp.not.i.i1320 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1320, label %cleanup, label %if.then.i.i1321

if.then.i.i1321:                                  ; preds = %invoke.cont384
  %bf.value.i.i1322 = add i64 %bf.load.i.i1319, 1152920405095219200
  %bf.shl.i.i1323 = and i64 %bf.value.i.i1322, 1152920405095219200
  %bf.clear7.i.i1324 = and i64 %bf.load.i.i1319, -1152920405095219201
  %bf.set.i.i1325 = or disjoint i64 %bf.shl.i.i1323, %bf.clear7.i.i1324
  store i64 %bf.set.i.i1325, ptr %280, align 8
  %cmp12.i.i1326 = icmp eq i64 %bf.shl.i.i1323, 0
  br i1 %cmp12.i.i1326, label %if.then13.i.i1327, label %cleanup

if.then13.i.i1327:                                ; preds = %if.then.i.i1321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %cleanup unwind label %terminate.lpad.i1328

terminate.lpad.i1328:                             ; preds = %if.then13.i.i1327
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #22
  unreachable

lpad383:                                          ; preds = %invoke.cont382
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp381) #19
  br label %ehcleanup409

sw.bb386:                                         ; preds = %if.then13.i.i1219, %if.then.i.i1213, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1210
  %285 = load ptr, ptr %conc, align 8
  store ptr %285, ptr %agg.tmp387, align 8
  %286 = load ptr, ptr %exp, align 8
  store ptr %286, ptr %agg.tmp389, align 8
  %bf.load.i.i1330 = load i64, ptr %286, align 8
  %bf.lshr.i.i1331 = lshr i64 %bf.load.i.i1330, 40
  %287 = trunc i64 %bf.lshr.i.i1331 to i32
  %bf.cast.i.i1332 = and i32 %287, 1048575
  %cmp.i.i1333 = icmp ult i32 %bf.cast.i.i1332, 1048574
  br i1 %cmp.i.i1333, label %if.then.i.i1338, label %if.else.i.i1334

if.then.i.i1338:                                  ; preds = %sw.bb386
  %bf.value.i.i1339 = add i64 %bf.load.i.i1330, 1099511627776
  %bf.shl.i.i1340 = and i64 %bf.value.i.i1339, 1152920405095219200
  %bf.clear7.i.i1341 = and i64 %bf.load.i.i1330, -1152920405095219201
  %bf.set.i.i1342 = or disjoint i64 %bf.shl.i.i1340, %bf.clear7.i.i1341
  store i64 %bf.set.i.i1342, ptr %286, align 8
  br label %invoke.cont391

if.else.i.i1334:                                  ; preds = %sw.bb386
  %cmp12.i.i1335 = icmp eq i32 %bf.cast.i.i1332, 1048574
  br i1 %cmp12.i.i1335, label %if.then13.i.i1336, label %invoke.cont391

if.then13.i.i1336:                                ; preds = %if.else.i.i1334
  %bf.set23.i.i1337 = or i64 %bf.load.i.i1330, 1152920405095219200
  store i64 %bf.set23.i.i1337, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.else.i.i1334, %if.then.i.i1338, %if.then13.i.i1336
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustPropExpENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp387, ptr noundef nonnull %agg.tmp389, ptr noundef nonnull %add.ptr317)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  %288 = load ptr, ptr %agg.tmp389, align 8
  %bf.load.i.i1345 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1345, 1152920405095219200
  %cmp.not.i.i1346 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1346, label %cleanup, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %invoke.cont393
  %bf.value.i.i1348 = add i64 %bf.load.i.i1345, 1152920405095219200
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1345, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %288, align 8
  %cmp12.i.i1352 = icmp eq i64 %bf.shl.i.i1349, 0
  br i1 %cmp12.i.i1352, label %if.then13.i.i1353, label %cleanup

if.then13.i.i1353:                                ; preds = %if.then.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %cleanup unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %if.then13.i.i1353
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

lpad390:                                          ; preds = %if.then13.i.i1336
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad392:                                          ; preds = %invoke.cont391
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp389) #19
  br label %ehcleanup409

cleanup:                                          ; preds = %if.then13.i.i1353, %if.then.i.i1347, %invoke.cont393, %if.then13.i.i1327, %if.then.i.i1321, %invoke.cont384, %if.then13.i.i1301, %if.then.i.i1295, %invoke.cont378
  %294 = load ptr, ptr %formula, align 8
  %bf.load.i.i1356 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %cleanup
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %294, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366

if.then13.i.i1364:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 unwind label %terminate.lpad.i1365

terminate.lpad.i1365:                             ; preds = %if.then13.i.i1364
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366: ; preds = %cleanup, %if.then.i.i1358, %if.then13.i.i1364
  %298 = load ptr, ptr %scopeAssumps, align 8
  %299 = load ptr, ptr %_M_finish.i.i488, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %298, %299
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %300 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i1368

if.then.i.i.i.i.i.i.i1368:                        ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %300, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1368, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1369 = icmp eq ptr %incdec.ptr.i.i.i.i, %299
  br i1 %cmp.not.i.i.i.i1369, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %scopeAssumps, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366
  %304 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1366 ]
  %tobool.not.i.i.i = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i, label %cleanup412, label %if.then.i.i.i1370

if.then.i.i.i1370:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %304) #21
  br label %cleanup412

ehcleanup409:                                     ; preds = %ehcleanup179, %lpad171, %ehcleanup10.i, %lpad390, %lpad392, %lpad337, %lpad340, %lpad383, %lpad377, %lpad329, %lpad321, %lpad150
  %.pn26 = phi { ptr, i32 } [ %180, %lpad150 ], [ %284, %lpad383 ], [ %277, %lpad377 ], [ %244, %lpad329 ], [ %222, %lpad321 ], [ %200, %ehcleanup179 ], [ %269, %lpad340 ], [ %268, %lpad337 ], [ %293, %lpad392 ], [ %292, %lpad390 ], [ %.pn2.i, %ehcleanup10.i ], [ %199, %lpad171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formula) #19
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad83.loopexit, %lpad83.loopexit.split-lp, %lpad.i.i692, %ehcleanup409, %lpad143, %ehcleanup139, %lpad127, %ehcleanup, %lpad107
  %.pn28 = phi { ptr, i32 } [ %54, %lpad107 ], [ %.pn26, %ehcleanup409 ], [ %179, %lpad143 ], [ %.pn12, %ehcleanup139 ], [ %159, %lpad127 ], [ %.pn, %ehcleanup ], [ %173, %lpad.i.i692 ], [ %lpad.loopexit, %lpad83.loopexit ], [ %lpad.loopexit.split-lp, %lpad83.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopeAssumps) #19
  br label %ehcleanup413

cleanup412:                                       ; preds = %if.then.i.i.i1370, %invoke.cont.i, %cond.true44
  %_M_refcount.i.i1371 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfBody, i64 0, i32 1
  %305 = load ptr, ptr %_M_refcount.i.i1371, align 8
  %cmp.not.i.i.i1372 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i1372, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402, label %if.then.i.i.i1373

if.then.i.i.i1373:                                ; preds = %cleanup412
  %_M_use_count.i.i.i.i1374 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %305, i64 0, i32 1
  %306 = load atomic i64, ptr %_M_use_count.i.i.i.i1374 acquire, align 8
  %cmp.i.i.i.i1375 = icmp eq i64 %306, 4294967297
  %307 = trunc i64 %306 to i32
  br i1 %cmp.i.i.i.i1375, label %if.then.i.i.i.i1398, label %if.end.i.i.i.i1376

if.then.i.i.i.i1398:                              ; preds = %if.then.i.i.i1373
  store i32 0, ptr %_M_use_count.i.i.i.i1374, align 8
  %_M_weak_count.i.i.i.i1399 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %305, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1399, align 4
  %vtable.i.i.i.i1400 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i1401 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1400, i64 2
  %308 = load ptr, ptr %vfn.i.i.i.i1401, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #19
  br label %if.end8.sink.split.i.i.i.i1393

if.end.i.i.i.i1376:                               ; preds = %if.then.i.i.i1373
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1377 = icmp eq i8 %309, 0
  br i1 %tobool.i.not.i.i.i.i1377, label %if.else.i.i.i.i.i1397, label %if.then.i.i.i.i.i1378

if.then.i.i.i.i.i1378:                            ; preds = %if.end.i.i.i.i1376
  %add.i.i.i.i.i1379 = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i1379, ptr %_M_use_count.i.i.i.i1374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1380

if.else.i.i.i.i.i1397:                            ; preds = %if.end.i.i.i.i1376
  %310 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1380: ; preds = %if.else.i.i.i.i.i1397, %if.then.i.i.i.i.i1378
  %retval.i.0.i.i.i.i1381 = phi i32 [ %307, %if.then.i.i.i.i.i1378 ], [ %310, %if.else.i.i.i.i.i1397 ]
  %cmp6.i.i.i.i1382 = icmp eq i32 %retval.i.0.i.i.i.i1381, 1
  br i1 %cmp6.i.i.i.i1382, label %if.then7.i.i.i.i1383, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402

if.then7.i.i.i.i1383:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1380
  %vtable.i.i.i.i.i.i1384 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i.i.i1385 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1384, i64 2
  %311 = load ptr, ptr %vfn.i.i.i.i.i.i1385, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %305) #19
  %_M_weak_count.i.i.i.i.i.i1386 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %305, i64 0, i32 2
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1387 = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1387, label %if.else.i.i.i.i.i.i.i1396, label %if.then.i.i.i.i.i.i.i1388

if.then.i.i.i.i.i.i.i1388:                        ; preds = %if.then7.i.i.i.i1383
  %313 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1386, align 4
  %add.i.i.i.i.i.i.i1389 = add nsw i32 %313, -1
  store i32 %add.i.i.i.i.i.i.i1389, ptr %_M_weak_count.i.i.i.i.i.i1386, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1390

if.else.i.i.i.i.i.i.i1396:                        ; preds = %if.then7.i.i.i.i1383
  %314 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1390

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1390: ; preds = %if.else.i.i.i.i.i.i.i1396, %if.then.i.i.i.i.i.i.i1388
  %retval.i.0.i.i.i.i.i.i1391 = phi i32 [ %313, %if.then.i.i.i.i.i.i.i1388 ], [ %314, %if.else.i.i.i.i.i.i.i1396 ]
  %cmp.i.i.i.i.i.i1392 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1391, 1
  br i1 %cmp.i.i.i.i.i.i1392, label %if.end8.sink.split.i.i.i.i1393, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402

if.end8.sink.split.i.i.i.i1393:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1390, %if.then.i.i.i.i1398
  %vtable2.i.i.i.i.i.i1394 = load ptr, ptr %305, align 8
  %vfn3.i.i.i.i.i.i1395 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1394, i64 3
  %315 = load ptr, ptr %vfn3.i.i.i.i.i.i1395, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402: ; preds = %cleanup412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1390, %if.end8.sink.split.i.i.i.i1393
  %316 = load ptr, ptr %exp, align 8
  %bf.load.i.i1403 = load i64, ptr %316, align 8
  %317 = and i64 %bf.load.i.i1403, 1152920405095219200
  %cmp.not.i.i1404 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402
  %bf.value.i.i1406 = add i64 %bf.load.i.i1403, 1152920405095219200
  %bf.shl.i.i1407 = and i64 %bf.value.i.i1406, 1152920405095219200
  %bf.clear7.i.i1408 = and i64 %bf.load.i.i1403, -1152920405095219201
  %bf.set.i.i1409 = or disjoint i64 %bf.shl.i.i1407, %bf.clear7.i.i1408
  store i64 %bf.set.i.i1409, ptr %316, align 8
  %cmp12.i.i1410 = icmp eq i64 %bf.shl.i.i1407, 0
  br i1 %cmp12.i.i1410, label %if.then13.i.i1412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414

if.then13.i.i1412:                                ; preds = %if.then.i.i1405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414 unwind label %terminate.lpad.i1413

terminate.lpad.i1413:                             ; preds = %if.then13.i.i1412
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1402, %if.then.i.i1405, %if.then13.i.i1412
  %_M_refcount.i.i1415 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %320 = load ptr, ptr %_M_refcount.i.i1415, align 8
  %cmp.not.i.i.i1416 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i.i1416, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1446, label %if.then.i.i.i1417

if.then.i.i.i1417:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414
  %_M_use_count.i.i.i.i1418 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %320, i64 0, i32 1
  %321 = load atomic i64, ptr %_M_use_count.i.i.i.i1418 acquire, align 8
  %cmp.i.i.i.i1419 = icmp eq i64 %321, 4294967297
  %322 = trunc i64 %321 to i32
  br i1 %cmp.i.i.i.i1419, label %if.then.i.i.i.i1442, label %if.end.i.i.i.i1420

if.then.i.i.i.i1442:                              ; preds = %if.then.i.i.i1417
  store i32 0, ptr %_M_use_count.i.i.i.i1418, align 8
  %_M_weak_count.i.i.i.i1443 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %320, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1443, align 4
  %vtable.i.i.i.i1444 = load ptr, ptr %320, align 8
  %vfn.i.i.i.i1445 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1444, i64 2
  %323 = load ptr, ptr %vfn.i.i.i.i1445, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  br label %if.end8.sink.split.i.i.i.i1437

if.end.i.i.i.i1420:                               ; preds = %if.then.i.i.i1417
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1421 = icmp eq i8 %324, 0
  br i1 %tobool.i.not.i.i.i.i1421, label %if.else.i.i.i.i.i1441, label %if.then.i.i.i.i.i1422

if.then.i.i.i.i.i1422:                            ; preds = %if.end.i.i.i.i1420
  %add.i.i.i.i.i1423 = add nsw i32 %322, -1
  store i32 %add.i.i.i.i.i1423, ptr %_M_use_count.i.i.i.i1418, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1424

if.else.i.i.i.i.i1441:                            ; preds = %if.end.i.i.i.i1420
  %325 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1418, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1424: ; preds = %if.else.i.i.i.i.i1441, %if.then.i.i.i.i.i1422
  %retval.i.0.i.i.i.i1425 = phi i32 [ %322, %if.then.i.i.i.i.i1422 ], [ %325, %if.else.i.i.i.i.i1441 ]
  %cmp6.i.i.i.i1426 = icmp eq i32 %retval.i.0.i.i.i.i1425, 1
  br i1 %cmp6.i.i.i.i1426, label %if.then7.i.i.i.i1427, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1446

if.then7.i.i.i.i1427:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1424
  %vtable.i.i.i.i.i.i1428 = load ptr, ptr %320, align 8
  %vfn.i.i.i.i.i.i1429 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1428, i64 2
  %326 = load ptr, ptr %vfn.i.i.i.i.i.i1429, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  %_M_weak_count.i.i.i.i.i.i1430 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %320, i64 0, i32 2
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1431 = icmp eq i8 %327, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1431, label %if.else.i.i.i.i.i.i.i1440, label %if.then.i.i.i.i.i.i.i1432

if.then.i.i.i.i.i.i.i1432:                        ; preds = %if.then7.i.i.i.i1427
  %328 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1430, align 4
  %add.i.i.i.i.i.i.i1433 = add nsw i32 %328, -1
  store i32 %add.i.i.i.i.i.i.i1433, ptr %_M_weak_count.i.i.i.i.i.i1430, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1434

if.else.i.i.i.i.i.i.i1440:                        ; preds = %if.then7.i.i.i.i1427
  %329 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1434

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1434: ; preds = %if.else.i.i.i.i.i.i.i1440, %if.then.i.i.i.i.i.i.i1432
  %retval.i.0.i.i.i.i.i.i1435 = phi i32 [ %328, %if.then.i.i.i.i.i.i.i1432 ], [ %329, %if.else.i.i.i.i.i.i.i1440 ]
  %cmp.i.i.i.i.i.i1436 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1435, 1
  br i1 %cmp.i.i.i.i.i.i1436, label %if.end8.sink.split.i.i.i.i1437, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1446

if.end8.sink.split.i.i.i.i1437:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1434, %if.then.i.i.i.i1442
  %vtable2.i.i.i.i.i.i1438 = load ptr, ptr %320, align 8
  %vfn3.i.i.i.i.i.i1439 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1438, i64 3
  %330 = load ptr, ptr %vfn3.i.i.i.i.i.i1439, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1446

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1434, %if.end8.sink.split.i.i.i.i1437
  ret void

ehcleanup413:                                     ; preds = %ehcleanup411, %lpad41
  %.pn30 = phi { ptr, i32 } [ %14, %lpad41 ], [ %.pn28, %ehcleanup411 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfBody) #19
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup413, %lpad37, %lpad21
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup413 ], [ %13, %lpad37 ], [ %12, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #19
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad.i.i, %ehcleanup415
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup415 ], [ %2, %lpad.i.i ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #19
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine14assertConflictENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.std::vector.338", align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_false, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i98 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i98, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine11assertLemmaENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS5_SaIS5_EESB_SB_(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %lpad

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i99.pre = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i99.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i101 = add i64 %bf.load.i.i99.pre, 1152920405095219200
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i99.pre, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %0, align 8
  %cmp12.i.i105 = icmp eq i64 %bf.shl.i.i102, 0
  br i1 %cmp12.i.i105, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i107:                                 ; preds = %if.then.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i107
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i100, %if.then13.i.i107
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine11assertLemmaENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS5_SaIS5_EESB_SB_(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %conc, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %noExplain, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %tmpProof = alloca %"class.cvc5::internal::LazyCDProof", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %tnk = alloca i32, align 4
  %assumps = alloca %"class.std::vector.540", align 8
  %outer = alloca %"class.cvc5::internal::LazyCDProof", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %call.i200204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i200.noexc unwind label %lpad

call.i200.noexc:                                  ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i200204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i200.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6, i32 0, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %conc, align 8
  %3 = load ptr, ptr %d_false, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %noExplain, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %noExplain, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i205 = icmp eq ptr %4, %5
  br i1 %cmp.i.i205, label %if.end, label %if.else

lpad:                                             ; preds = %call.i200.noexc, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %invoke.cont17
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true ]
  %curr.0 = phi ptr [ %tmpProof, %if.else ], [ %d_proof, %land.lhs.true ]
  store i32 %storemerge, ptr %tnk, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumps, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine19explainVecWithProofERNS0_13TrustNodeKindERSt6vectorINS0_12NodeTemplateILb0EEESaIS8_EERKS6_INS7_ILb1EEESaISC_EESG_PNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 4 dereferenceable(4) %tnk, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %noExplain, ptr noundef nonnull %curr.0)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  %8 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %call.i206211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i206.noexc unwind label %lpad32

call.i206.noexc:                                  ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i206211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc212 unwind label %lpad32

.noexc212:                                        ; preds = %call.i206.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %invoke.cont33 unwind label %lpad.i210

lpad.i210:                                        ; preds = %.noexc212
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %.noexc212
  %add.ptr27 = getelementptr inbounds i8, ptr %curr.0, i64 16
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %outer, ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull %add.ptr27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %10 = load ptr, ptr %conc, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i215 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i215, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont35
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont39

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call42 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %outer, ptr noundef nonnull %agg.tmp, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %12 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i217 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont41
  %bf.value.i.i219 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %12, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i224
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i218, %if.then13.i.i224
  br i1 %call42, label %if.end46, label %if.then44

if.then44:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad38

lpad23:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad32:                                           ; preds = %call.i206.noexc, %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad32, %lpad.i210, %lpad34
  %.pn10 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad32 ], [ %9, %lpad.i210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %ehcleanup58

lpad38:                                           ; preds = %if.then13.i.i231, %if.then13.i.i, %if.then44
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup56

if.end46:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = load ptr, ptr %conc, align 8
  store ptr %21, ptr %agg.tmp47, align 8
  %bf.load.i.i225 = load i64, ptr %21, align 8
  %bf.lshr.i.i226 = lshr i64 %bf.load.i.i225, 40
  %22 = trunc i64 %bf.lshr.i.i226 to i32
  %bf.cast.i.i227 = and i32 %22, 1048575
  %cmp.i.i228 = icmp ult i32 %bf.cast.i.i227, 1048574
  br i1 %cmp.i.i228, label %if.then.i.i233, label %if.else.i.i229

if.then.i.i233:                                   ; preds = %if.end46
  %bf.value.i.i234 = add i64 %bf.load.i.i225, 1099511627776
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %21, align 8
  br label %invoke.cont48

if.else.i.i229:                                   ; preds = %if.end46
  %cmp12.i.i230 = icmp eq i32 %bf.cast.i.i227, 1048574
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %invoke.cont48

if.then13.i.i231:                                 ; preds = %if.else.i.i229
  %bf.set23.i.i232 = or i64 %bf.load.i.i225, 1152920405095219200
  store i64 %bf.set23.i.i232, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.else.i.i229, %if.then.i.i233, %if.then13.i.i231
  %23 = load i32, ptr %tnk, align 4
  %add.ptr50 = getelementptr inbounds i8, ptr %outer, i64 16
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %assumps, i32 noundef %23, ptr noundef nonnull %add.ptr50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont48
  %bf.load.i.i240 = load i64, ptr %21, align 8
  %24 = and i64 %bf.load.i.i240, 1152920405095219200
  %cmp.not.i.i241 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i241, label %cleanup, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont54
  %bf.value.i.i243 = add i64 %bf.load.i.i240, 1152920405095219200
  %bf.shl.i.i244 = and i64 %bf.value.i.i243, 1152920405095219200
  %bf.clear7.i.i245 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i246 = or disjoint i64 %bf.shl.i.i244, %bf.clear7.i.i245
  store i64 %bf.set.i.i246, ptr %21, align 8
  %cmp12.i.i247 = icmp eq i64 %bf.shl.i.i244, 0
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %cleanup

if.then13.i.i248:                                 ; preds = %if.then.i.i242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

lpad53:                                           ; preds = %invoke.cont48
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #19
  br label %ehcleanup56

cleanup:                                          ; preds = %if.then13.i.i248, %if.then.i.i242, %invoke.cont54, %if.then44
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %outer) #19
  %28 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  ret void

ehcleanup56:                                      ; preds = %lpad53, %lpad40, %lpad38
  %.pn12 = phi { ptr, i32 } [ %19, %lpad38 ], [ %27, %lpad53 ], [ %20, %lpad40 ]
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %outer) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %ehcleanup37, %lpad23
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup56 ], [ %.pn10, %ehcleanup37 ], [ %16, %lpad23 ]
  %29 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253: ; preds = %ehcleanup58, %if.then.i.i.i252
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253, %ehcleanup
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine14assertConflictERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS0_14ProofGeneratorE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exp, ptr noundef %pg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.std::vector.338", align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_false, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine11assertLemmaENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_PNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef %pg)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %lpad

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i38.pre = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i38.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i40 = add i64 %bf.load.i.i38.pre, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i38.pre, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %0, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i46:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i46
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i39, %if.then13.i.i46
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine11assertLemmaENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_PNS0_14ProofGeneratorE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %conc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %noExplain, ptr noundef %pg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %tmpProof = alloca %"class.cvc5::internal::LazyCDProof", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %tnk = alloca i32, align 4
  %assumps = alloca %"class.std::vector.540", align 8
  %outer = alloca %"class.cvc5::internal::LazyCDProofChain", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i139143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i139.noexc unwind label %lpad

call.i139.noexc:                                  ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i139143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i139.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6, i32 0, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %conc, align 8
  %3 = load ptr, ptr %d_false, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %noExplain, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %noExplain, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i144 = icmp eq ptr %4, %5
  br i1 %cmp.i.i144, label %if.end, label %if.else

lpad:                                             ; preds = %call.i139.noexc, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %invoke.cont14
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true ]
  %curr.0 = phi ptr [ %tmpProof, %if.else ], [ %d_proof, %land.lhs.true ]
  store i32 %storemerge, ptr %tnk, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumps, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine19explainVecWithProofERNS0_13TrustNodeKindERSt6vectorINS0_12NodeTemplateILb0EEESaIS8_EERKS6_INS7_ILb1EEESaISC_EESG_PNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 4 dereferenceable(4) %tnk, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %noExplain, ptr noundef nonnull %curr.0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %8 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  %call.i145150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i145.noexc unwind label %lpad29

call.i145.noexc:                                  ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i145150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc151 unwind label %lpad29

.noexc151:                                        ; preds = %call.i145.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.19, i64 0, i64 16))
          to label %invoke.cont30 unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc151
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %ehcleanup34

invoke.cont30:                                    ; preds = %.noexc151
  %add.ptr24 = getelementptr inbounds i8, ptr %curr.0, i64 16
  invoke void @_ZN4cvc58internal16LazyCDProofChainC1ERNS0_3EnvEbPNS_7context7ContextEPNS0_14ProofGeneratorEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %outer, ptr noundef nonnull align 8 dereferenceable(576) %8, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %add.ptr24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  %10 = load ptr, ptr %conc, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i154 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i154, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %invoke.cont32
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont36

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16LazyCDProofChain11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(424) %outer, ptr noundef nonnull %agg.tmp, ptr noundef %pg)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %12 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i156 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont38
  %bf.value.i.i158 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %12, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i163:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i163
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont38, %if.then.i.i157, %if.then13.i.i163
  %16 = load ptr, ptr %conc, align 8
  store ptr %16, ptr %agg.tmp40, align 8
  %bf.load.i.i164 = load i64, ptr %16, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %17 = trunc i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %17, 1048575
  %cmp.i.i167 = icmp ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i.i172, label %if.else.i.i168

if.then.i.i172:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i173 = add i64 %bf.load.i.i164, 1099511627776
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %16, align 8
  br label %invoke.cont41

if.else.i.i168:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %invoke.cont41

if.then13.i.i170:                                 ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.else.i.i168, %if.then.i.i172, %if.then13.i.i170
  %18 = load i32, ptr %tnk, align 4
  %add.ptr43 = getelementptr inbounds i8, ptr %outer, i64 16
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %assumps, i32 noundef %18, ptr noundef nonnull %add.ptr43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  %bf.load.i.i179 = load i64, ptr %16, align 8
  %19 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont47
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %16, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189

if.then13.i.i187:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %invoke.cont47, %if.then.i.i181, %if.then13.i.i187
  call void @_ZN4cvc58internal16LazyCDProofChainD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %outer) #19
  %22 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %if.then.i.i.i
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  ret void

lpad20:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad29:                                           ; preds = %call.i145.noexc, %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad29, %lpad.i149, %lpad31
  %.pn8 = phi { ptr, i32 } [ %25, %lpad31 ], [ %24, %lpad29 ], [ %9, %lpad.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  br label %ehcleanup50

lpad35:                                           ; preds = %if.then13.i.i170, %if.then13.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad37, %lpad35
  %.pn10 = phi { ptr, i32 } [ %28, %lpad46 ], [ %26, %lpad35 ], [ %27, %lpad37 ]
  call void @_ZN4cvc58internal16LazyCDProofChainD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %outer) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %ehcleanup34, %lpad20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup49 ], [ %.pn8, %ehcleanup34 ], [ %23, %lpad20 ]
  %29 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i190 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit192, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit192

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit192: ; preds = %ehcleanup50, %if.then.i.i.i191
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit192, %ehcleanup
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit192 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine19explainVecWithProofERNS0_13TrustNodeKindERSt6vectorINS0_12NodeTemplateILb0EEESaIS8_EERKS6_INS7_ILb1EEESaISC_EESG_PNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %tnk, ptr nocapture noundef nonnull align 8 dereferenceable(24) %assumps, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %noExplain, ptr noundef %curr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expn = alloca %"class.std::vector.338", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expn, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %exp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %exp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not68 = icmp eq ptr %0, %1
  br i1 %cmp.i.not68, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %noExplain, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 2
  %d_assumpPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.069 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %noExplain, align 8
  %3 = load ptr, ptr %_M_finish.i10, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.069, align 8
  %5 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit83, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %8 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit81, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %9 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !83

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %2, %for.body ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.end.i.i.i.if.then_crit_edge [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.i.i.i.if.then_crit_edge:                  ; preds = %for.end.i.i.i
  %.pre = load ptr, ptr %__begin3.sroa.0.069, align 8
  br label %if.then

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin3.sroa.0.069, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin3.sroa.0.069, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %__begin3.sroa.0.069, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %11, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %14 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %12, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %15, %14
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit81:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit83:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit81, %invoke.cont.loopexit.split.loop.exit83, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %16 = phi ptr [ %10, %sw.bb.i.i.i ], [ %12, %sw.bb31.i.i.i ], [ %14, %sw.bb38.i.i.i ], [ %4, %invoke.cont.loopexit.split.loop.exit83 ], [ %4, %invoke.cont.loopexit.split.loop.exit81 ], [ %4, %invoke.cont.loopexit.split.loop.exit ], [ %4, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit83 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit81 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i12 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %3
  br i1 %cmp.i12, label %if.then, label %if.else

if.then:                                          ; preds = %for.end.i.i.i.if.then_crit_edge, %invoke.cont
  %17 = phi ptr [ %.pre, %for.end.i.i.i.if.then_crit_edge ], [ %16, %invoke.cont ]
  store ptr %17, ptr %agg.tmp19, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont20

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef %curr)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i13 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont22
  %bf.value.i.i15 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %19, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %for.inc

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

lpad:                                             ; preds = %if.then13.i.i32, %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i21, label %if.else.i.i23, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.else
  store ptr %16, ptr %25, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont26

if.else.i.i23:                                    ; preds = %if.else
  %28 = load ptr, ptr %assumps, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
          to label %.noexc24 unwind label %lpad25.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i23
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i unwind label %lpad25.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %28, %invoke.cont.i.i.i ]
  %29 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.520", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %assumps, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.520", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i22
  store i32 1, ptr %tnk, align 4
  %30 = load ptr, ptr %__begin3.sroa.0.069, align 8
  store ptr %30, ptr %agg.tmp27, align 8
  %bf.load.i.i26 = load i64, ptr %30, align 8
  %bf.lshr.i.i27 = lshr i64 %bf.load.i.i26, 40
  %31 = trunc i64 %bf.lshr.i.i27 to i32
  %bf.cast.i.i28 = and i32 %31, 1048575
  %cmp.i.i29 = icmp ult i32 %bf.cast.i.i28, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i34, label %if.else.i.i30

if.then.i.i34:                                    ; preds = %invoke.cont26
  %bf.value.i.i35 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %30, align 8
  br label %invoke.cont28

if.else.i.i30:                                    ; preds = %invoke.cont26
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i28, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %invoke.cont28

if.then13.i.i32:                                  ; preds = %if.else.i.i30
  %bf.set23.i.i33 = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i33, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else.i.i30, %if.then.i.i34, %if.then13.i.i32
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %curr, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %d_assumpPg, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %32 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i41 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i42, label %for.inc, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont30
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %32, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %for.inc

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %for.inc unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then13.i.i49
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

lpad25.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #19
  br label %ehcleanup

for.inc:                                          ; preds = %if.then13.i.i49, %if.then.i.i43, %invoke.cont30, %if.then13.i.i20, %if.then.i.i14, %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.069, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre74 = load ptr, ptr %expn, align 8
  %_M_finish.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expn, i64 0, i32 1
  %.pre75 = load ptr, ptr %_M_finish.i52.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre74, %.pre75
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i53, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre74, %for.end ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %37, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %.pre75
  br i1 %cmp.not.i.i.i.i54, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %for.end
  %tobool.not.i.i.i = icmp eq ptr %.pre74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pre74) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad29, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad21 ], [ %23, %lpad ], [ %36, %lpad29 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expn) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal16LazyCDProofChainC1ERNS0_3EnvEbPNS_7context7ContextEPNS0_14ProofGeneratorEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(576), i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal16LazyCDProofChain11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal16LazyCDProofChainD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngine7explainENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr nocapture noundef readonly %conc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %tmpProof = alloca %"class.cvc5::internal::LazyCDProof", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %assumps = alloca %"class.std::vector.540", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %call.i4044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i40.noexc unwind label %lpad

call.i40.noexc:                                   ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i4044, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6, i32 0, i32 1
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumps, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %conc, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine16explainWithProofENS0_12NodeTemplateILb1EEERSt6vectorINS4_ILb0EEESaIS7_EEPNS0_11LazyCDProofE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull %tmpProof)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %bf.load.i.i47 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont13
  %bf.value.i.i49 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %2, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i54:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i54
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i48, %if.then13.i.i54
  %7 = load ptr, ptr %conc, align 8
  store ptr %7, ptr %agg.tmp15, align 8
  %bf.load.i.i55 = load i64, ptr %7, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i.i55, 40
  %8 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %8, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i.i63, label %if.else.i.i59

if.then.i.i63:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i64 = add i64 %bf.load.i.i55, 1099511627776
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %7, align 8
  br label %invoke.cont16

if.else.i.i59:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i60 = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %invoke.cont16

if.then13.i.i61:                                  ; preds = %if.else.i.i59
  %bf.set23.i.i62 = or i64 %bf.load.i.i55, 1152920405095219200
  store i64 %bf.set23.i.i62, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.else.i.i59, %if.then.i.i63, %if.then13.i.i61
  %add.ptr18 = getelementptr inbounds i8, ptr %tmpProof, i64 16
  invoke void @_ZN4cvc58internal6theory2eq13ProofEqEngine18ensureProofForFactENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EENS0_13TrustNodeKindEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(24) %assumps, i32 noundef 2, ptr noundef nonnull %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %bf.load.i.i70 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont22
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %7, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %invoke.cont22, %if.then.i.i72, %if.then13.i.i78
  %12 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %if.then.i.i.i
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  ret void

lpad:                                             ; preds = %call.i40.noexc, %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  br label %eh.resume

lpad10:                                           ; preds = %if.then13.i.i61, %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad12, %lpad10
  %.pn3 = phi { ptr, i32 } [ %17, %lpad21 ], [ %15, %lpad10 ], [ %16, %lpad12 ]
  %18 = load ptr, ptr %assumps, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit83

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit83: ; preds = %ehcleanup24, %if.then.i.i.i82
  call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %tmpProof) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit83, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit83 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZNK4cvc58internal9ProofNode5cloneEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.520", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
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
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !84
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !84

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal19EagerProofGenerator19setProofForConflictENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator16setProofForLemmaENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator18setProofForPropExpENS0_12NodeTemplateILb0EEENS2_ILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_13TrustNodeKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustPropExpENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine15explainEqualityENS0_12NodeTemplateILb0EEES5_bRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine16explainPredicateENS0_12NodeTemplateILb0EEEbRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq7EqProof10addToProofEPNS0_7CDProofE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory2eq7EqProofEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.556", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory2eq7EqProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory2eq7EqProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory2eq7EqProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory2eq7EqProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory2eq7EqProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory2eq13ProofEqEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory2eq13ProofEqEngineE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_keep = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_keep, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_keep)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_proof = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc58internal11LazyCDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %d_proof) #19
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_true, align 8
  %bf.load.i.i1 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %7, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_assumpPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_assumpPg) #19
  %d_factPg = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal22BufferedProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %d_factPg, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal22BufferedProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_assumptionsToPfNodes.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 5
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_assumptionsToPfNodes.i) #19
  %d_facts.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::ProofEqEngine", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_facts.i) #19
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #19
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_proofs.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i) #19
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #19
  %d_name.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #19
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2eq13ProofEqEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory2eq13ProofEqEngineD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal6theory2eq13ProofEqEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZThn16_N4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZThn16_N4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn16_NK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 64
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br label %while.cond.i, !llvm.loop !88

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.565", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.565", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !89
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !89
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !92
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !92
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !96

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !26

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.565", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !26

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !26

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !26

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !26

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 64
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 63
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !97

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !97

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !98

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !98

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.47, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !100

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !99

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.50, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.50, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.614", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !100

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofStepEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofStepEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.8", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.50, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.50, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofStepEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !102

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.53, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !26

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !104

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !105

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %invoke.cont.i.i.i.i.i
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i49, %invoke.cont.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i50, %invoke.cont.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !noalias !106
  %9 = load ptr, ptr %__result.addr.010.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i.i.i32, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i.i.i31
  %bf.load.i.i.i.i.i.i.i34 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i35 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i33
  %bf.value.i.i.i.i.i.i.i37 = add i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i38 = and i64 %bf.value.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i39 = and i64 %bf.load.i.i.i.i.i.i.i34, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i40 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i38, %bf.clear7.i.i.i.i.i.i.i39
  store i64 %bf.set.i.i.i.i.i.i.i40, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i41 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i38, 0
  br i1 %cmp12.i.i.i.i.i.i.i41, label %if.then13.i.i.i.i.i.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

if.then13.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i.i.i36
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42: ; preds = %if.then13.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i33
  store ptr %8, ptr %__result.addr.010.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i43 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i44 = lshr i64 %bf.load.i2.i.i.i.i.i.i43, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i.i.i44 to i32
  %bf.cast.i.i.i.i.i.i.i45 = and i32 %11, 1048575
  %cmp.i.i.i.i.i.i.i46 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.then.i5.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i47

if.then.i5.i.i.i.i.i.i54:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %bf.value.i6.i.i.i.i.i.i55 = add i64 %bf.load.i2.i.i.i.i.i.i43, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i56 = and i64 %bf.value.i6.i.i.i.i.i.i55, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i57 = and i64 %bf.load.i2.i.i.i.i.i.i43, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i58 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i56, %bf.clear7.i8.i.i.i.i.i.i57
  store i64 %bf.set.i9.i.i.i.i.i.i58, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i47:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %cmp12.i3.i.i.i.i.i.i48 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i48, label %if.then13.i4.i.i.i.i.i.i52, label %invoke.cont.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i52:                       ; preds = %if.else.i.i.i.i.i.i.i47
  %bf.set23.i.i.i.i.i.i.i53 = or i64 %bf.load.i2.i.i.i.i.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i53, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then13.i4.i.i.i.i.i.i52, %if.else.i.i.i.i.i.i.i47, %if.then.i5.i.i.i.i.i.i54, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i50 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i51 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i51, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %12 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i60 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp7.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i65, label %for.body.i.i.i.i.i72, label %if.end109

for.body.i.i.i.i.i72:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont.i.i.i.i.i93
  %__result.addr.010.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %invoke.cont.i.i.i.i.i93 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__n.09.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i96, %invoke.cont.i.i.i.i.i93 ], [ %sub.ptr.div.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i94, %invoke.cont.i.i.i.i.i93 ], [ %__first.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %14 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i75, align 8, !noalias !110
  %15 = load ptr, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %cmp.not.i.i.i.i.i.i76 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i.i.i76, label %invoke.cont.i.i.i.i.i93, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %for.body.i.i.i.i.i72
  %bf.load.i.i.i.i.i.i.i78 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i.i77
  %bf.value.i.i.i.i.i.i.i81 = add i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i82 = and i64 %bf.value.i.i.i.i.i.i.i81, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i83 = and i64 %bf.load.i.i.i.i.i.i.i78, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i84 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i82, %bf.clear7.i.i.i.i.i.i.i83
  store i64 %bf.set.i.i.i.i.i.i.i84, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i85 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i82, 0
  br i1 %cmp12.i.i.i.i.i.i.i85, label %if.then13.i.i.i.i.i.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

if.then13.i.i.i.i.i.i.i105:                       ; preds = %if.then.i.i.i.i.i.i.i80
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86: ; preds = %if.then13.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i77
  store ptr %14, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %bf.load.i2.i.i.i.i.i.i87 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i.i88 = lshr i64 %bf.load.i2.i.i.i.i.i.i87, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i88 to i32
  %bf.cast.i.i.i.i.i.i.i89 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i90 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp.i.i.i.i.i.i.i90, label %if.then.i5.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i91

if.then.i5.i.i.i.i.i.i100:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %bf.value.i6.i.i.i.i.i.i101 = add i64 %bf.load.i2.i.i.i.i.i.i87, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i102 = and i64 %bf.value.i6.i.i.i.i.i.i101, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i103 = and i64 %bf.load.i2.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i104 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i102, %bf.clear7.i8.i.i.i.i.i.i103
  store i64 %bf.set.i9.i.i.i.i.i.i104, ptr %14, align 8
  br label %invoke.cont.i.i.i.i.i93

if.else.i.i.i.i.i.i.i91:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %cmp12.i3.i.i.i.i.i.i92 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i92, label %if.then13.i4.i.i.i.i.i.i98, label %invoke.cont.i.i.i.i.i93

if.then13.i4.i.i.i.i.i.i98:                       ; preds = %if.else.i.i.i.i.i.i.i91
  %bf.set23.i.i.i.i.i.i.i99 = or i64 %bf.load.i2.i.i.i.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i99, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %invoke.cont.i.i.i.i.i93

invoke.cont.i.i.i.i.i93:                          ; preds = %if.then13.i4.i.i.i.i.i.i98, %if.else.i.i.i.i.i.i.i91, %if.then.i5.i.i.i.i.i.i100, %for.body.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i75, i64 1
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i73, i64 1
  %dec.i.i.i.i.i96 = add nsw i64 %__n.09.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i97 = icmp sgt i64 %__n.09.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i97, label %for.body.i.i.i.i.i72, label %if.end109, !llvm.loop !109

if.else68:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i107 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i107, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i108 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i109110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %18, ptr noundef %__position.coerce, ptr noundef %cond.i108)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i111112 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i109110)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i111112)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i118, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %18, %invoke.cont87 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i116 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i116, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i117

if.then.i.i.i.i.i.i117:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i117, %for.body.i.i.i
  %incdec.ptr.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i118, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i119

if.then.i119:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i119
  store ptr %cond.i108, ptr %this, align 8
  store ptr %call.i.i.i.i113114, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i108, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i108, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i109110, %invoke.cont ], [ %call.i.i.i111112, %invoke.cont83 ]
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i108, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i120 = icmp eq ptr %cond.i108, null
  br i1 %tobool.not.i120, label %invoke.cont92, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i108) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i121, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %invoke.cont.i.i.i.i.i93, %invoke.cont.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad90
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !113

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont3
  %__cur.010 = phi ptr [ %incdec.ptr, %invoke.cont3 ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont3 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8, !noalias !114
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %invoke.cont, !llvm.loop !117

lpad2:                                            ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lpad2
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %invoke.cont3, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont3 ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %lpad2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !26

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %k, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !118

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %k, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !98

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !98

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %d_pScope.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.39", ptr %this, i64 0, i32 2
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %21 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %cmp.i.i.i7 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %cmp.i.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.635", align 8
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %0 = load ptr, ptr %k, align 8, !noalias !119
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !119
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !119
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !119
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !119
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !119
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.635", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %d, align 1, !noalias !119
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i, align 8, !alias.scope !119
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %9 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %10 = load ptr, ptr %k, align 8
  store ptr %10, ptr %8, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #19
  resume { ptr, i32 } %13
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 2
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
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !122

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !98

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !98

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.635", ptr %__args, i64 0, i32 1
  %2 = load i8, ptr %second3.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.567", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc58internal6theory2eq7EqProofESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 2, ptr %_M_impl.i.i, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #21
  resume { ptr, i32 } %2

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %entry, %init.check.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %d_node.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_node.i.i.i.i, align 8
  %d_children.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_children.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory2eq7EqProofD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory2eq7EqProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2eq7EqProofD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqProof", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_children, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqProof", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.556", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.555", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !124

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEESaIS6_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqProof", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %d_node, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEESaIS6_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory2eq7EqProofEESaIS6_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_equality_engine.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = distinct !{!47, !27}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN4cvc58internal6theory2eq7EqProofEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN4cvc58internal6theory2eq7EqProofEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!76 = distinct !{!76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!83 = distinct !{!83, !27}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!94 = distinct !{!94, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!109 = distinct !{!109, !27}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!113 = distinct !{!113, !27}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!121 = distinct !{!121, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
