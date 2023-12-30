; ModuleID = 'bench/cvc5/original/infer_proof_cons.cpp.ll'
source_filename = "bench/cvc5/original/infer_proof_cons.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::datatypes::InferProofCons" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap" }
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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.262" = type { ptr }
%"class.cvc5::internal::theory::SimpleTheoryInternalFact" = type { %"class.cvc5::internal::theory::TheoryInference.base", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::theory::TheoryInference.base" = type <{ ptr, i32 }>
%"struct.std::pair.374" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::allocator.270" = type { i8 }
%class.__gmp_expr.373 = type { [1 x %struct.__mpz_struct] }
%"class.std::shared_ptr.370" = type { %"class.std::__shared_ptr.371" }
%"class.std::__shared_ptr.371" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap.355", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::context::CDHashMap.355" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.356", ptr, ptr }
%"class.std::unordered_map.356" = type { %"class.std::_Hashtable.357" }
%"class.std::_Hashtable.357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::theory::TheoryInference" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE6insertERKS4_RKS9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev = comdat any

$_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD1Ev = comdat any

$_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD0Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S9_SB_EERKS4_RKS9_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSH_EEES4_INSJ_14_Node_iteratorISH_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSJ_10_Hash_nodeISH_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2ERKSC_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSJ_15_Hash_node_baseEPNSJ_10_Hash_nodeISH_Lb1EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory9datatypes14InferProofConsE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory9datatypes14InferProofConsE, ptr @_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev, ptr @_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev, ptr @_ZN4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal6theory9datatypes14InferProofConsE, ptr @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD1Ev, ptr @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD0Ev, ptr @_ZThn16_N4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [104 x i8] c"virtual std::shared_ptr<ProofNode> cvc5::internal::theory::datatypes::InferProofCons::getProofFor(Node)\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/datatypes/infer_proof_cons.cpp\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"it != d_lazyFactMap.end()\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"datatypes::InferProofCons\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory9datatypes14InferProofConsE = hidden constant [50 x i8] c"N4cvc58internal6theory9datatypes14InferProofConsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory9datatypes14InferProofConsE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory9datatypes14InferProofConsE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 4098 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden constant [131 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [348 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [334 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden constant [134 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_infer_proof_cons.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory9datatypes14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory9datatypes14InferProofConsC2ERNS0_3EnvEPNS_7context7ContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14InferProofConsC2ERNS0_3EnvEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_tdid = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 2
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup16

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_tdid, align 8
  %d_context = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_lazyFactMap = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4
  %cmp = icmp eq ptr %c, null
  %cond = select i1 %cmp, ptr %d_context, ptr %c
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_lazyFactMap, ptr noundef nonnull %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_lazyFactMap, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %cond, ptr %d_context.i, align 8
  invoke void @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker14mkTheoryIdNodeENS1_8TheoryIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, i32 noundef 8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %d_tdid, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %bf.load.i.i = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %d_tdid, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont13

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont13
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %11, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i10, %if.then13.i.i16
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad9 ]
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %15, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tdid) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad.i.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad.i.i ]
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker14mkTheoryIdNodeENS1_8TheoryIdE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14InferProofCons10notifyFactERKSt10shared_ptrINS2_18DatatypesInferenceEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %di) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %symFact = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %di, align 8
  %d_conc = getelementptr inbounds %"class.cvc5::internal::theory::SimpleTheoryInternalFact", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_conc, align 8
  %d_lazyFactMap = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4
  store ptr %1, ptr %ref.tmp2, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !7
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !7
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont7, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1
  %call2.i.i.i.i4 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad3

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !7
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i4, %5
  %6 = load ptr, ptr %d_map.i, align 8, !noalias !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8, !noalias !7
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i4
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i4
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !7
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont7, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont7, !llvm.loop !11

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %1, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %17 = load ptr, ptr %second.i, align 8, !noalias !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %if.else.i
  %18 = phi ptr [ %16, %if.else.i ], [ %.pre, %call2.i.i.i.i.noexc ], [ %1, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %17, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %storemerge.i, null
  %bf.load.i.i5 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %18, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i6, %if.then13.i.i12
  br i1 %cmp.i.not, label %if.end, label %cleanup32

lpad3:                                            ; preds = %if.end15.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %symFact, ptr noundef nonnull %agg.tmp)
  %23 = load ptr, ptr %symFact, align 8
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !4

init.check.i.i:                                   ; preds = %if.end
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup33

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i13 = icmp eq ptr %23, %27
  br i1 %cmp.i13, label %if.end25, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont14
  %28 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !12
  %cmp.not.not.i.i.i15 = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i15, label %if.then.i.i.i42, label %if.end15.i.i.i16

if.then.i.i.i42:                                  ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %29 = load ptr, ptr %symFact, align 8, !noalias !12
  br label %for.cond.i.i.i44

for.cond.i.i.i44:                                 ; preds = %for.body.i.i.i48, %if.then.i.i.i42
  %retval.sroa.0.0.in.i.i.i45 = phi ptr [ %_M_before_begin.i.i.i.i.i43, %if.then.i.i.i42 ], [ %retval.sroa.0.0.i.i.i46, %for.body.i.i.i48 ]
  %retval.sroa.0.0.i.i.i46 = load ptr, ptr %retval.sroa.0.0.in.i.i.i45, align 8, !noalias !12
  %cmp.i.not.i.i.i47 = icmp eq ptr %retval.sroa.0.0.i.i.i46, null
  br i1 %cmp.i.not.i.i.i47, label %if.end25, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.cond.i.i.i44
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i46, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i49, align 8, !noalias !12
  %cmp.i.i.i.i.i.i50 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i50, label %invoke.cont21, label %for.cond.i.i.i44, !llvm.loop !10

if.end15.i.i.i16:                                 ; preds = %land.rhs
  %d_map.i17 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1
  %call2.i.i.i.i52 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i17, ptr noundef nonnull align 8 dereferenceable(8) %symFact)
          to label %call2.i.i.i.i.noexc51 unwind label %lpad13

call2.i.i.i.i.noexc51:                            ; preds = %if.end15.i.i.i16
  %_M_bucket_count.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %31 = load i64, ptr %_M_bucket_count.i.i.i.i18, align 8, !noalias !12
  %rem.i.i.i.i.i.i19 = urem i64 %call2.i.i.i.i52, %31
  %32 = load ptr, ptr %d_map.i17, align 8, !noalias !12
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i19
  %33 = load ptr, ptr %arrayidx.i.i.i.i.i20, align 8, !noalias !12
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.end25, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %call2.i.i.i.i.noexc51
  %34 = load ptr, ptr %33, align 8, !noalias !12
  %35 = load ptr, ptr %symFact, align 8, !noalias !12
  %add.ptr8.i.i.i.i.i23 = getelementptr inbounds i8, ptr %34, i64 8
  %add.ptr.i9.i.i.i.i.i24 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i64, ptr %add.ptr.i9.i.i.i.i.i24, align 8, !noalias !12
  %cmp.i.i10.i.i.i.i.i25 = icmp eq i64 %36, %call2.i.i.i.i52
  %37 = load ptr, ptr %add.ptr8.i.i.i.i.i23, align 8, !noalias !12
  %cmp.i.i.i.i11.i.i.i.i.i26 = icmp eq ptr %35, %37
  %38 = select i1 %cmp.i.i10.i.i.i.i.i25, i1 %cmp.i.i.i.i11.i.i.i.i.i26, i1 false
  br i1 %38, label %invoke.cont21, label %if.end3.i.i.i.i.i27

for.cond.i.i.i.i.i35:                             ; preds = %lor.lhs.false.i.i.i.i.i30
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i.i37 = icmp eq i64 %42, %call2.i.i.i.i52
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i36, align 8, !noalias !12
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %35, %39
  %40 = select i1 %cmp.i.i.i.i.i.i.i37, i1 %cmp.i.i.i.i.i.i.i.i.i38, i1 false
  br i1 %40, label %invoke.cont21, label %if.end3.i.i.i.i.i27, !llvm.loop !11

if.end3.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i.i22, %for.cond.i.i.i.i.i35
  %__p.012.i.i.i.i.i28 = phi ptr [ %41, %for.cond.i.i.i.i.i35 ], [ %34, %if.end.i.i.i.i.i22 ]
  %41 = load ptr, ptr %__p.012.i.i.i.i.i28, align 8, !noalias !12
  %tobool5.not.i.i.i.i.i29 = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i.i29, label %if.end25, label %lor.lhs.false.i.i.i.i.i30

lor.lhs.false.i.i.i.i.i30:                        ; preds = %if.end3.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i31, align 8, !noalias !12
  %rem.i.i.i.i.i.i.i.i32 = urem i64 %42, %31
  %cmp.not.i.i.i.i.i33 = icmp eq i64 %rem.i.i.i.i.i.i.i.i32, %rem.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i33, label %for.cond.i.i.i.i.i35, label %if.end25, !llvm.loop !11

invoke.cont21:                                    ; preds = %for.cond.i.i.i.i.i35, %for.body.i.i.i48, %if.end.i.i.i.i.i22
  %retval.sroa.0.1.i.i.i40 = phi ptr [ %34, %if.end.i.i.i.i.i22 ], [ %retval.sroa.0.0.i.i.i46, %for.body.i.i.i48 ], [ %41, %for.cond.i.i.i.i.i35 ]
  %second.i41 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i40, i64 16
  %43 = load ptr, ptr %second.i41, align 8, !noalias !12
  %cmp.i54.not = icmp eq ptr %43, null
  br i1 %cmp.i54.not, label %if.end25, label %cleanup

lpad13:                                           ; preds = %if.then13.i.i61, %if.end15.i.i.i16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end25:                                         ; preds = %if.end3.i.i.i.i.i27, %lor.lhs.false.i.i.i.i.i30, %for.cond.i.i.i44, %call2.i.i.i.i.noexc51, %invoke.cont14, %invoke.cont21
  store ptr %1, ptr %ref.tmp27, align 8
  %bf.load.i.i55 = load i64, ptr %1, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i.i55, 40
  %45 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %45, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i.i63, label %if.else.i.i59

if.then.i.i63:                                    ; preds = %if.end25
  %bf.value.i.i64 = add i64 %bf.load.i.i55, 1099511627776
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %1, align 8
  br label %invoke.cont28

if.else.i.i59:                                    ; preds = %if.end25
  %cmp12.i.i60 = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %invoke.cont28

if.then13.i.i61:                                  ; preds = %if.else.i.i59
  %bf.set23.i.i62 = or i64 %bf.load.i.i55, 1152920405095219200
  store i64 %bf.set23.i.i62, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %if.else.i.i59, %if.then.i.i63, %if.then13.i.i61
  %call31 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE6insertERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %di)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %46 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i70 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i71, label %cleanup, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont30
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %46, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %cleanup

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %cleanup unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

cleanup:                                          ; preds = %if.then13.i.i78, %if.then.i.i72, %invoke.cont30, %invoke.cont21
  %50 = load ptr, ptr %symFact, align 8
  %bf.load.i.i81 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i82, label %cleanup32, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %50, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %cleanup32

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %cleanup32 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

cleanup32:                                        ; preds = %if.then13.i.i89, %if.then.i.i83, %cleanup, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad29:                                           ; preds = %invoke.cont28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad.i.i, %lpad13, %lpad3
  %symFact.sink = phi ptr [ %ref.tmp2, %lpad3 ], [ %symFact, %lpad13 ], [ %symFact, %lpad.i.i ], [ %symFact, %lpad29 ]
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad3 ], [ %44, %lpad13 ], [ %26, %lpad.i.i ], [ %54, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symFact.sink) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE6insertERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.374", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.374", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSH_EEES4_INSJ_14_Node_iteratorISH_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit
  %2 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %4, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S9_SB_EERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %second10, align 8
  call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  %tobool12 = icmp ne i8 %8, 0
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14InferProofCons7convertENS1_11InferenceIdENS0_12NodeTemplateILb0EEES6_PNS0_7CDProofE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %infer, ptr noundef %conc, ptr noundef %exp, ptr noundef %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i2928 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2929 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i2930 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %nb.i1943 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1944 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i1945 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %expv = alloca %"class.std::vector.268", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %narg = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %concPol = alloca i8, align 1
  %concAtom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unifConc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp127 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %ref.tmp190 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp191 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %ref.tmp220 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp221 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp242 = alloca %"class.std::vector.268", align 8
  %ref.tmp244 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp252 = alloca %"class.std::vector.268", align 8
  %ref.tmp254 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp308 = alloca %"class.std::vector.268", align 8
  %ref.tmp310 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp328 = alloca %"class.std::vector.268", align 8
  %ref.tmp330 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp382 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp387 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp391 = alloca %"class.std::vector.268", align 8
  %ref.tmp393 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp411 = alloca %"class.std::vector.268", align 8
  %agg.tmp442 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp455 = alloca %"class.cvc5::internal::Rational", align 8
  %eq461 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp464 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp467 = alloca %"class.std::vector.268", align 8
  %ref.tmp468 = alloca %"class.std::vector.268", align 8
  %ref.tmp470 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp509 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp511 = alloca %"class.std::vector.268", align 8
  %ref.tmp513 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp533 = alloca %"class.std::vector.268", align 8
  %t560 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp584 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp587 = alloca %"class.std::vector.268", align 8
  %ref.tmp588 = alloca %"class.std::vector.268", align 8
  %ref.tmp590 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %concEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %concPol636 = alloca i8, align 1
  %concAtom641 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp652 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp653 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp674 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %asn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %seq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp703 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp706 = alloca %"class.std::vector.268", align 8
  %ref.tmp708 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp726 = alloca %"class.std::vector.268", align 8
  %ref.tmp728 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %sceq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp782 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp787 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp790 = alloca %"class.std::vector.268", align 8
  %ref.tmp791 = alloca %"class.std::vector.268", align 8
  %ref.tmp793 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp831 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp832 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp836 = alloca %"class.std::vector.268", align 8
  %ref.tmp838 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp858 = alloca %"class.std::vector.268", align 8
  %agg.tmp888 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp890 = alloca %"class.std::vector.268", align 8
  %ref.tmp892 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp910 = alloca %"class.std::vector.268", align 8
  %agg.tmp941 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp943 = alloca %"class.std::vector.268", align 8
  %ref.tmp945 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp963 = alloca %"class.std::vector.268", align 8
  %fn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp985 = alloca i8, align 1
  %agg.tmp987 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp990 = alloca %"class.std::vector.268", align 8
  %tester1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tester2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tester1c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1024 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1029 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1041 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %targs = alloca %"class.std::vector.268", align 8
  %ref.tmp1058 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp1074 = alloca %"class.std::allocator.270", align 1
  %agg.tmp1098 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1100 = alloca %"class.std::vector.268", align 8
  %ref.tmp1102 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp1117 = alloca %"class.std::allocator.270", align 1
  %fn1141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1142 = alloca i8, align 1
  %agg.tmp1144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1149 = alloca %"class.std::vector.268", align 8
  %ref.tmp1151 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp1171 = alloca %"class.std::vector.268", align 8
  %agg.tmp1198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1200 = alloca %"class.std::vector.268", align 8
  %ref.tmp1201 = alloca %"class.std::vector.268", align 8
  %ref.tmp1203 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp1278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1280 = alloca %"class.std::vector.268", align 8
  %ref.tmp1282 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expv, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %exp, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %cond.end
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i299, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i299, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i299, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i299, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup1336

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %exp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.end36, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %exp, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %call2.i.i.i301 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i301, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i300, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %6 = load ptr, ptr %exp, align 8
  %d_children.i.i302 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i302, i64 %idx.ext.i.i
  %cmp.i303.not3725 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i303.not3725, label %if.end36, label %invoke.cont25.lr.ph

invoke.cont25.lr.ph:                              ; preds = %invoke.cont18
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 2
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.03726 = phi ptr [ %spec.select.i.i, %invoke.cont25.lr.ph ], [ %incdec.ptr.i320, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %7 = load ptr, ptr %__begin5.sroa.0.03726, align 8, !noalias !15
  store ptr %7, ptr %ref.tmp23, align 8
  %bf.load.i.i304 = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i304, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i305 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i305, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %bf.value.i.i = add i64 %bf.load.i.i304, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i304, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %invoke.cont25
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont27

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i304, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i306 = icmp eq ptr %9, %10
  br i1 %cmp.not.i306, label %if.else.i, label %if.then.i307

if.then.i307:                                     ; preds = %invoke.cont27
  %11 = load ptr, ptr %ref.tmp23, align 8
  store ptr %11, ptr %9, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i308 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i307
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i307
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad28

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont29

if.else.i:                                        ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %14 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i312 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont29
  %bf.value.i.i314 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %14, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i319:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i319
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i313, %if.then13.i.i319
  %incdec.ptr.i320 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.03726, i64 1
  %cmp.i303.not = icmp eq ptr %incdec.ptr.i320, %add.ptr.i.i
  br i1 %cmp.i303.not, label %if.end36, label %invoke.cont25

lpad:                                             ; preds = %if.then13.i.i3502, %if.then13.i.i3226, %if.then13.i.i2835, %if.then13.i.i2656, %if.then13.i.i1735, %cond.true565, %if.then449, %if.then13.i.i1196, %if.then13.i.i327, %if.then15, %sw.bb984, %if.end36, %land.lhs.true
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad26:                                           ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad28:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #18
  br label %ehcleanup1336

if.else:                                          ; preds = %invoke.cont13
  store ptr %5, ptr %ref.tmp32, align 8
  %bf.load.i.i321 = load i64, ptr %5, align 8
  %bf.lshr.i.i322 = lshr i64 %bf.load.i.i321, 40
  %21 = trunc i64 %bf.lshr.i.i322 to i32
  %bf.cast.i.i323 = and i32 %21, 1048575
  %cmp.i.i324 = icmp ult i32 %bf.cast.i.i323, 1048574
  br i1 %cmp.i.i324, label %if.then.i.i329, label %if.else.i.i325

if.then.i.i329:                                   ; preds = %if.else
  %bf.value.i.i330 = add i64 %bf.load.i.i321, 1099511627776
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %5, align 8
  br label %invoke.cont33

if.else.i.i325:                                   ; preds = %if.else
  %cmp12.i.i326 = icmp eq i32 %bf.cast.i.i323, 1048574
  br i1 %cmp12.i.i326, label %if.then13.i.i327, label %invoke.cont33

if.then13.i.i327:                                 ; preds = %if.else.i.i325
  %bf.set23.i.i328 = or i64 %bf.load.i.i321, 1152920405095219200
  store i64 %bf.set23.i.i328, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else.i.i325, %if.then.i.i329, %if.then13.i.i327
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i336 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i336, label %if.else.i.i339, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %invoke.cont33
  %24 = load ptr, ptr %ref.tmp32, align 8
  store ptr %24, ptr %22, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i337
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i337
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad34

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i338 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %26, i64 1
  store ptr %incdec.ptr.i.i338, ptr %_M_finish.i.i, align 8
  br label %invoke.cont35

if.else.i.i339:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i339
  %27 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i342 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i342, 1152920405095219200
  %cmp.not.i.i343 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i343, label %if.end36, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %invoke.cont35
  %bf.value.i.i345 = add i64 %bf.load.i.i342, 1152920405095219200
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i342, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %27, align 8
  %cmp12.i.i349 = icmp eq i64 %bf.shl.i.i346, 0
  br i1 %cmp12.i.i349, label %if.then13.i.i350, label %if.end36

if.then13.i.i350:                                 ; preds = %if.then.i.i344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end36 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then13.i.i350
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

lpad34:                                           ; preds = %if.else.i.i339, %if.then13.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  br label %ehcleanup1336

if.end36:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont18, %if.then13.i.i350, %if.then.i.i344, %invoke.cont35, %invoke.cont11, %invoke.cont
  %call38 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  switch i32 %infer, label %cond.true1264 [
    i32 111, label %sw.bb
    i32 112, label %sw.bb438
    i32 113, label %invoke.cont562
    i32 116, label %sw.bb629
    i32 117, label %sw.bb940
    i32 118, label %sw.bb984
    i32 119, label %sw.bb997
    i32 110, label %sw.bb1197
  ]

sw.bb:                                            ; preds = %invoke.cont37
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i353 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i353, label %init.check.i.i354, label %invoke.cont41, !prof !4

init.check.i.i354:                                ; preds = %sw.bb
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i355 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i355, label %invoke.cont41, label %init.i.i356

init.i.i356:                                      ; preds = %init.check.i.i354
  %call.i.i357 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i359 unwind label %lpad.i.i358

invoke.cont.i.i359:                               ; preds = %init.i.i356
  store i64 1152920405095219200, ptr %call.i.i357, align 8
  %d_kind.i.i.i360 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i357, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i360, align 8
  %d_nchildren.i.i.i361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i357, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i361, align 4
  store ptr %call.i.i357, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont41

lpad.i.i358:                                      ; preds = %init.i.i356
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup1336

invoke.cont41:                                    ; preds = %sw.bb, %init.check.i.i354, %invoke.cont.i.i359
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %35, ptr %narg, align 8
  %36 = load ptr, ptr %conc, align 8
  %d_kind.i364 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i365 = load i16, ptr %d_kind.i364, align 8
  %bf.clear.i366 = and i16 %bf.load.i365, 1023
  %cmp43 = icmp ne i16 %bf.clear.i366, 18
  %frombool = zext i1 %cmp43 to i8
  store i8 %frombool, ptr %concPol, align 1
  br i1 %cmp43, label %cond.end49, label %cond.false47

cond.false47:                                     ; preds = %invoke.cont41
  %call2.i.i.i377 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad40

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.false47
  %cmp.i.i374 = icmp eq i32 %call2.i.i.i377, 2
  %idxprom.i.i375 = zext i1 %cmp.i.i374 to i64
  %arrayidx.i.i376 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3, i64 %idxprom.i.i375
  %37 = load ptr, ptr %arrayidx.i.i376, align 8, !noalias !18
  br label %cond.end49

cond.end49:                                       ; preds = %invoke.cont41, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp44.sroa.0.0 = phi ptr [ %37, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %36, %invoke.cont41 ]
  store ptr %ref.tmp44.sroa.0.0, ptr %concAtom, align 8
  %bf.load.i.i378 = load i64, ptr %ref.tmp44.sroa.0.0, align 8
  %bf.lshr.i.i379 = lshr i64 %bf.load.i.i378, 40
  %38 = trunc i64 %bf.lshr.i.i379 to i32
  %bf.cast.i.i380 = and i32 %38, 1048575
  %cmp.i.i381 = icmp ult i32 %bf.cast.i.i380, 1048574
  br i1 %cmp.i.i381, label %if.then.i.i386, label %if.else.i.i382

if.then.i.i386:                                   ; preds = %cond.end49
  %bf.value.i.i387 = add i64 %bf.load.i.i378, 1099511627776
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i378, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %ref.tmp44.sroa.0.0, align 8
  br label %invoke.cont51

if.else.i.i382:                                   ; preds = %cond.end49
  %cmp12.i.i383 = icmp eq i32 %bf.cast.i.i380, 1048574
  br i1 %cmp12.i.i383, label %if.then13.i.i384, label %invoke.cont51

if.then13.i.i384:                                 ; preds = %if.else.i.i382
  %bf.set23.i.i385 = or i64 %bf.load.i.i378, 1152920405095219200
  store i64 %bf.set23.i.i385, ptr %ref.tmp44.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.sroa.0.0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else.i.i382, %if.then.i.i386, %if.then13.i.i384
  %39 = load ptr, ptr %conc, align 8
  store ptr %39, ptr %unifConc, align 8
  %bf.load.i.i393 = load i64, ptr %39, align 8
  %bf.lshr.i.i394 = lshr i64 %bf.load.i.i393, 40
  %40 = trunc i64 %bf.lshr.i.i394 to i32
  %bf.cast.i.i395 = and i32 %40, 1048575
  %cmp.i.i396 = icmp ult i32 %bf.cast.i.i395, 1048574
  br i1 %cmp.i.i396, label %if.then.i.i401, label %if.else.i.i397

if.then.i.i401:                                   ; preds = %invoke.cont51
  %bf.value.i.i402 = add i64 %bf.load.i.i393, 1099511627776
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i393, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %39, align 8
  br label %invoke.cont53

if.else.i.i397:                                   ; preds = %invoke.cont51
  %cmp12.i.i398 = icmp eq i32 %bf.cast.i.i395, 1048574
  br i1 %cmp12.i.i398, label %if.then13.i.i399, label %invoke.cont53

if.then13.i.i399:                                 ; preds = %if.else.i.i397
  %bf.set23.i.i400 = or i64 %bf.load.i.i393, 1152920405095219200
  store i64 %bf.set23.i.i400, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i397, %if.then.i.i401, %if.then13.i.i399
  %41 = load ptr, ptr %exp, align 8, !noalias !21
  %d_kind.i.i.i.i408 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i409 = load i16, ptr %d_kind.i.i.i.i408, align 8, !noalias !21
  %bf.clear.i.i.i.i410 = and i16 %bf.load.i.i.i.i409, 1023
  %bf.cast.i.i.i.i411 = zext nneg i16 %bf.clear.i.i.i.i410 to i32
  %cmp.i.i.i.i.i412 = icmp eq i16 %bf.clear.i.i.i.i410, 1023
  %cond.i.i.i.i.i413 = select i1 %cmp.i.i.i.i.i412, i32 -1, i32 %bf.cast.i.i.i.i411
  %call2.i.i.i418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i413)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %cmp.i.i414 = icmp eq i32 %call2.i.i.i418, 2
  %idxprom.i.i416 = zext i1 %cmp.i.i414 to i64
  %arrayidx.i.i417 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %idxprom.i.i416
  %42 = load ptr, ptr %arrayidx.i.i417, align 8, !noalias !21
  %d_kind.i.i.i.i420 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i421 = load i16, ptr %d_kind.i.i.i.i420, align 8
  %bf.clear.i.i.i.i422 = and i16 %bf.load.i.i.i.i421, 1023
  %bf.cast.i.i.i.i423 = zext nneg i16 %bf.clear.i.i.i.i422 to i32
  %cmp.i.i.i.i.i424 = icmp eq i16 %bf.clear.i.i.i.i422, 1023
  %cond.i.i.i.i.i425 = select i1 %cmp.i.i.i.i.i424, i32 -1, i32 %bf.cast.i.i.i.i423
  %call2.i.i.i430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i425)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i.i426 = icmp eq i32 %call2.i.i.i430, 2
  %d_nchildren.i.i427 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 2
  %bf.load.i.i428 = load i32, ptr %d_nchildren.i.i427, align 4
  %bf.clear.i.i429 = and i32 %bf.load.i.i428, 67108863
  %sub.i.i = sext i1 %cmp.i.i426 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i429, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp613728.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp613728.not, label %for.end233, label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont58, %for.inc231
  %i.03729 = phi i64 [ %inc232, %for.inc231 ], [ 0, %invoke.cont58 ]
  %43 = load ptr, ptr %conc, align 8
  %d_kind.i431 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i432 = load i16, ptr %d_kind.i431, align 8
  %bf.clear.i433 = and i16 %bf.load.i432, 1023
  %cmp65 = icmp eq i16 %bf.clear.i433, 5
  br i1 %cmp65, label %if.then66, label %for.body115

if.then66:                                        ; preds = %invoke.cont63
  %44 = load ptr, ptr %exp, align 8, !noalias !24
  %d_kind.i.i.i.i435 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i436 = load i16, ptr %d_kind.i.i.i.i435, align 8, !noalias !24
  %bf.clear.i.i.i.i437 = and i16 %bf.load.i.i.i.i436, 1023
  %bf.cast.i.i.i.i438 = zext nneg i16 %bf.clear.i.i.i.i437 to i32
  %cmp.i.i.i.i.i439 = icmp eq i16 %bf.clear.i.i.i.i437, 1023
  %cond.i.i.i.i.i440 = select i1 %cmp.i.i.i.i.i439, i32 -1, i32 %bf.cast.i.i.i.i438
  %call2.i.i.i445 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i440)
          to label %invoke.cont69 unwind label %lpad55.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %cmp.i.i441 = icmp eq i32 %call2.i.i.i445, 2
  %idxprom.i.i443 = zext i1 %cmp.i.i441 to i64
  %arrayidx.i.i444 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %idxprom.i.i443
  %45 = load ptr, ptr %arrayidx.i.i444, align 8, !noalias !24
  %d_kind.i.i.i.i447 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i448 = load i16, ptr %d_kind.i.i.i.i447, align 8, !noalias !27
  %bf.clear.i.i.i.i449 = and i16 %bf.load.i.i.i.i448, 1023
  %bf.cast.i.i.i.i450 = zext nneg i16 %bf.clear.i.i.i.i449 to i32
  %cmp.i.i.i.i.i451 = icmp eq i16 %bf.clear.i.i.i.i449, 1023
  %cond.i.i.i.i.i452 = select i1 %cmp.i.i.i.i.i451, i32 -1, i32 %bf.cast.i.i.i.i450
  %call2.i.i.i458 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i452)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp.i.i453 = icmp eq i32 %call2.i.i.i458, 2
  %inc.i.i454 = zext i1 %cmp.i.i453 to i64
  %spec.select.i.i455 = add nuw i64 %i.03729, %inc.i.i454
  %sext3699 = shl i64 %spec.select.i.i455, 32
  %idxprom.i.i456 = ashr exact i64 %sext3699, 32
  %arrayidx.i.i457 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3, i64 %idxprom.i.i456
  %46 = load ptr, ptr %arrayidx.i.i457, align 8, !noalias !27
  %47 = load ptr, ptr %conc, align 8, !noalias !30
  %d_kind.i.i.i.i460 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i461 = load i16, ptr %d_kind.i.i.i.i460, align 8, !noalias !30
  %bf.clear.i.i.i.i462 = and i16 %bf.load.i.i.i.i461, 1023
  %bf.cast.i.i.i.i463 = zext nneg i16 %bf.clear.i.i.i.i462 to i32
  %cmp.i.i.i.i.i464 = icmp eq i16 %bf.clear.i.i.i.i462, 1023
  %cond.i.i.i.i.i465 = select i1 %cmp.i.i.i.i.i464, i32 -1, i32 %bf.cast.i.i.i.i463
  %call2.i.i.i470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i465)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %cmp.i.i466 = icmp eq i32 %call2.i.i.i470, 2
  %idxprom.i.i468 = zext i1 %cmp.i.i466 to i64
  %arrayidx.i.i469 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %idxprom.i.i468
  %48 = load ptr, ptr %arrayidx.i.i469, align 8, !noalias !30
  %cmp.i472 = icmp eq ptr %46, %48
  br i1 %cmp.i472, label %land.rhs, label %for.inc231

land.rhs:                                         ; preds = %invoke.cont74
  %49 = load ptr, ptr %exp, align 8, !noalias !33
  %d_kind.i.i.i.i473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i474 = load i16, ptr %d_kind.i.i.i.i473, align 8, !noalias !33
  %bf.clear.i.i.i.i475 = and i16 %bf.load.i.i.i.i474, 1023
  %bf.cast.i.i.i.i476 = zext nneg i16 %bf.clear.i.i.i.i475 to i32
  %cmp.i.i.i.i.i477 = icmp eq i16 %bf.clear.i.i.i.i475, 1023
  %cond.i.i.i.i.i478 = select i1 %cmp.i.i.i.i.i477, i32 -1, i32 %bf.cast.i.i.i.i476
  %call2.i.i.i484 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i478)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %land.rhs
  %cmp.i.i479 = icmp eq i32 %call2.i.i.i484, 2
  %spec.select.i.i481 = select i1 %cmp.i.i479, i64 2, i64 1
  %arrayidx.i.i483 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %spec.select.i.i481
  %50 = load ptr, ptr %arrayidx.i.i483, align 8, !noalias !33
  %d_kind.i.i.i.i486 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 1
  %bf.load.i.i.i.i487 = load i16, ptr %d_kind.i.i.i.i486, align 8, !noalias !36
  %bf.clear.i.i.i.i488 = and i16 %bf.load.i.i.i.i487, 1023
  %bf.cast.i.i.i.i489 = zext nneg i16 %bf.clear.i.i.i.i488 to i32
  %cmp.i.i.i.i.i490 = icmp eq i16 %bf.clear.i.i.i.i488, 1023
  %cond.i.i.i.i.i491 = select i1 %cmp.i.i.i.i.i490, i32 -1, i32 %bf.cast.i.i.i.i489
  %call2.i.i.i497 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i491)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %cmp.i.i492 = icmp eq i32 %call2.i.i.i497, 2
  %inc.i.i493 = zext i1 %cmp.i.i492 to i64
  %spec.select.i.i494 = add nuw i64 %i.03729, %inc.i.i493
  %sext3700 = shl i64 %spec.select.i.i494, 32
  %idxprom.i.i495 = ashr exact i64 %sext3700, 32
  %arrayidx.i.i496 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 3, i64 %idxprom.i.i495
  %51 = load ptr, ptr %arrayidx.i.i496, align 8, !noalias !36
  %52 = load ptr, ptr %conc, align 8, !noalias !39
  %d_kind.i.i.i.i499 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 1
  %bf.load.i.i.i.i500 = load i16, ptr %d_kind.i.i.i.i499, align 8, !noalias !39
  %bf.clear.i.i.i.i501 = and i16 %bf.load.i.i.i.i500, 1023
  %bf.cast.i.i.i.i502 = zext nneg i16 %bf.clear.i.i.i.i501 to i32
  %cmp.i.i.i.i.i503 = icmp eq i16 %bf.clear.i.i.i.i501, 1023
  %cond.i.i.i.i.i504 = select i1 %cmp.i.i.i.i.i503, i32 -1, i32 %bf.cast.i.i.i.i502
  %call2.i.i.i510 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i504)
          to label %cleanup.done104 unwind label %lpad86

cleanup.done104:                                  ; preds = %invoke.cont83
  %cmp.i.i505 = icmp eq i32 %call2.i.i.i510, 2
  %spec.select.i.i507 = select i1 %cmp.i.i505, i64 2, i64 1
  %arrayidx.i.i509 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 3, i64 %spec.select.i.i507
  %53 = load ptr, ptr %arrayidx.i.i509, align 8, !noalias !39
  %cmp.i512 = icmp eq ptr %51, %53
  br i1 %cmp.i512, label %if.then219, label %for.inc231

lpad40:                                           ; preds = %cond.false47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad50:                                           ; preds = %if.then13.i.i384
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad52:                                           ; preds = %if.then13.i.i399
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad55.loopexit:                                  ; preds = %for.body115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad55.loopexit.split-lp.loopexit:                ; preds = %if.then66
  %lpad.loopexit3701 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i862, %if.then13.i.i738, %if.then189, %invoke.cont53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, %if.then219
  %lpad.loopexit.split-lp3702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad57:                                           ; preds = %invoke.cont56
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad70:                                           ; preds = %invoke.cont69
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad73:                                           ; preds = %invoke.cont71
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad75:                                           ; preds = %land.rhs
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad82:                                           ; preds = %invoke.cont80
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad86:                                           ; preds = %invoke.cont83
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

for.body115:                                      ; preds = %invoke.cont63, %for.inc215
  %cmp114 = phi i1 [ false, %for.inc215 ], [ true, %invoke.cont63 ]
  %j.03727 = phi i64 [ 1, %for.inc215 ], [ 0, %invoke.cont63 ]
  %conv118 = trunc i64 %j.03727 to i32
  %63 = load ptr, ptr %exp, align 8, !noalias !42
  %d_kind.i.i.i.i513 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 1
  %bf.load.i.i.i.i514 = load i16, ptr %d_kind.i.i.i.i513, align 8, !noalias !42
  %bf.clear.i.i.i.i515 = and i16 %bf.load.i.i.i.i514, 1023
  %bf.cast.i.i.i.i516 = zext nneg i16 %bf.clear.i.i.i.i515 to i32
  %cmp.i.i.i.i.i517 = icmp eq i16 %bf.clear.i.i.i.i515, 1023
  %cond.i.i.i.i.i518 = select i1 %cmp.i.i.i.i.i517, i32 -1, i32 %bf.cast.i.i.i.i516
  %call2.i.i.i524 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i518)
          to label %invoke.cont119 unwind label %lpad55.loopexit

invoke.cont119:                                   ; preds = %for.body115
  %cmp.i.i519 = icmp eq i32 %call2.i.i.i524, 2
  %inc.i.i520 = zext i1 %cmp.i.i519 to i64
  %spec.select.i.i521 = add nuw nsw i64 %j.03727, %inc.i.i520
  %arrayidx.i.i523 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 3, i64 %spec.select.i.i521
  %64 = load ptr, ptr %arrayidx.i.i523, align 8, !noalias !42
  %d_kind.i.i.i.i526 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 1
  %bf.load.i.i.i.i527 = load i16, ptr %d_kind.i.i.i.i526, align 8, !noalias !45
  %bf.clear.i.i.i.i528 = and i16 %bf.load.i.i.i.i527, 1023
  %bf.cast.i.i.i.i529 = zext nneg i16 %bf.clear.i.i.i.i528 to i32
  %cmp.i.i.i.i.i530 = icmp eq i16 %bf.clear.i.i.i.i528, 1023
  %cond.i.i.i.i.i531 = select i1 %cmp.i.i.i.i.i530, i32 -1, i32 %bf.cast.i.i.i.i529
  %call2.i.i.i537 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i531)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  %cmp.i.i532 = icmp eq i32 %call2.i.i.i537, 2
  %inc.i.i533 = zext i1 %cmp.i.i532 to i64
  %spec.select.i.i534 = add nuw i64 %i.03729, %inc.i.i533
  %sext = shl i64 %spec.select.i.i534, 32
  %idxprom.i.i535 = ashr exact i64 %sext, 32
  %arrayidx.i.i536 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 3, i64 %idxprom.i.i535
  %65 = load ptr, ptr %arrayidx.i.i536, align 8, !noalias !45
  %66 = load ptr, ptr %concAtom, align 8
  %cmp.i539 = icmp eq ptr %65, %66
  br i1 %cmp.i539, label %land.lhs.true126, label %for.inc215

land.lhs.true126:                                 ; preds = %invoke.cont122
  %conv129 = xor i32 %conv118, 1
  %67 = load ptr, ptr %exp, align 8, !noalias !48
  %d_kind.i.i.i.i540 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 1
  %bf.load.i.i.i.i541 = load i16, ptr %d_kind.i.i.i.i540, align 8, !noalias !48
  %bf.clear.i.i.i.i542 = and i16 %bf.load.i.i.i.i541, 1023
  %bf.cast.i.i.i.i543 = zext nneg i16 %bf.clear.i.i.i.i542 to i32
  %cmp.i.i.i.i.i544 = icmp eq i16 %bf.clear.i.i.i.i542, 1023
  %cond.i.i.i.i.i545 = select i1 %cmp.i.i.i.i.i544, i32 -1, i32 %bf.cast.i.i.i.i543
  %call2.i.i.i551 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i545)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %land.lhs.true126
  %cmp.i.i546 = icmp eq i32 %call2.i.i.i551, 2
  %inc.i.i547 = zext i1 %cmp.i.i546 to i32
  %spec.select.i.i548 = add nuw nsw i32 %conv129, %inc.i.i547
  %idxprom.i.i549 = zext nneg i32 %spec.select.i.i548 to i64
  %arrayidx.i.i550 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 3, i64 %idxprom.i.i549
  %68 = load ptr, ptr %arrayidx.i.i550, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %d_kind.i.i.i.i553 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %68, i64 0, i32 1
  %bf.load.i.i.i.i554 = load i16, ptr %d_kind.i.i.i.i553, align 8, !noalias !51
  %bf.clear.i.i.i.i555 = and i16 %bf.load.i.i.i.i554, 1023
  %bf.cast.i.i.i.i556 = zext nneg i16 %bf.clear.i.i.i.i555 to i32
  %cmp.i.i.i.i.i557 = icmp eq i16 %bf.clear.i.i.i.i555, 1023
  %cond.i.i.i.i.i558 = select i1 %cmp.i.i.i.i.i557, i32 -1, i32 %bf.cast.i.i.i.i556
  %call2.i.i.i564 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i558)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %cmp.i.i559 = icmp eq i32 %call2.i.i.i564, 2
  %inc.i.i560 = zext i1 %cmp.i.i559 to i64
  %spec.select.i.i561 = add nuw i64 %i.03729, %inc.i.i560
  %sext3695 = shl i64 %spec.select.i.i561, 32
  %idxprom.i.i562 = ashr exact i64 %sext3695, 32
  %arrayidx.i.i563 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %68, i64 0, i32 3, i64 %idxprom.i.i562
  %69 = load ptr, ptr %arrayidx.i.i563, align 8, !noalias !51
  store ptr %69, ptr %ref.tmp127, align 8, !alias.scope !51
  %call138 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  br i1 %call138, label %land.rhs139, label %for.inc215

land.rhs139:                                      ; preds = %invoke.cont137
  %70 = load ptr, ptr %exp, align 8, !noalias !54
  %d_kind.i.i.i.i566 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 1
  %bf.load.i.i.i.i567 = load i16, ptr %d_kind.i.i.i.i566, align 8, !noalias !54
  %bf.clear.i.i.i.i568 = and i16 %bf.load.i.i.i.i567, 1023
  %bf.cast.i.i.i.i569 = zext nneg i16 %bf.clear.i.i.i.i568 to i32
  %cmp.i.i.i.i.i570 = icmp eq i16 %bf.clear.i.i.i.i568, 1023
  %cond.i.i.i.i.i571 = select i1 %cmp.i.i.i.i.i570, i32 -1, i32 %bf.cast.i.i.i.i569
  %call2.i.i.i577 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i571)
          to label %invoke.cont144 unwind label %lpad136

invoke.cont144:                                   ; preds = %land.rhs139
  %cmp.i.i572 = icmp eq i32 %call2.i.i.i577, 2
  %inc.i.i573 = zext i1 %cmp.i.i572 to i32
  %spec.select.i.i574 = add nuw nsw i32 %conv129, %inc.i.i573
  %idxprom.i.i575 = zext nneg i32 %spec.select.i.i574 to i64
  %arrayidx.i.i576 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 3, i64 %idxprom.i.i575
  %71 = load ptr, ptr %arrayidx.i.i576, align 8, !noalias !54
  %d_kind.i.i.i.i579 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 1
  %bf.load.i.i.i.i580 = load i16, ptr %d_kind.i.i.i.i579, align 8, !noalias !57
  %bf.clear.i.i.i.i581 = and i16 %bf.load.i.i.i.i580, 1023
  %bf.cast.i.i.i.i582 = zext nneg i16 %bf.clear.i.i.i.i581 to i32
  %cmp.i.i.i.i.i583 = icmp eq i16 %bf.clear.i.i.i.i581, 1023
  %cond.i.i.i.i.i584 = select i1 %cmp.i.i.i.i.i583, i32 -1, i32 %bf.cast.i.i.i.i582
  %call2.i.i.i590 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i584)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %cmp.i.i585 = icmp eq i32 %call2.i.i.i590, 2
  %inc.i.i586 = zext i1 %cmp.i.i585 to i64
  %spec.select.i.i587 = add nuw i64 %i.03729, %inc.i.i586
  %sext3696 = shl i64 %spec.select.i.i587, 32
  %idxprom.i.i588 = ashr exact i64 %sext3696, 32
  %arrayidx.i.i589 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 3, i64 %idxprom.i.i588
  %72 = load ptr, ptr %arrayidx.i.i589, align 8, !noalias !57
  %call.i592593 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup.done182 unwind label %lpad150

cleanup.done182:                                  ; preds = %invoke.cont148
  %73 = load i8, ptr %call.i592593, align 1
  %74 = load i8, ptr %concPol, align 1
  %75 = xor i8 %74, %73
  %76 = and i8 %75, 1
  %cmp157 = icmp eq i8 %76, 0
  br i1 %cmp157, label %if.then189, label %for.inc215

if.then189:                                       ; preds = %cleanup.done182
  %77 = load ptr, ptr %exp, align 8, !noalias !60
  %d_kind.i.i.i.i594 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %77, i64 0, i32 1
  %bf.load.i.i.i.i595 = load i16, ptr %d_kind.i.i.i.i594, align 8, !noalias !60
  %bf.clear.i.i.i.i596 = and i16 %bf.load.i.i.i.i595, 1023
  %bf.cast.i.i.i.i597 = zext nneg i16 %bf.clear.i.i.i.i596 to i32
  %cmp.i.i.i.i.i598 = icmp eq i16 %bf.clear.i.i.i.i596, 1023
  %cond.i.i.i.i.i599 = select i1 %cmp.i.i.i.i.i598, i32 -1, i32 %bf.cast.i.i.i.i597
  %call2.i.i.i604 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i599)
          to label %invoke.cont193 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then189
  %cmp.i.i600 = icmp eq i32 %call2.i.i.i604, 2
  %idxprom.i.i602 = zext i1 %cmp.i.i600 to i64
  %arrayidx.i.i603 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %77, i64 0, i32 3, i64 %idxprom.i.i602
  %78 = load ptr, ptr %arrayidx.i.i603, align 8, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %d_kind.i.i.i.i606 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i.i.i.i607 = load i16, ptr %d_kind.i.i.i.i606, align 8, !noalias !63
  %bf.clear.i.i.i.i608 = and i16 %bf.load.i.i.i.i607, 1023
  %bf.cast.i.i.i.i609 = zext nneg i16 %bf.clear.i.i.i.i608 to i32
  %cmp.i.i.i.i.i610 = icmp eq i16 %bf.clear.i.i.i.i608, 1023
  %cond.i.i.i.i.i611 = select i1 %cmp.i.i.i.i.i610, i32 -1, i32 %bf.cast.i.i.i.i609
  %call2.i.i.i617 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i611)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %cmp.i.i612 = icmp eq i32 %call2.i.i.i617, 2
  %inc.i.i613 = zext i1 %cmp.i.i612 to i64
  %spec.select.i.i614 = add nuw i64 %i.03729, %inc.i.i613
  %sext3697 = shl i64 %spec.select.i.i614, 32
  %idxprom.i.i615 = ashr exact i64 %sext3697, 32
  %arrayidx.i.i616 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i615
  %79 = load ptr, ptr %arrayidx.i.i616, align 8, !noalias !63
  store ptr %79, ptr %ref.tmp191, align 8, !alias.scope !63
  %80 = load ptr, ptr %exp, align 8, !noalias !66
  %d_kind.i.i.i.i619 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i.i.i.i620 = load i16, ptr %d_kind.i.i.i.i619, align 8, !noalias !66
  %bf.clear.i.i.i.i621 = and i16 %bf.load.i.i.i.i620, 1023
  %bf.cast.i.i.i.i622 = zext nneg i16 %bf.clear.i.i.i.i621 to i32
  %cmp.i.i.i.i.i623 = icmp eq i16 %bf.clear.i.i.i.i621, 1023
  %cond.i.i.i.i.i624 = select i1 %cmp.i.i.i.i.i623, i32 -1, i32 %bf.cast.i.i.i.i622
  %call2.i.i.i630 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i624)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %cmp.i.i625 = icmp eq i32 %call2.i.i.i630, 2
  %spec.select.i.i627 = select i1 %cmp.i.i625, i64 2, i64 1
  %arrayidx.i.i629 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 3, i64 %spec.select.i.i627
  %81 = load ptr, ptr %arrayidx.i.i629, align 8, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %d_kind.i.i.i.i632 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i633 = load i16, ptr %d_kind.i.i.i.i632, align 8, !noalias !69
  %bf.clear.i.i.i.i634 = and i16 %bf.load.i.i.i.i633, 1023
  %bf.cast.i.i.i.i635 = zext nneg i16 %bf.clear.i.i.i.i634 to i32
  %cmp.i.i.i.i.i636 = icmp eq i16 %bf.clear.i.i.i.i634, 1023
  %cond.i.i.i.i.i637 = select i1 %cmp.i.i.i.i.i636, i32 -1, i32 %bf.cast.i.i.i.i635
  %call2.i.i.i643 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i637)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %cmp.i.i638 = icmp eq i32 %call2.i.i.i643, 2
  %inc.i.i639 = zext i1 %cmp.i.i638 to i64
  %spec.select.i.i640 = add nuw i64 %i.03729, %inc.i.i639
  %sext3698 = shl i64 %spec.select.i.i640, 32
  %idxprom.i.i641 = ashr exact i64 %sext3698, 32
  %arrayidx.i.i642 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %idxprom.i.i641
  %82 = load ptr, ptr %arrayidx.i.i642, align 8, !noalias !69
  store ptr %82, ptr %ref.tmp197, align 8, !alias.scope !69
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %83 = load ptr, ptr %ref.tmp190, align 8
  %cmp.not.i645 = icmp eq ptr %39, %83
  br i1 %cmp.not.i645, label %invoke.cont207, label %if.then.i646

if.then.i646:                                     ; preds = %invoke.cont205
  %bf.load.i.i647 = load i64, ptr %39, align 8
  %84 = and i64 %bf.load.i.i647, 1152920405095219200
  %cmp.not.i.i648 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i648, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %if.then.i646
  %bf.value.i.i650 = add i64 %bf.load.i.i647, 1152920405095219200
  %bf.shl.i.i651 = and i64 %bf.value.i.i650, 1152920405095219200
  %bf.clear7.i.i652 = and i64 %bf.load.i.i647, -1152920405095219201
  %bf.set.i.i653 = or disjoint i64 %bf.shl.i.i651, %bf.clear7.i.i652
  store i64 %bf.set.i.i653, ptr %39, align 8
  %cmp12.i.i654 = icmp eq i64 %bf.shl.i.i651, 0
  br i1 %cmp12.i.i654, label %if.then13.i.i661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i661:                                 ; preds = %if.then.i.i649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad206

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i661, %if.then.i.i649, %if.then.i646
  %85 = load ptr, ptr %ref.tmp190, align 8
  store ptr %85, ptr %unifConc, align 8
  %bf.load.i2.i = load i64, ptr %85, align 8
  %bf.lshr.i.i655 = lshr i64 %bf.load.i2.i, 40
  %86 = trunc i64 %bf.lshr.i.i655 to i32
  %bf.cast.i.i656 = and i32 %86, 1048575
  %cmp.i.i657 = icmp ult i32 %bf.cast.i.i656, 1048574
  br i1 %cmp.i.i657, label %if.then.i5.i, label %if.else.i.i658

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %85, align 8
  br label %invoke.cont207

if.else.i.i658:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i656, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont207

if.then13.i4.i:                                   ; preds = %if.else.i.i658
  %bf.set23.i.i660 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i660, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i658, %if.then.i5.i, %invoke.cont205, %if.then13.i4.i
  %87 = load ptr, ptr %ref.tmp190, align 8
  %bf.load.i.i664 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i664, 1152920405095219200
  %cmp.not.i.i665 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i665, label %if.then219, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %invoke.cont207
  %bf.value.i.i667 = add i64 %bf.load.i.i664, 1152920405095219200
  %bf.shl.i.i668 = and i64 %bf.value.i.i667, 1152920405095219200
  %bf.clear7.i.i669 = and i64 %bf.load.i.i664, -1152920405095219201
  %bf.set.i.i670 = or disjoint i64 %bf.shl.i.i668, %bf.clear7.i.i669
  store i64 %bf.set.i.i670, ptr %87, align 8
  %cmp12.i.i671 = icmp eq i64 %bf.shl.i.i668, 0
  br i1 %cmp12.i.i671, label %if.then13.i.i672, label %if.then219

if.then13.i.i672:                                 ; preds = %if.then.i.i666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.then219 unwind label %terminate.lpad.i673

terminate.lpad.i673:                              ; preds = %if.then13.i.i672
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

lpad121:                                          ; preds = %invoke.cont119
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad123:                                          ; preds = %land.lhs.true126
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad133:                                          ; preds = %invoke.cont130
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad136:                                          ; preds = %land.rhs139, %invoke.cont134
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad147:                                          ; preds = %invoke.cont144
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad150:                                          ; preds = %invoke.cont148
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad195:                                          ; preds = %invoke.cont193
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad199:                                          ; preds = %invoke.cont196
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad202:                                          ; preds = %invoke.cont200
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad204:                                          ; preds = %invoke.cont203
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad206:                                          ; preds = %if.then13.i4.i, %if.then13.i.i661
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #18
  br label %ehcleanup435

for.inc215:                                       ; preds = %invoke.cont137, %invoke.cont122, %cleanup.done182
  br i1 %cmp114, label %for.body115, label %for.inc231, !llvm.loop !72

if.then219:                                       ; preds = %cleanup.done104, %if.then13.i.i672, %if.then.i.i666, %invoke.cont207
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef %i.03729)
          to label %invoke.cont222 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then219
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %102 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i675 = icmp eq ptr %35, %102
  br i1 %cmp.not.i675, label %invoke.cont226, label %if.then.i676

if.then.i676:                                     ; preds = %invoke.cont224
  %bf.load.i.i677 = load i64, ptr %35, align 8
  %103 = and i64 %bf.load.i.i677, 1152920405095219200
  %cmp.not.i.i678 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i678, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %if.then.i676
  %bf.value.i.i680 = add i64 %bf.load.i.i677, 1152920405095219200
  %bf.shl.i.i681 = and i64 %bf.value.i.i680, 1152920405095219200
  %bf.clear7.i.i682 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i683 = or disjoint i64 %bf.shl.i.i681, %bf.clear7.i.i682
  store i64 %bf.set.i.i683, ptr %35, align 8
  %cmp12.i.i684 = icmp eq i64 %bf.shl.i.i681, 0
  br i1 %cmp12.i.i684, label %if.then13.i.i700, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685

if.then13.i.i700:                                 ; preds = %if.then.i.i679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685 unwind label %lpad225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685: ; preds = %if.then13.i.i700, %if.then.i.i679, %if.then.i676
  %104 = load ptr, ptr %ref.tmp220, align 8
  store ptr %104, ptr %narg, align 8
  %bf.load.i2.i686 = load i64, ptr %104, align 8
  %bf.lshr.i.i687 = lshr i64 %bf.load.i2.i686, 40
  %105 = trunc i64 %bf.lshr.i.i687 to i32
  %bf.cast.i.i688 = and i32 %105, 1048575
  %cmp.i.i689 = icmp ult i32 %bf.cast.i.i688, 1048574
  br i1 %cmp.i.i689, label %if.then.i5.i695, label %if.else.i.i690

if.then.i5.i695:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685
  %bf.value.i6.i696 = add i64 %bf.load.i2.i686, 1099511627776
  %bf.shl.i7.i697 = and i64 %bf.value.i6.i696, 1152920405095219200
  %bf.clear7.i8.i698 = and i64 %bf.load.i2.i686, -1152920405095219201
  %bf.set.i9.i699 = or disjoint i64 %bf.shl.i7.i697, %bf.clear7.i8.i698
  store i64 %bf.set.i9.i699, ptr %104, align 8
  br label %invoke.cont226

if.else.i.i690:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i685
  %cmp12.i3.i691 = icmp eq i32 %bf.cast.i.i688, 1048574
  br i1 %cmp12.i3.i691, label %if.then13.i4.i693, label %invoke.cont226

if.then13.i4.i693:                                ; preds = %if.else.i.i690
  %bf.set23.i.i694 = or i64 %bf.load.i2.i686, 1152920405095219200
  store i64 %bf.set23.i.i694, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else.i.i690, %if.then.i5.i695, %invoke.cont224, %if.then13.i4.i693
  %106 = phi ptr [ %104, %if.else.i.i690 ], [ %104, %if.then.i5.i695 ], [ %35, %invoke.cont224 ], [ %104, %if.then13.i4.i693 ]
  %107 = load ptr, ptr %ref.tmp220, align 8
  %bf.load.i.i704 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i704, 1152920405095219200
  %cmp.not.i.i705 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %invoke.cont226
  %bf.value.i.i707 = add i64 %bf.load.i.i704, 1152920405095219200
  %bf.shl.i.i708 = and i64 %bf.value.i.i707, 1152920405095219200
  %bf.clear7.i.i709 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i710 = or disjoint i64 %bf.shl.i.i708, %bf.clear7.i.i709
  store i64 %bf.set.i.i710, ptr %107, align 8
  %cmp12.i.i711 = icmp eq i64 %bf.shl.i.i708, 0
  br i1 %cmp12.i.i711, label %if.then13.i.i712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714

if.then13.i.i712:                                 ; preds = %if.then.i.i706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714 unwind label %terminate.lpad.i713

terminate.lpad.i713:                              ; preds = %if.then13.i.i712
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714: ; preds = %invoke.cont226, %if.then.i.i706, %if.then13.i.i712
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp221)
          to label %for.end233 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad223:                                          ; preds = %invoke.cont222
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %if.then13.i4.i693, %if.then13.i.i700
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #18
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %lpad223
  %.pn121 = phi { ptr, i32 } [ %114, %lpad225 ], [ %113, %lpad223 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp221)
          to label %ehcleanup435 unwind label %terminate.lpad.i.i715

terminate.lpad.i.i715:                            ; preds = %ehcleanup229
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

for.inc231:                                       ; preds = %for.inc215, %invoke.cont74, %cleanup.done104
  %inc232 = add nuw nsw i64 %i.03729, 1
  %exitcond.not = icmp eq i64 %inc232, %conv.i
  br i1 %exitcond.not, label %for.end233, label %invoke.cont63, !llvm.loop !73

for.end233:                                       ; preds = %for.inc231, %invoke.cont58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714
  %117 = phi ptr [ %35, %invoke.cont58 ], [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714 ], [ %35, %for.inc231 ]
  %118 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i717 = icmp eq i8 %118, 0
  br i1 %guard.uninitialized.i.i717, label %init.check.i.i719, label %invoke.cont234, !prof !4

init.check.i.i719:                                ; preds = %for.end233
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i720 = icmp eq i32 %119, 0
  br i1 %tobool.not.i.i720, label %invoke.cont234, label %init.i.i721

init.i.i721:                                      ; preds = %init.check.i.i719
  %call.i.i722 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i724 unwind label %lpad.i.i723

invoke.cont.i.i724:                               ; preds = %init.i.i721
  store i64 1152920405095219200, ptr %call.i.i722, align 8
  %d_kind.i.i.i725 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i725, align 8
  %d_nchildren.i.i.i726 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i726, align 4
  store ptr %call.i.i722, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont234

lpad.i.i723:                                      ; preds = %init.i.i721
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup435

invoke.cont234:                                   ; preds = %invoke.cont.i.i724, %init.check.i.i719, %for.end233
  %121 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i718 = icmp ne ptr %117, %121
  br i1 %cmp.i718, label %invoke.cont237, label %if.end434

invoke.cont237:                                   ; preds = %invoke.cont234
  %122 = load ptr, ptr %conc, align 8
  %d_kind.i728 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %122, i64 0, i32 1
  %bf.load.i729 = load i16, ptr %d_kind.i728, align 8
  %bf.clear.i730 = and i16 %bf.load.i729, 1023
  %cmp239 = icmp eq i16 %bf.clear.i730, 5
  br i1 %cmp239, label %if.then240, label %if.else305

if.then240:                                       ; preds = %invoke.cont237
  store ptr %122, ptr %agg.tmp, align 8
  %bf.load.i.i732 = load i64, ptr %122, align 8
  %bf.lshr.i.i733 = lshr i64 %bf.load.i.i732, 40
  %123 = trunc i64 %bf.lshr.i.i733 to i32
  %bf.cast.i.i734 = and i32 %123, 1048575
  %cmp.i.i735 = icmp ult i32 %bf.cast.i.i734, 1048574
  br i1 %cmp.i.i735, label %if.then.i.i740, label %if.else.i.i736

if.then.i.i740:                                   ; preds = %if.then240
  %bf.value.i.i741 = add i64 %bf.load.i.i732, 1099511627776
  %bf.shl.i.i742 = and i64 %bf.value.i.i741, 1152920405095219200
  %bf.clear7.i.i743 = and i64 %bf.load.i.i732, -1152920405095219201
  %bf.set.i.i744 = or disjoint i64 %bf.shl.i.i742, %bf.clear7.i.i743
  store i64 %bf.set.i.i744, ptr %122, align 8
  br label %invoke.cont241

if.else.i.i736:                                   ; preds = %if.then240
  %cmp12.i.i737 = icmp eq i32 %bf.cast.i.i734, 1048574
  br i1 %cmp12.i.i737, label %if.then13.i.i738, label %invoke.cont241

if.then13.i.i738:                                 ; preds = %if.else.i.i736
  %bf.set23.i.i739 = or i64 %bf.load.i.i732, 1152920405095219200
  store i64 %bf.set23.i.i739, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont241 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %if.else.i.i736, %if.then.i.i740, %if.then13.i.i738
  %124 = load ptr, ptr %exp, align 8
  store ptr %124, ptr %ref.tmp244, align 8
  %bf.load.i.i747 = load i64, ptr %124, align 8
  %bf.lshr.i.i748 = lshr i64 %bf.load.i.i747, 40
  %125 = trunc i64 %bf.lshr.i.i748 to i32
  %bf.cast.i.i749 = and i32 %125, 1048575
  %cmp.i.i750 = icmp ult i32 %bf.cast.i.i749, 1048574
  br i1 %cmp.i.i750, label %if.then.i.i755, label %if.else.i.i751

if.then.i.i755:                                   ; preds = %invoke.cont241
  %bf.value.i.i756 = add i64 %bf.load.i.i747, 1099511627776
  %bf.shl.i.i757 = and i64 %bf.value.i.i756, 1152920405095219200
  %bf.clear7.i.i758 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i759 = or disjoint i64 %bf.shl.i.i757, %bf.clear7.i.i758
  store i64 %bf.set.i.i759, ptr %124, align 8
  br label %invoke.cont246

if.else.i.i751:                                   ; preds = %invoke.cont241
  %cmp12.i.i752 = icmp eq i32 %bf.cast.i.i749, 1048574
  br i1 %cmp12.i.i752, label %if.then13.i.i753, label %invoke.cont246

if.then13.i.i753:                                 ; preds = %if.else.i.i751
  %bf.set23.i.i754 = or i64 %bf.load.i.i747, 1152920405095219200
  store i64 %bf.set23.i.i754, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i751, %if.then.i.i755, %if.then13.i.i753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont246
  %add.ptr.i.i762 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp244, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp242, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i763 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp242, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i763, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp244, ptr noundef nonnull %add.ptr.i.i762, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont251 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont246
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp242, align 8
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %ehcleanup290, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %ehcleanup290

invoke.cont251:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i764 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp242, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i764, align 8
  %128 = load ptr, ptr %narg, align 8
  store ptr %128, ptr %ref.tmp254, align 8
  %bf.load.i.i766 = load i64, ptr %128, align 8
  %bf.lshr.i.i767 = lshr i64 %bf.load.i.i766, 40
  %129 = trunc i64 %bf.lshr.i.i767 to i32
  %bf.cast.i.i768 = and i32 %129, 1048575
  %cmp.i.i769 = icmp ult i32 %bf.cast.i.i768, 1048574
  br i1 %cmp.i.i769, label %if.then.i.i774, label %if.else.i.i770

if.then.i.i774:                                   ; preds = %invoke.cont251
  %bf.value.i.i775 = add i64 %bf.load.i.i766, 1099511627776
  %bf.shl.i.i776 = and i64 %bf.value.i.i775, 1152920405095219200
  %bf.clear7.i.i777 = and i64 %bf.load.i.i766, -1152920405095219201
  %bf.set.i.i778 = or disjoint i64 %bf.shl.i.i776, %bf.clear7.i.i777
  store i64 %bf.set.i.i778, ptr %128, align 8
  br label %invoke.cont258

if.else.i.i770:                                   ; preds = %invoke.cont251
  %cmp12.i.i771 = icmp eq i32 %bf.cast.i.i768, 1048574
  br i1 %cmp12.i.i771, label %if.then13.i.i772, label %invoke.cont258

if.then13.i.i772:                                 ; preds = %if.else.i.i770
  %bf.set23.i.i773 = or i64 %bf.load.i.i766, 1152920405095219200
  store i64 %bf.set23.i.i773, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else.i.i770, %if.then.i.i774, %if.then13.i.i772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i781 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i786 unwind label %lpad.i782

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i786: ; preds = %invoke.cont258
  %add.ptr.i.i780 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp254, i64 1
  store ptr %call5.i.i.i.i2.i781, ptr %ref.tmp252, align 8
  %add.ptr.i1.i787 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i781, i64 1
  %_M_end_of_storage.i.i788 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp252, i64 0, i32 2
  store ptr %add.ptr.i1.i787, ptr %_M_end_of_storage.i.i788, align 8
  %call.i.i.i.i3.i789 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp254, ptr noundef nonnull %add.ptr.i.i780, ptr noundef nonnull %call5.i.i.i.i2.i781)
          to label %invoke.cont271 unwind label %lpad.i782

lpad.i782:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i786, %invoke.cont258
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp252, align 8
  %tobool.not.i.i.i783 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i783, label %ehcleanup276, label %if.then.i.i4.i784

if.then.i.i4.i784:                                ; preds = %lpad.i782
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %ehcleanup276

invoke.cont271:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i786
  %_M_finish.i.i790 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp252, i64 0, i32 1
  store ptr %call.i.i.i.i3.i789, ptr %_M_finish.i.i790, align 8
  %call274 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %132 = load ptr, ptr %ref.tmp252, align 8
  %133 = load ptr, ptr %_M_finish.i.i790, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %132, %invoke.cont273 ]
  %134 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %134, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp252, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont273
  %138 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %invoke.cont273 ]
  %tobool.not.i.i.i794 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i794, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %139 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i796 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i796, 1152920405095219200
  %cmp.not.i.i797 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i799 = add i64 %bf.load.i.i796, 1152920405095219200
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i796, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %139, align 8
  %cmp12.i.i803 = icmp eq i64 %bf.shl.i.i800, 0
  br i1 %cmp12.i.i803, label %if.then13.i.i805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807

if.then13.i.i805:                                 ; preds = %if.then.i.i798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then13.i.i805
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i798, %if.then13.i.i805
  %143 = load ptr, ptr %ref.tmp242, align 8
  %144 = load ptr, ptr %_M_finish.i.i764, align 8
  %cmp.not3.i.i.i.i809 = icmp eq ptr %143, %144
  br i1 %cmp.not3.i.i.i.i809, label %invoke.cont.i825, label %for.body.i.i.i.i810

for.body.i.i.i.i810:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820
  %__first.addr.04.i.i.i.i811 = phi ptr [ %incdec.ptr.i.i.i.i821, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %145 = load ptr, ptr %__first.addr.04.i.i.i.i811, align 8
  %bf.load.i.i.i.i.i.i.i812 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i.i.i.i.i.i812, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i813 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i813, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820, label %if.then.i.i.i.i.i.i.i814

if.then.i.i.i.i.i.i.i814:                         ; preds = %for.body.i.i.i.i810
  %bf.value.i.i.i.i.i.i.i815 = add i64 %bf.load.i.i.i.i.i.i.i812, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i816 = and i64 %bf.value.i.i.i.i.i.i.i815, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i817 = and i64 %bf.load.i.i.i.i.i.i.i812, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i818 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i816, %bf.clear7.i.i.i.i.i.i.i817
  store i64 %bf.set.i.i.i.i.i.i.i818, ptr %145, align 8
  %cmp12.i.i.i.i.i.i.i819 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i816, 0
  br i1 %cmp12.i.i.i.i.i.i.i819, label %if.then13.i.i.i.i.i.i.i829, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820

if.then13.i.i.i.i.i.i.i829:                       ; preds = %if.then.i.i.i.i.i.i.i814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820 unwind label %terminate.lpad.i.i.i.i.i.i830

terminate.lpad.i.i.i.i.i.i830:                    ; preds = %if.then13.i.i.i.i.i.i.i829
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820: ; preds = %if.then13.i.i.i.i.i.i.i829, %if.then.i.i.i.i.i.i.i814, %for.body.i.i.i.i810
  %incdec.ptr.i.i.i.i821 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i811, i64 1
  %cmp.not.i.i.i.i822 = icmp eq ptr %incdec.ptr.i.i.i.i821, %144
  br i1 %cmp.not.i.i.i.i822, label %invoke.contthread-pre-split.i823, label %for.body.i.i.i.i810, !llvm.loop !74

invoke.contthread-pre-split.i823:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i820
  %.pr.i824 = load ptr, ptr %ref.tmp242, align 8
  br label %invoke.cont.i825

invoke.cont.i825:                                 ; preds = %invoke.contthread-pre-split.i823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807
  %149 = phi ptr [ %.pr.i824, %invoke.contthread-pre-split.i823 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %tobool.not.i.i.i826 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i826, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit831, label %if.then.i.i.i827

if.then.i.i.i827:                                 ; preds = %invoke.cont.i825
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit831

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit831: ; preds = %invoke.cont.i825, %if.then.i.i.i827
  %150 = load ptr, ptr %ref.tmp244, align 8
  %bf.load.i.i832 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i832, 1152920405095219200
  %cmp.not.i.i833 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit831
  %bf.value.i.i835 = add i64 %bf.load.i.i832, 1152920405095219200
  %bf.shl.i.i836 = and i64 %bf.value.i.i835, 1152920405095219200
  %bf.clear7.i.i837 = and i64 %bf.load.i.i832, -1152920405095219201
  %bf.set.i.i838 = or disjoint i64 %bf.shl.i.i836, %bf.clear7.i.i837
  store i64 %bf.set.i.i838, ptr %150, align 8
  %cmp12.i.i839 = icmp eq i64 %bf.shl.i.i836, 0
  br i1 %cmp12.i.i839, label %if.then13.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843

if.then13.i.i841:                                 ; preds = %if.then.i.i834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then13.i.i841
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit831, %if.then.i.i834, %if.then13.i.i841
  %154 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i844 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i844, 1152920405095219200
  %cmp.not.i.i845 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i845, label %if.end434, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843
  %bf.value.i.i847 = add i64 %bf.load.i.i844, 1152920405095219200
  %bf.shl.i.i848 = and i64 %bf.value.i.i847, 1152920405095219200
  %bf.clear7.i.i849 = and i64 %bf.load.i.i844, -1152920405095219201
  %bf.set.i.i850 = or disjoint i64 %bf.shl.i.i848, %bf.clear7.i.i849
  store i64 %bf.set.i.i850, ptr %154, align 8
  %cmp12.i.i851 = icmp eq i64 %bf.shl.i.i848, 0
  br i1 %cmp12.i.i851, label %if.then13.i.i853, label %if.end434

if.then13.i.i853:                                 ; preds = %if.then.i.i846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %if.end434 unwind label %terminate.lpad.i854

terminate.lpad.i854:                              ; preds = %if.then13.i.i853
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

lpad245:                                          ; preds = %if.then13.i.i753
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad257:                                          ; preds = %if.then13.i.i772
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad272:                                          ; preds = %invoke.cont271
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252) #18
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i4.i784, %lpad.i782, %lpad272
  %.pn132 = phi { ptr, i32 } [ %160, %lpad272 ], [ %130, %if.then.i.i4.i784 ], [ %130, %lpad.i782 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #18
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup276, %lpad257
  %.pn132.pn = phi { ptr, i32 } [ %159, %lpad257 ], [ %.pn132, %ehcleanup276 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242) #18
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup289
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %ehcleanup289 ], [ %126, %if.then.i.i4.i ], [ %126, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #18
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup290, %lpad245
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %158, %lpad245 ], [ %.pn132.pn.pn, %ehcleanup290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup435

if.else305:                                       ; preds = %invoke.cont237
  %161 = load ptr, ptr %unifConc, align 8
  store ptr %161, ptr %agg.tmp306, align 8
  %bf.load.i.i856 = load i64, ptr %161, align 8
  %bf.lshr.i.i857 = lshr i64 %bf.load.i.i856, 40
  %162 = trunc i64 %bf.lshr.i.i857 to i32
  %bf.cast.i.i858 = and i32 %162, 1048575
  %cmp.i.i859 = icmp ult i32 %bf.cast.i.i858, 1048574
  br i1 %cmp.i.i859, label %if.then.i.i864, label %if.else.i.i860

if.then.i.i864:                                   ; preds = %if.else305
  %bf.value.i.i865 = add i64 %bf.load.i.i856, 1099511627776
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i856, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %161, align 8
  br label %invoke.cont307

if.else.i.i860:                                   ; preds = %if.else305
  %cmp12.i.i861 = icmp eq i32 %bf.cast.i.i858, 1048574
  br i1 %cmp12.i.i861, label %if.then13.i.i862, label %invoke.cont307

if.then13.i.i862:                                 ; preds = %if.else.i.i860
  %bf.set23.i.i863 = or i64 %bf.load.i.i856, 1152920405095219200
  store i64 %bf.set23.i.i863, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont307 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.else.i.i860, %if.then.i.i864, %if.then13.i.i862
  %163 = load ptr, ptr %exp, align 8
  store ptr %163, ptr %ref.tmp310, align 8
  %bf.load.i.i871 = load i64, ptr %163, align 8
  %bf.lshr.i.i872 = lshr i64 %bf.load.i.i871, 40
  %164 = trunc i64 %bf.lshr.i.i872 to i32
  %bf.cast.i.i873 = and i32 %164, 1048575
  %cmp.i.i874 = icmp ult i32 %bf.cast.i.i873, 1048574
  br i1 %cmp.i.i874, label %if.then.i.i879, label %if.else.i.i875

if.then.i.i879:                                   ; preds = %invoke.cont307
  %bf.value.i.i880 = add i64 %bf.load.i.i871, 1099511627776
  %bf.shl.i.i881 = and i64 %bf.value.i.i880, 1152920405095219200
  %bf.clear7.i.i882 = and i64 %bf.load.i.i871, -1152920405095219201
  %bf.set.i.i883 = or disjoint i64 %bf.shl.i.i881, %bf.clear7.i.i882
  store i64 %bf.set.i.i883, ptr %163, align 8
  br label %invoke.cont314

if.else.i.i875:                                   ; preds = %invoke.cont307
  %cmp12.i.i876 = icmp eq i32 %bf.cast.i.i873, 1048574
  br i1 %cmp12.i.i876, label %if.then13.i.i877, label %invoke.cont314

if.then13.i.i877:                                 ; preds = %if.else.i.i875
  %bf.set23.i.i878 = or i64 %bf.load.i.i871, 1152920405095219200
  store i64 %bf.set23.i.i878, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.else.i.i875, %if.then.i.i879, %if.then13.i.i877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i887 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i892 unwind label %lpad.i888

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i892: ; preds = %invoke.cont314
  %add.ptr.i.i886 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp310, i64 1
  store ptr %call5.i.i.i.i2.i887, ptr %ref.tmp308, align 8
  %add.ptr.i1.i893 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i887, i64 1
  %_M_end_of_storage.i.i894 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp308, i64 0, i32 2
  store ptr %add.ptr.i1.i893, ptr %_M_end_of_storage.i.i894, align 8
  %call.i.i.i.i3.i895 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp310, ptr noundef nonnull %add.ptr.i.i886, ptr noundef nonnull %call5.i.i.i.i2.i887)
          to label %invoke.cont327 unwind label %lpad.i888

lpad.i888:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i892, %invoke.cont314
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp308, align 8
  %tobool.not.i.i.i889 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i889, label %ehcleanup367, label %if.then.i.i4.i890

if.then.i.i4.i890:                                ; preds = %lpad.i888
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %ehcleanup367

invoke.cont327:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i892
  %_M_finish.i.i897 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp308, i64 0, i32 1
  store ptr %call.i.i.i.i3.i895, ptr %_M_finish.i.i897, align 8
  %167 = load ptr, ptr %narg, align 8
  store ptr %167, ptr %ref.tmp330, align 8
  %bf.load.i.i900 = load i64, ptr %167, align 8
  %bf.lshr.i.i901 = lshr i64 %bf.load.i.i900, 40
  %168 = trunc i64 %bf.lshr.i.i901 to i32
  %bf.cast.i.i902 = and i32 %168, 1048575
  %cmp.i.i903 = icmp ult i32 %bf.cast.i.i902, 1048574
  br i1 %cmp.i.i903, label %if.then.i.i908, label %if.else.i.i904

if.then.i.i908:                                   ; preds = %invoke.cont327
  %bf.value.i.i909 = add i64 %bf.load.i.i900, 1099511627776
  %bf.shl.i.i910 = and i64 %bf.value.i.i909, 1152920405095219200
  %bf.clear7.i.i911 = and i64 %bf.load.i.i900, -1152920405095219201
  %bf.set.i.i912 = or disjoint i64 %bf.shl.i.i910, %bf.clear7.i.i911
  store i64 %bf.set.i.i912, ptr %167, align 8
  br label %invoke.cont334

if.else.i.i904:                                   ; preds = %invoke.cont327
  %cmp12.i.i905 = icmp eq i32 %bf.cast.i.i902, 1048574
  br i1 %cmp12.i.i905, label %if.then13.i.i906, label %invoke.cont334

if.then13.i.i906:                                 ; preds = %if.else.i.i904
  %bf.set23.i.i907 = or i64 %bf.load.i.i900, 1152920405095219200
  store i64 %bf.set23.i.i907, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i904, %if.then.i.i908, %if.then13.i.i906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i916 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i921 unwind label %lpad.i917

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i921: ; preds = %invoke.cont334
  %add.ptr.i.i915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp330, i64 1
  store ptr %call5.i.i.i.i2.i916, ptr %ref.tmp328, align 8
  %add.ptr.i1.i922 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i916, i64 1
  %_M_end_of_storage.i.i923 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp328, i64 0, i32 2
  store ptr %add.ptr.i1.i922, ptr %_M_end_of_storage.i.i923, align 8
  %call.i.i.i.i3.i924 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp330, ptr noundef nonnull %add.ptr.i.i915, ptr noundef nonnull %call5.i.i.i.i2.i916)
          to label %invoke.cont347 unwind label %lpad.i917

lpad.i917:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i921, %invoke.cont334
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp328, align 8
  %tobool.not.i.i.i918 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i918, label %ehcleanup352, label %if.then.i.i4.i919

if.then.i.i4.i919:                                ; preds = %lpad.i917
  call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %ehcleanup352

invoke.cont347:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i921
  %_M_finish.i.i926 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp328, i64 0, i32 1
  store ptr %call.i.i.i.i3.i924, ptr %_M_finish.i.i926, align 8
  %call350 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp306, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  %171 = load ptr, ptr %ref.tmp328, align 8
  %172 = load ptr, ptr %_M_finish.i.i926, align 8
  %cmp.not3.i.i.i.i930 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i930, label %invoke.cont.i946, label %for.body.i.i.i.i931

for.body.i.i.i.i931:                              ; preds = %invoke.cont349, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941
  %__first.addr.04.i.i.i.i932 = phi ptr [ %incdec.ptr.i.i.i.i942, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941 ], [ %171, %invoke.cont349 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i932, align 8
  %bf.load.i.i.i.i.i.i.i933 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i.i.i.i.i.i933, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i934 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941, label %if.then.i.i.i.i.i.i.i935

if.then.i.i.i.i.i.i.i935:                         ; preds = %for.body.i.i.i.i931
  %bf.value.i.i.i.i.i.i.i936 = add i64 %bf.load.i.i.i.i.i.i.i933, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i937 = and i64 %bf.value.i.i.i.i.i.i.i936, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i938 = and i64 %bf.load.i.i.i.i.i.i.i933, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i939 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i937, %bf.clear7.i.i.i.i.i.i.i938
  store i64 %bf.set.i.i.i.i.i.i.i939, ptr %173, align 8
  %cmp12.i.i.i.i.i.i.i940 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i937, 0
  br i1 %cmp12.i.i.i.i.i.i.i940, label %if.then13.i.i.i.i.i.i.i950, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941

if.then13.i.i.i.i.i.i.i950:                       ; preds = %if.then.i.i.i.i.i.i.i935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941 unwind label %terminate.lpad.i.i.i.i.i.i951

terminate.lpad.i.i.i.i.i.i951:                    ; preds = %if.then13.i.i.i.i.i.i.i950
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941: ; preds = %if.then13.i.i.i.i.i.i.i950, %if.then.i.i.i.i.i.i.i935, %for.body.i.i.i.i931
  %incdec.ptr.i.i.i.i942 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i932, i64 1
  %cmp.not.i.i.i.i943 = icmp eq ptr %incdec.ptr.i.i.i.i942, %172
  br i1 %cmp.not.i.i.i.i943, label %invoke.contthread-pre-split.i944, label %for.body.i.i.i.i931, !llvm.loop !74

invoke.contthread-pre-split.i944:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i941
  %.pr.i945 = load ptr, ptr %ref.tmp328, align 8
  br label %invoke.cont.i946

invoke.cont.i946:                                 ; preds = %invoke.contthread-pre-split.i944, %invoke.cont349
  %177 = phi ptr [ %.pr.i945, %invoke.contthread-pre-split.i944 ], [ %171, %invoke.cont349 ]
  %tobool.not.i.i.i947 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i947, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952, label %if.then.i.i.i948

if.then.i.i.i948:                                 ; preds = %invoke.cont.i946
  call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952: ; preds = %invoke.cont.i946, %if.then.i.i.i948
  %178 = load ptr, ptr %ref.tmp330, align 8
  %bf.load.i.i953 = load i64, ptr %178, align 8
  %179 = and i64 %bf.load.i.i953, 1152920405095219200
  %cmp.not.i.i954 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %if.then.i.i955

if.then.i.i955:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952
  %bf.value.i.i956 = add i64 %bf.load.i.i953, 1152920405095219200
  %bf.shl.i.i957 = and i64 %bf.value.i.i956, 1152920405095219200
  %bf.clear7.i.i958 = and i64 %bf.load.i.i953, -1152920405095219201
  %bf.set.i.i959 = or disjoint i64 %bf.shl.i.i957, %bf.clear7.i.i958
  store i64 %bf.set.i.i959, ptr %178, align 8
  %cmp12.i.i960 = icmp eq i64 %bf.shl.i.i957, 0
  br i1 %cmp12.i.i960, label %if.then13.i.i962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964

if.then13.i.i962:                                 ; preds = %if.then.i.i955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %terminate.lpad.i963

terminate.lpad.i963:                              ; preds = %if.then13.i.i962
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit952, %if.then.i.i955, %if.then13.i.i962
  %182 = load ptr, ptr %ref.tmp308, align 8
  %183 = load ptr, ptr %_M_finish.i.i897, align 8
  %cmp.not3.i.i.i.i966 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i966, label %invoke.cont.i982, label %for.body.i.i.i.i967

for.body.i.i.i.i967:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977
  %__first.addr.04.i.i.i.i968 = phi ptr [ %incdec.ptr.i.i.i.i978, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 ]
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i968, align 8
  %bf.load.i.i.i.i.i.i.i969 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i.i.i.i.i.i969, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i970 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977, label %if.then.i.i.i.i.i.i.i971

if.then.i.i.i.i.i.i.i971:                         ; preds = %for.body.i.i.i.i967
  %bf.value.i.i.i.i.i.i.i972 = add i64 %bf.load.i.i.i.i.i.i.i969, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i973 = and i64 %bf.value.i.i.i.i.i.i.i972, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i974 = and i64 %bf.load.i.i.i.i.i.i.i969, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i975 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i973, %bf.clear7.i.i.i.i.i.i.i974
  store i64 %bf.set.i.i.i.i.i.i.i975, ptr %184, align 8
  %cmp12.i.i.i.i.i.i.i976 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i973, 0
  br i1 %cmp12.i.i.i.i.i.i.i976, label %if.then13.i.i.i.i.i.i.i986, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977

if.then13.i.i.i.i.i.i.i986:                       ; preds = %if.then.i.i.i.i.i.i.i971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977 unwind label %terminate.lpad.i.i.i.i.i.i987

terminate.lpad.i.i.i.i.i.i987:                    ; preds = %if.then13.i.i.i.i.i.i.i986
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977: ; preds = %if.then13.i.i.i.i.i.i.i986, %if.then.i.i.i.i.i.i.i971, %for.body.i.i.i.i967
  %incdec.ptr.i.i.i.i978 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i968, i64 1
  %cmp.not.i.i.i.i979 = icmp eq ptr %incdec.ptr.i.i.i.i978, %183
  br i1 %cmp.not.i.i.i.i979, label %invoke.contthread-pre-split.i980, label %for.body.i.i.i.i967, !llvm.loop !74

invoke.contthread-pre-split.i980:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977
  %.pr.i981 = load ptr, ptr %ref.tmp308, align 8
  br label %invoke.cont.i982

invoke.cont.i982:                                 ; preds = %invoke.contthread-pre-split.i980, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %188 = phi ptr [ %.pr.i981, %invoke.contthread-pre-split.i980 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 ]
  %tobool.not.i.i.i983 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i983, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit988, label %if.then.i.i.i984

if.then.i.i.i984:                                 ; preds = %invoke.cont.i982
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit988

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit988: ; preds = %invoke.cont.i982, %if.then.i.i.i984
  %189 = load ptr, ptr %ref.tmp310, align 8
  %bf.load.i.i989 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i989, 1152920405095219200
  %cmp.not.i.i990 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000, label %if.then.i.i991

if.then.i.i991:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit988
  %bf.value.i.i992 = add i64 %bf.load.i.i989, 1152920405095219200
  %bf.shl.i.i993 = and i64 %bf.value.i.i992, 1152920405095219200
  %bf.clear7.i.i994 = and i64 %bf.load.i.i989, -1152920405095219201
  %bf.set.i.i995 = or disjoint i64 %bf.shl.i.i993, %bf.clear7.i.i994
  store i64 %bf.set.i.i995, ptr %189, align 8
  %cmp12.i.i996 = icmp eq i64 %bf.shl.i.i993, 0
  br i1 %cmp12.i.i996, label %if.then13.i.i998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000

if.then13.i.i998:                                 ; preds = %if.then.i.i991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000 unwind label %terminate.lpad.i999

terminate.lpad.i999:                              ; preds = %if.then13.i.i998
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit988, %if.then.i.i991, %if.then13.i.i998
  %193 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1001 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1001, 1152920405095219200
  %cmp.not.i.i1002 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, label %if.then.i.i1003

if.then.i.i1003:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000
  %bf.value.i.i1004 = add i64 %bf.load.i.i1001, 1152920405095219200
  %bf.shl.i.i1005 = and i64 %bf.value.i.i1004, 1152920405095219200
  %bf.clear7.i.i1006 = and i64 %bf.load.i.i1001, -1152920405095219201
  %bf.set.i.i1007 = or disjoint i64 %bf.shl.i.i1005, %bf.clear7.i.i1006
  store i64 %bf.set.i.i1007, ptr %193, align 8
  %cmp12.i.i1008 = icmp eq i64 %bf.shl.i.i1005, 0
  br i1 %cmp12.i.i1008, label %if.then13.i.i1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012

if.then13.i.i1010:                                ; preds = %if.then.i.i1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012 unwind label %terminate.lpad.i1011

terminate.lpad.i1011:                             ; preds = %if.then13.i.i1010
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1000, %if.then.i.i1003, %if.then13.i.i1010
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol)
          to label %invoke.cont383 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %concAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  %197 = load ptr, ptr %ref.tmp382, align 8
  %bf.load.i.i1013 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1013, 1152920405095219200
  %cmp.not.i.i1014 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, label %if.then.i.i1015

if.then.i.i1015:                                  ; preds = %invoke.cont385
  %bf.value.i.i1016 = add i64 %bf.load.i.i1013, 1152920405095219200
  %bf.shl.i.i1017 = and i64 %bf.value.i.i1016, 1152920405095219200
  %bf.clear7.i.i1018 = and i64 %bf.load.i.i1013, -1152920405095219201
  %bf.set.i.i1019 = or disjoint i64 %bf.shl.i.i1017, %bf.clear7.i.i1018
  store i64 %bf.set.i.i1019, ptr %197, align 8
  %cmp12.i.i1020 = icmp eq i64 %bf.shl.i.i1017, 0
  br i1 %cmp12.i.i1020, label %if.then13.i.i1022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024

if.then13.i.i1022:                                ; preds = %if.then.i.i1015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024 unwind label %terminate.lpad.i1023

terminate.lpad.i1023:                             ; preds = %if.then13.i.i1022
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024: ; preds = %invoke.cont385, %if.then.i.i1015, %if.then13.i.i1022
  %201 = load ptr, ptr %conc, align 8
  store ptr %201, ptr %agg.tmp387, align 8
  %bf.load.i.i1025 = load i64, ptr %201, align 8
  %bf.lshr.i.i1026 = lshr i64 %bf.load.i.i1025, 40
  %202 = trunc i64 %bf.lshr.i.i1026 to i32
  %bf.cast.i.i1027 = and i32 %202, 1048575
  %cmp.i.i1028 = icmp ult i32 %bf.cast.i.i1027, 1048574
  br i1 %cmp.i.i1028, label %if.then.i.i1033, label %if.else.i.i1029

if.then.i.i1033:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024
  %bf.value.i.i1034 = add i64 %bf.load.i.i1025, 1099511627776
  %bf.shl.i.i1035 = and i64 %bf.value.i.i1034, 1152920405095219200
  %bf.clear7.i.i1036 = and i64 %bf.load.i.i1025, -1152920405095219201
  %bf.set.i.i1037 = or disjoint i64 %bf.shl.i.i1035, %bf.clear7.i.i1036
  store i64 %bf.set.i.i1037, ptr %201, align 8
  br label %invoke.cont389

if.else.i.i1029:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024
  %cmp12.i.i1030 = icmp eq i32 %bf.cast.i.i1027, 1048574
  br i1 %cmp12.i.i1030, label %if.then13.i.i1031, label %invoke.cont389

if.then13.i.i1031:                                ; preds = %if.else.i.i1029
  %bf.set23.i.i1032 = or i64 %bf.load.i.i1025, 1152920405095219200
  store i64 %bf.set23.i.i1032, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %if.else.i.i1029, %if.then.i.i1033, %if.then13.i.i1031
  %203 = load i8, ptr %concPol, align 1
  %204 = and i8 %203, 1
  %tobool390.not = icmp eq i8 %204, 0
  %cond = select i1 %tobool390.not, i32 74, i32 72
  %205 = load ptr, ptr %eq, align 8
  store ptr %205, ptr %ref.tmp393, align 8
  %bf.load.i.i1040 = load i64, ptr %205, align 8
  %bf.lshr.i.i1041 = lshr i64 %bf.load.i.i1040, 40
  %206 = trunc i64 %bf.lshr.i.i1041 to i32
  %bf.cast.i.i1042 = and i32 %206, 1048575
  %cmp.i.i1043 = icmp ult i32 %bf.cast.i.i1042, 1048574
  br i1 %cmp.i.i1043, label %if.then.i.i1048, label %if.else.i.i1044

if.then.i.i1048:                                  ; preds = %invoke.cont389
  %bf.value.i.i1049 = add i64 %bf.load.i.i1040, 1099511627776
  %bf.shl.i.i1050 = and i64 %bf.value.i.i1049, 1152920405095219200
  %bf.clear7.i.i1051 = and i64 %bf.load.i.i1040, -1152920405095219201
  %bf.set.i.i1052 = or disjoint i64 %bf.shl.i.i1050, %bf.clear7.i.i1051
  store i64 %bf.set.i.i1052, ptr %205, align 8
  br label %invoke.cont397

if.else.i.i1044:                                  ; preds = %invoke.cont389
  %cmp12.i.i1045 = icmp eq i32 %bf.cast.i.i1042, 1048574
  br i1 %cmp12.i.i1045, label %if.then13.i.i1046, label %invoke.cont397

if.then13.i.i1046:                                ; preds = %if.else.i.i1044
  %bf.set23.i.i1047 = or i64 %bf.load.i.i1040, 1152920405095219200
  store i64 %bf.set23.i.i1047, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else.i.i1044, %if.then.i.i1048, %if.then13.i.i1046
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1056 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1061 unwind label %lpad.i1057

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1061: ; preds = %invoke.cont397
  %add.ptr.i.i1055 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp393, i64 1
  store ptr %call5.i.i.i.i2.i1056, ptr %ref.tmp391, align 8
  %add.ptr.i1.i1062 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1056, i64 1
  %_M_end_of_storage.i.i1063 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp391, i64 0, i32 2
  store ptr %add.ptr.i1.i1062, ptr %_M_end_of_storage.i.i1063, align 8
  %call.i.i.i.i3.i1064 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp393, ptr noundef nonnull %add.ptr.i.i1055, ptr noundef nonnull %call5.i.i.i.i2.i1056)
          to label %invoke.cont410 unwind label %lpad.i1057

lpad.i1057:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1061, %invoke.cont397
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp391, align 8
  %tobool.not.i.i.i1058 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1058, label %ehcleanup417, label %if.then.i.i4.i1059

if.then.i.i4.i1059:                               ; preds = %lpad.i1057
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %ehcleanup417

invoke.cont410:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1061
  %_M_finish.i.i1066 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp391, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1064, ptr %_M_finish.i.i1066, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i8 0, i64 24, i1 false)
  %call414 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp387, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  %209 = load ptr, ptr %ref.tmp411, align 8
  %_M_finish.i1069 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp411, i64 0, i32 1
  %210 = load ptr, ptr %_M_finish.i1069, align 8
  %cmp.not3.i.i.i.i1070 = icmp eq ptr %209, %210
  br i1 %cmp.not3.i.i.i.i1070, label %invoke.cont.i1086, label %for.body.i.i.i.i1071

for.body.i.i.i.i1071:                             ; preds = %invoke.cont413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %__first.addr.04.i.i.i.i1072 = phi ptr [ %incdec.ptr.i.i.i.i1082, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 ], [ %209, %invoke.cont413 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i1072, align 8
  %bf.load.i.i.i.i.i.i.i1073 = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i.i.i.i.i.i1073, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1074 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1074, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, label %if.then.i.i.i.i.i.i.i1075

if.then.i.i.i.i.i.i.i1075:                        ; preds = %for.body.i.i.i.i1071
  %bf.value.i.i.i.i.i.i.i1076 = add i64 %bf.load.i.i.i.i.i.i.i1073, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1077 = and i64 %bf.value.i.i.i.i.i.i.i1076, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1078 = and i64 %bf.load.i.i.i.i.i.i.i1073, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1079 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1077, %bf.clear7.i.i.i.i.i.i.i1078
  store i64 %bf.set.i.i.i.i.i.i.i1079, ptr %211, align 8
  %cmp12.i.i.i.i.i.i.i1080 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1077, 0
  br i1 %cmp12.i.i.i.i.i.i.i1080, label %if.then13.i.i.i.i.i.i.i1090, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081

if.then13.i.i.i.i.i.i.i1090:                      ; preds = %if.then.i.i.i.i.i.i.i1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 unwind label %terminate.lpad.i.i.i.i.i.i1091

terminate.lpad.i.i.i.i.i.i1091:                   ; preds = %if.then13.i.i.i.i.i.i.i1090
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081: ; preds = %if.then13.i.i.i.i.i.i.i1090, %if.then.i.i.i.i.i.i.i1075, %for.body.i.i.i.i1071
  %incdec.ptr.i.i.i.i1082 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1072, i64 1
  %cmp.not.i.i.i.i1083 = icmp eq ptr %incdec.ptr.i.i.i.i1082, %210
  br i1 %cmp.not.i.i.i.i1083, label %invoke.contthread-pre-split.i1084, label %for.body.i.i.i.i1071, !llvm.loop !74

invoke.contthread-pre-split.i1084:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.pr.i1085 = load ptr, ptr %ref.tmp411, align 8
  br label %invoke.cont.i1086

invoke.cont.i1086:                                ; preds = %invoke.contthread-pre-split.i1084, %invoke.cont413
  %215 = phi ptr [ %.pr.i1085, %invoke.contthread-pre-split.i1084 ], [ %209, %invoke.cont413 ]
  %tobool.not.i.i.i1087 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1087, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092, label %if.then.i.i.i1088

if.then.i.i.i1088:                                ; preds = %invoke.cont.i1086
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092: ; preds = %invoke.cont.i1086, %if.then.i.i.i1088
  %216 = load ptr, ptr %ref.tmp391, align 8
  %217 = load ptr, ptr %_M_finish.i.i1066, align 8
  %cmp.not3.i.i.i.i1094 = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i1094, label %invoke.cont.i1110, label %for.body.i.i.i.i1095

for.body.i.i.i.i1095:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105
  %__first.addr.04.i.i.i.i1096 = phi ptr [ %incdec.ptr.i.i.i.i1106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105 ], [ %216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092 ]
  %218 = load ptr, ptr %__first.addr.04.i.i.i.i1096, align 8
  %bf.load.i.i.i.i.i.i.i1097 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i.i.i.i.i.i1097, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1098 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1098, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105, label %if.then.i.i.i.i.i.i.i1099

if.then.i.i.i.i.i.i.i1099:                        ; preds = %for.body.i.i.i.i1095
  %bf.value.i.i.i.i.i.i.i1100 = add i64 %bf.load.i.i.i.i.i.i.i1097, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1101 = and i64 %bf.value.i.i.i.i.i.i.i1100, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1102 = and i64 %bf.load.i.i.i.i.i.i.i1097, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1103 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1101, %bf.clear7.i.i.i.i.i.i.i1102
  store i64 %bf.set.i.i.i.i.i.i.i1103, ptr %218, align 8
  %cmp12.i.i.i.i.i.i.i1104 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1101, 0
  br i1 %cmp12.i.i.i.i.i.i.i1104, label %if.then13.i.i.i.i.i.i.i1114, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105

if.then13.i.i.i.i.i.i.i1114:                      ; preds = %if.then.i.i.i.i.i.i.i1099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105 unwind label %terminate.lpad.i.i.i.i.i.i1115

terminate.lpad.i.i.i.i.i.i1115:                   ; preds = %if.then13.i.i.i.i.i.i.i1114
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105: ; preds = %if.then13.i.i.i.i.i.i.i1114, %if.then.i.i.i.i.i.i.i1099, %for.body.i.i.i.i1095
  %incdec.ptr.i.i.i.i1106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1096, i64 1
  %cmp.not.i.i.i.i1107 = icmp eq ptr %incdec.ptr.i.i.i.i1106, %217
  br i1 %cmp.not.i.i.i.i1107, label %invoke.contthread-pre-split.i1108, label %for.body.i.i.i.i1095, !llvm.loop !74

invoke.contthread-pre-split.i1108:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1105
  %.pr.i1109 = load ptr, ptr %ref.tmp391, align 8
  br label %invoke.cont.i1110

invoke.cont.i1110:                                ; preds = %invoke.contthread-pre-split.i1108, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092
  %222 = phi ptr [ %.pr.i1109, %invoke.contthread-pre-split.i1108 ], [ %216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1092 ]
  %tobool.not.i.i.i1111 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1111, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, label %if.then.i.i.i1112

if.then.i.i.i1112:                                ; preds = %invoke.cont.i1110
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116: ; preds = %invoke.cont.i1110, %if.then.i.i.i1112
  %223 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1117 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i1117, 1152920405095219200
  %cmp.not.i.i1118 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116
  %bf.value.i.i1120 = add i64 %bf.load.i.i1117, 1152920405095219200
  %bf.shl.i.i1121 = and i64 %bf.value.i.i1120, 1152920405095219200
  %bf.clear7.i.i1122 = and i64 %bf.load.i.i1117, -1152920405095219201
  %bf.set.i.i1123 = or disjoint i64 %bf.shl.i.i1121, %bf.clear7.i.i1122
  store i64 %bf.set.i.i1123, ptr %223, align 8
  %cmp12.i.i1124 = icmp eq i64 %bf.shl.i.i1121, 0
  br i1 %cmp12.i.i1124, label %if.then13.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128

if.then13.i.i1126:                                ; preds = %if.then.i.i1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %terminate.lpad.i1127

terminate.lpad.i1127:                             ; preds = %if.then13.i.i1126
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1116, %if.then.i.i1119, %if.then13.i.i1126
  %227 = load ptr, ptr %agg.tmp387, align 8
  %bf.load.i.i1129 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i1129, 1152920405095219200
  %cmp.not.i.i1130 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %bf.value.i.i1132 = add i64 %bf.load.i.i1129, 1152920405095219200
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %227, align 8
  %cmp12.i.i1136 = icmp eq i64 %bf.shl.i.i1133, 0
  br i1 %cmp12.i.i1136, label %if.then13.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140

if.then13.i.i1138:                                ; preds = %if.then.i.i1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140 unwind label %terminate.lpad.i1139

terminate.lpad.i1139:                             ; preds = %if.then13.i.i1138
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %if.then.i.i1131, %if.then13.i.i1138
  %231 = load ptr, ptr %eq, align 8
  %bf.load.i.i1141 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1141, 1152920405095219200
  %cmp.not.i.i1142 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1142, label %if.end434, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %bf.value.i.i1144 = add i64 %bf.load.i.i1141, 1152920405095219200
  %bf.shl.i.i1145 = and i64 %bf.value.i.i1144, 1152920405095219200
  %bf.clear7.i.i1146 = and i64 %bf.load.i.i1141, -1152920405095219201
  %bf.set.i.i1147 = or disjoint i64 %bf.shl.i.i1145, %bf.clear7.i.i1146
  store i64 %bf.set.i.i1147, ptr %231, align 8
  %cmp12.i.i1148 = icmp eq i64 %bf.shl.i.i1145, 0
  br i1 %cmp12.i.i1148, label %if.then13.i.i1150, label %if.end434

if.then13.i.i1150:                                ; preds = %if.then.i.i1143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %if.end434 unwind label %terminate.lpad.i1151

terminate.lpad.i1151:                             ; preds = %if.then13.i.i1150
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

lpad313:                                          ; preds = %if.then13.i.i877
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad333:                                          ; preds = %if.then13.i.i906
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad348:                                          ; preds = %invoke.cont347
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328) #18
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %if.then.i.i4.i919, %lpad.i917, %lpad348
  %.pn123 = phi { ptr, i32 } [ %237, %lpad348 ], [ %169, %if.then.i.i4.i919 ], [ %169, %lpad.i917 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #18
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup352, %lpad333
  %.pn123.pn = phi { ptr, i32 } [ %236, %lpad333 ], [ %.pn123, %ehcleanup352 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308) #18
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i4.i890, %lpad.i888, %ehcleanup366
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup366 ], [ %165, %if.then.i.i4.i890 ], [ %165, %lpad.i888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #18
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup367, %lpad313
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %235, %lpad313 ], [ %.pn123.pn.pn, %ehcleanup367 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp306) #18
  br label %ehcleanup435

lpad384:                                          ; preds = %invoke.cont383
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #18
  br label %ehcleanup435

lpad388:                                          ; preds = %if.then13.i.i1031
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad396:                                          ; preds = %if.then13.i.i1046
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad412:                                          ; preds = %invoke.cont410
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391) #18
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %if.then.i.i4.i1059, %lpad.i1057, %lpad412
  %.pn128 = phi { ptr, i32 } [ %241, %lpad412 ], [ %207, %if.then.i.i4.i1059 ], [ %207, %lpad.i1057 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #18
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup417, %lpad396
  %.pn128.pn = phi { ptr, i32 } [ %240, %lpad396 ], [ %.pn128, %ehcleanup417 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp387) #18
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad388
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %ehcleanup431 ], [ %239, %lpad388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #18
  br label %ehcleanup435

if.end434:                                        ; preds = %if.then13.i.i1150, %if.then.i.i1143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, %if.then13.i.i853, %if.then.i.i846, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, %invoke.cont234
  %242 = load ptr, ptr %unifConc, align 8
  %bf.load.i.i1153 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1153, 1152920405095219200
  %cmp.not.i.i1154 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %if.end434
  %bf.value.i.i1156 = add i64 %bf.load.i.i1153, 1152920405095219200
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1153, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %242, align 8
  %cmp12.i.i1160 = icmp eq i64 %bf.shl.i.i1157, 0
  br i1 %cmp12.i.i1160, label %if.then13.i.i1162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164

if.then13.i.i1162:                                ; preds = %if.then.i.i1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164 unwind label %terminate.lpad.i1163

terminate.lpad.i1163:                             ; preds = %if.then13.i.i1162
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164: ; preds = %if.end434, %if.then.i.i1155, %if.then13.i.i1162
  %246 = load ptr, ptr %concAtom, align 8
  %bf.load.i.i1165 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i1165, 1152920405095219200
  %cmp.not.i.i1166 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i1166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  %bf.value.i.i1168 = add i64 %bf.load.i.i1165, 1152920405095219200
  %bf.shl.i.i1169 = and i64 %bf.value.i.i1168, 1152920405095219200
  %bf.clear7.i.i1170 = and i64 %bf.load.i.i1165, -1152920405095219201
  %bf.set.i.i1171 = or disjoint i64 %bf.shl.i.i1169, %bf.clear7.i.i1170
  store i64 %bf.set.i.i1171, ptr %246, align 8
  %cmp12.i.i1172 = icmp eq i64 %bf.shl.i.i1169, 0
  br i1 %cmp12.i.i1172, label %if.then13.i.i1174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176

if.then13.i.i1174:                                ; preds = %if.then.i.i1167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176 unwind label %terminate.lpad.i1175

terminate.lpad.i1175:                             ; preds = %if.then13.i.i1174
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, %if.then.i.i1167, %if.then13.i.i1174
  %250 = load ptr, ptr %narg, align 8
  %bf.load.i.i1177 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i1177, 1152920405095219200
  %cmp.not.i.i1178 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1178, label %sw.epilog, label %if.then.i.i1179

if.then.i.i1179:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176
  %bf.value.i.i1180 = add i64 %bf.load.i.i1177, 1152920405095219200
  %bf.shl.i.i1181 = and i64 %bf.value.i.i1180, 1152920405095219200
  %bf.clear7.i.i1182 = and i64 %bf.load.i.i1177, -1152920405095219201
  %bf.set.i.i1183 = or disjoint i64 %bf.shl.i.i1181, %bf.clear7.i.i1182
  store i64 %bf.set.i.i1183, ptr %250, align 8
  %cmp12.i.i1184 = icmp eq i64 %bf.shl.i.i1181, 0
  br i1 %cmp12.i.i1184, label %if.then13.i.i1186, label %sw.epilog

if.then13.i.i1186:                                ; preds = %if.then.i.i1179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %sw.epilog unwind label %terminate.lpad.i1187

terminate.lpad.i1187:                             ; preds = %if.then13.i.i1186
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

ehcleanup435:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %ehcleanup229, %lpad195, %lpad202, %lpad206, %lpad204, %lpad199, %lpad121, %lpad133, %lpad150, %lpad147, %lpad136, %lpad123, %lpad70, %lpad75, %lpad82, %lpad86, %lpad73, %lpad.i.i723, %ehcleanup432, %lpad384, %ehcleanup381, %ehcleanup304, %lpad57
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %ehcleanup304 ], [ %.pn128.pn.pn, %ehcleanup432 ], [ %238, %lpad384 ], [ %.pn123.pn.pn.pn, %ehcleanup381 ], [ %57, %lpad57 ], [ %120, %lpad.i.i723 ], [ %58, %lpad70 ], [ %59, %lpad73 ], [ %60, %lpad75 ], [ %62, %lpad86 ], [ %61, %lpad82 ], [ %91, %lpad121 ], [ %92, %lpad123 ], [ %93, %lpad133 ], [ %94, %lpad136 ], [ %96, %lpad150 ], [ %95, %lpad147 ], [ %97, %lpad195 ], [ %98, %lpad199 ], [ %99, %lpad202 ], [ %101, %lpad206 ], [ %100, %lpad204 ], [ %.pn121, %ehcleanup229 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit3701, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3702, %lpad55.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unifConc) #18
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad52
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %ehcleanup435 ], [ %56, %lpad52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concAtom) #18
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad50, %lpad40
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %55, %lpad50 ], [ %54, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %narg) #18
  br label %ehcleanup1336

sw.bb438:                                         ; preds = %invoke.cont37
  %_M_finish.i1189 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %254 = load ptr, ptr %_M_finish.i1189, align 8
  %255 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp440 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp440, label %if.then441, label %cond.true1264

if.then441:                                       ; preds = %sw.bb438
  %256 = load ptr, ptr %exp, align 8
  store ptr %256, ptr %agg.tmp442, align 8
  %bf.load.i.i1190 = load i64, ptr %256, align 8
  %bf.lshr.i.i1191 = lshr i64 %bf.load.i.i1190, 40
  %257 = trunc i64 %bf.lshr.i.i1191 to i32
  %bf.cast.i.i1192 = and i32 %257, 1048575
  %cmp.i.i1193 = icmp ult i32 %bf.cast.i.i1192, 1048574
  br i1 %cmp.i.i1193, label %if.then.i.i1198, label %if.else.i.i1194

if.then.i.i1198:                                  ; preds = %if.then441
  %bf.value.i.i1199 = add i64 %bf.load.i.i1190, 1099511627776
  %bf.shl.i.i1200 = and i64 %bf.value.i.i1199, 1152920405095219200
  %bf.clear7.i.i1201 = and i64 %bf.load.i.i1190, -1152920405095219201
  %bf.set.i.i1202 = or disjoint i64 %bf.shl.i.i1200, %bf.clear7.i.i1201
  store i64 %bf.set.i.i1202, ptr %256, align 8
  br label %invoke.cont443

if.else.i.i1194:                                  ; preds = %if.then441
  %cmp12.i.i1195 = icmp eq i32 %bf.cast.i.i1192, 1048574
  br i1 %cmp12.i.i1195, label %if.then13.i.i1196, label %invoke.cont443

if.then13.i.i1196:                                ; preds = %if.else.i.i1194
  %bf.set23.i.i1197 = or i64 %bf.load.i.i1190, 1152920405095219200
  store i64 %bf.set23.i.i1197, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont443 unwind label %lpad

invoke.cont443:                                   ; preds = %if.else.i.i1194, %if.then.i.i1198, %if.then13.i.i1196
  %call446 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils8isTesterENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp442)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  %258 = load ptr, ptr %agg.tmp442, align 8
  %bf.load.i.i1205 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1205, 1152920405095219200
  %cmp.not.i.i1206 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %invoke.cont445
  %bf.value.i.i1208 = add i64 %bf.load.i.i1205, 1152920405095219200
  %bf.shl.i.i1209 = and i64 %bf.value.i.i1208, 1152920405095219200
  %bf.clear7.i.i1210 = and i64 %bf.load.i.i1205, -1152920405095219201
  %bf.set.i.i1211 = or disjoint i64 %bf.shl.i.i1209, %bf.clear7.i.i1210
  store i64 %bf.set.i.i1211, ptr %258, align 8
  %cmp12.i.i1212 = icmp eq i64 %bf.shl.i.i1209, 0
  br i1 %cmp12.i.i1212, label %if.then13.i.i1214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216

if.then13.i.i1214:                                ; preds = %if.then.i.i1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216 unwind label %terminate.lpad.i1215

terminate.lpad.i1215:                             ; preds = %if.then13.i.i1214
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216: ; preds = %invoke.cont445, %if.then.i.i1207, %if.then13.i.i1214
  %cmp448 = icmp sgt i32 %call446, -1
  br i1 %cmp448, label %if.then449, label %cond.true1264

if.then449:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216
  %262 = load ptr, ptr %exp, align 8, !noalias !75
  %d_kind.i.i.i.i1217 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 1
  %bf.load.i.i.i.i1218 = load i16, ptr %d_kind.i.i.i.i1217, align 8, !noalias !75
  %bf.clear.i.i.i.i1219 = and i16 %bf.load.i.i.i.i1218, 1023
  %bf.cast.i.i.i.i1220 = zext nneg i16 %bf.clear.i.i.i.i1219 to i32
  %cmp.i.i.i.i.i1221 = icmp eq i16 %bf.clear.i.i.i.i1219, 1023
  %cond.i.i.i.i.i1222 = select i1 %cmp.i.i.i.i.i1221, i32 -1, i32 %bf.cast.i.i.i.i1220
  %call2.i.i.i1227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1222)
          to label %invoke.cont451 unwind label %lpad

invoke.cont451:                                   ; preds = %if.then449
  %cmp.i.i1223 = icmp eq i32 %call2.i.i.i1227, 2
  %idxprom.i.i1225 = zext i1 %cmp.i.i1223 to i64
  %arrayidx.i.i1226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 3, i64 %idxprom.i.i1225
  %263 = load ptr, ptr %arrayidx.i.i1226, align 8, !noalias !75
  store ptr %263, ptr %t, align 8
  %bf.load.i.i1229 = load i64, ptr %263, align 8
  %bf.lshr.i.i1230 = lshr i64 %bf.load.i.i1229, 40
  %264 = trunc i64 %bf.lshr.i.i1230 to i32
  %bf.cast.i.i1231 = and i32 %264, 1048575
  %cmp.i.i1232 = icmp ult i32 %bf.cast.i.i1231, 1048574
  br i1 %cmp.i.i1232, label %if.then.i.i1237, label %if.else.i.i1233

if.then.i.i1237:                                  ; preds = %invoke.cont451
  %bf.value.i.i1238 = add i64 %bf.load.i.i1229, 1099511627776
  %bf.shl.i.i1239 = and i64 %bf.value.i.i1238, 1152920405095219200
  %bf.clear7.i.i1240 = and i64 %bf.load.i.i1229, -1152920405095219201
  %bf.set.i.i1241 = or disjoint i64 %bf.shl.i.i1239, %bf.clear7.i.i1240
  store i64 %bf.set.i.i1241, ptr %263, align 8
  br label %invoke.cont453

if.else.i.i1233:                                  ; preds = %invoke.cont451
  %cmp12.i.i1234 = icmp eq i32 %bf.cast.i.i1231, 1048574
  br i1 %cmp12.i.i1234, label %if.then13.i.i1235, label %invoke.cont453

if.then13.i.i1235:                                ; preds = %if.else.i.i1233
  %bf.set23.i.i1236 = or i64 %bf.load.i.i1229, 1152920405095219200
  store i64 %bf.set23.i.i1236, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.else.i.i1233, %if.then.i.i1237, %if.then13.i.i1235
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455, i32 noundef %call446)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nn, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp455)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1245 unwind label %terminate.lpad.i.i1244

terminate.lpad.i.i1244:                           ; preds = %invoke.cont459
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1245:          ; preds = %invoke.cont459
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq461, ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1245
  %267 = load ptr, ptr %eq461, align 8
  store ptr %267, ptr %agg.tmp464, align 8
  %bf.load.i.i1246 = load i64, ptr %267, align 8
  %bf.lshr.i.i1247 = lshr i64 %bf.load.i.i1246, 40
  %268 = trunc i64 %bf.lshr.i.i1247 to i32
  %bf.cast.i.i1248 = and i32 %268, 1048575
  %cmp.i.i1249 = icmp ult i32 %bf.cast.i.i1248, 1048574
  br i1 %cmp.i.i1249, label %if.then.i.i1254, label %if.else.i.i1250

if.then.i.i1254:                                  ; preds = %invoke.cont463
  %bf.value.i.i1255 = add i64 %bf.load.i.i1246, 1099511627776
  %bf.shl.i.i1256 = and i64 %bf.value.i.i1255, 1152920405095219200
  %bf.clear7.i.i1257 = and i64 %bf.load.i.i1246, -1152920405095219201
  %bf.set.i.i1258 = or disjoint i64 %bf.shl.i.i1256, %bf.clear7.i.i1257
  store i64 %bf.set.i.i1258, ptr %267, align 8
  br label %invoke.cont466

if.else.i.i1250:                                  ; preds = %invoke.cont463
  %cmp12.i.i1251 = icmp eq i32 %bf.cast.i.i1248, 1048574
  br i1 %cmp12.i.i1251, label %if.then13.i.i1252, label %invoke.cont466

if.then13.i.i1252:                                ; preds = %if.else.i.i1250
  %bf.set23.i.i1253 = or i64 %bf.load.i.i1246, 1152920405095219200
  store i64 %bf.set23.i.i1253, ptr %267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.else.i.i1250, %if.then.i.i1254, %if.then13.i.i1252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, i8 0, i64 24, i1 false)
  store ptr %263, ptr %ref.tmp470, align 8
  %bf.load.i.i1261 = load i64, ptr %263, align 8
  %bf.lshr.i.i1262 = lshr i64 %bf.load.i.i1261, 40
  %269 = trunc i64 %bf.lshr.i.i1262 to i32
  %bf.cast.i.i1263 = and i32 %269, 1048575
  %cmp.i.i1264 = icmp ult i32 %bf.cast.i.i1263, 1048574
  br i1 %cmp.i.i1264, label %if.then.i.i1269, label %if.else.i.i1265

if.then.i.i1269:                                  ; preds = %invoke.cont466
  %bf.value.i.i1270 = add i64 %bf.load.i.i1261, 1099511627776
  %bf.shl.i.i1271 = and i64 %bf.value.i.i1270, 1152920405095219200
  %bf.clear7.i.i1272 = and i64 %bf.load.i.i1261, -1152920405095219201
  %bf.set.i.i1273 = or disjoint i64 %bf.shl.i.i1271, %bf.clear7.i.i1272
  store i64 %bf.set.i.i1273, ptr %263, align 8
  br label %invoke.cont474

if.else.i.i1265:                                  ; preds = %invoke.cont466
  %cmp12.i.i1266 = icmp eq i32 %bf.cast.i.i1263, 1048574
  br i1 %cmp12.i.i1266, label %if.then13.i.i1267, label %invoke.cont474

if.then13.i.i1267:                                ; preds = %if.else.i.i1265
  %bf.set23.i.i1268 = or i64 %bf.load.i.i1261, 1152920405095219200
  store i64 %bf.set23.i.i1268, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont474 unwind label %lpad473.thread

lpad473.thread:                                   ; preds = %if.then13.i.i1267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

invoke.cont474:                                   ; preds = %if.else.i.i1265, %if.then.i.i1269, %if.then13.i.i1267
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp470, i64 1
  %271 = load ptr, ptr %nn, align 8
  store ptr %271, ptr %arrayinit.element, align 8
  %bf.load.i.i1276 = load i64, ptr %271, align 8
  %bf.lshr.i.i1277 = lshr i64 %bf.load.i.i1276, 40
  %272 = trunc i64 %bf.lshr.i.i1277 to i32
  %bf.cast.i.i1278 = and i32 %272, 1048575
  %cmp.i.i1279 = icmp ult i32 %bf.cast.i.i1278, 1048574
  br i1 %cmp.i.i1279, label %if.then.i.i1284, label %if.else.i.i1280

if.then.i.i1284:                                  ; preds = %invoke.cont474
  %bf.value.i.i1285 = add i64 %bf.load.i.i1276, 1099511627776
  %bf.shl.i.i1286 = and i64 %bf.value.i.i1285, 1152920405095219200
  %bf.clear7.i.i1287 = and i64 %bf.load.i.i1276, -1152920405095219201
  %bf.set.i.i1288 = or disjoint i64 %bf.shl.i.i1286, %bf.clear7.i.i1287
  store i64 %bf.set.i.i1288, ptr %271, align 8
  br label %invoke.cont475

if.else.i.i1280:                                  ; preds = %invoke.cont474
  %cmp12.i.i1281 = icmp eq i32 %bf.cast.i.i1278, 1048574
  br i1 %cmp12.i.i1281, label %if.then13.i.i1282, label %invoke.cont475

if.then13.i.i1282:                                ; preds = %if.else.i.i1280
  %bf.set23.i.i1283 = or i64 %bf.load.i.i1276, 1152920405095219200
  store i64 %bf.set23.i.i1283, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont475 unwind label %lpad473

invoke.cont475:                                   ; preds = %if.else.i.i1280, %if.then.i.i1284, %if.then13.i.i1282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i8 0, i64 24, i1 false)
  %add.ptr.i.i1291 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp470, i64 2
  %call5.i.i.i.i2.i1292 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1297 unwind label %lpad.i1293

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1297: ; preds = %invoke.cont475
  store ptr %call5.i.i.i.i2.i1292, ptr %ref.tmp468, align 8
  %add.ptr.i1.i1298 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1292, i64 2
  %_M_end_of_storage.i.i1299 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp468, i64 0, i32 2
  store ptr %add.ptr.i1.i1298, ptr %_M_end_of_storage.i.i1299, align 8
  %call.i.i.i.i3.i1300 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp470, ptr noundef nonnull %add.ptr.i.i1291, ptr noundef nonnull %call5.i.i.i.i2.i1292)
          to label %invoke.cont488 unwind label %lpad.i1293

lpad.i1293:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1297, %invoke.cont475
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %ref.tmp468, align 8
  %tobool.not.i.i.i1294 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1294, label %ehcleanup493, label %if.then.i.i4.i1295

if.then.i.i4.i1295:                               ; preds = %lpad.i1293
  call void @_ZdlPv(ptr noundef nonnull %274) #21
  br label %ehcleanup493

invoke.cont488:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1297
  %_M_finish.i.i1302 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp468, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1300, ptr %_M_finish.i.i1302, align 8
  %call491 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp464, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont488
  %275 = load ptr, ptr %ref.tmp468, align 8
  %276 = load ptr, ptr %_M_finish.i.i1302, align 8
  %cmp.not3.i.i.i.i1306 = icmp eq ptr %275, %276
  br i1 %cmp.not3.i.i.i.i1306, label %invoke.cont.i1322, label %for.body.i.i.i.i1307

for.body.i.i.i.i1307:                             ; preds = %invoke.cont490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317
  %__first.addr.04.i.i.i.i1308 = phi ptr [ %incdec.ptr.i.i.i.i1318, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317 ], [ %275, %invoke.cont490 ]
  %277 = load ptr, ptr %__first.addr.04.i.i.i.i1308, align 8
  %bf.load.i.i.i.i.i.i.i1309 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i.i.i.i.i.i1309, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1310 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1310, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317, label %if.then.i.i.i.i.i.i.i1311

if.then.i.i.i.i.i.i.i1311:                        ; preds = %for.body.i.i.i.i1307
  %bf.value.i.i.i.i.i.i.i1312 = add i64 %bf.load.i.i.i.i.i.i.i1309, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1313 = and i64 %bf.value.i.i.i.i.i.i.i1312, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1314 = and i64 %bf.load.i.i.i.i.i.i.i1309, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1315 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1313, %bf.clear7.i.i.i.i.i.i.i1314
  store i64 %bf.set.i.i.i.i.i.i.i1315, ptr %277, align 8
  %cmp12.i.i.i.i.i.i.i1316 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1313, 0
  br i1 %cmp12.i.i.i.i.i.i.i1316, label %if.then13.i.i.i.i.i.i.i1326, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317

if.then13.i.i.i.i.i.i.i1326:                      ; preds = %if.then.i.i.i.i.i.i.i1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317 unwind label %terminate.lpad.i.i.i.i.i.i1327

terminate.lpad.i.i.i.i.i.i1327:                   ; preds = %if.then13.i.i.i.i.i.i.i1326
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317: ; preds = %if.then13.i.i.i.i.i.i.i1326, %if.then.i.i.i.i.i.i.i1311, %for.body.i.i.i.i1307
  %incdec.ptr.i.i.i.i1318 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1308, i64 1
  %cmp.not.i.i.i.i1319 = icmp eq ptr %incdec.ptr.i.i.i.i1318, %276
  br i1 %cmp.not.i.i.i.i1319, label %invoke.contthread-pre-split.i1320, label %for.body.i.i.i.i1307, !llvm.loop !74

invoke.contthread-pre-split.i1320:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1317
  %.pr.i1321 = load ptr, ptr %ref.tmp468, align 8
  br label %invoke.cont.i1322

invoke.cont.i1322:                                ; preds = %invoke.contthread-pre-split.i1320, %invoke.cont490
  %281 = phi ptr [ %.pr.i1321, %invoke.contthread-pre-split.i1320 ], [ %275, %invoke.cont490 ]
  %tobool.not.i.i.i1323 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1323, label %arraydestroy.body495.preheader, label %if.then.i.i.i1324

if.then.i.i.i1324:                                ; preds = %invoke.cont.i1322
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %arraydestroy.body495.preheader

arraydestroy.body495.preheader:                   ; preds = %invoke.cont.i1322, %if.then.i.i.i1324
  br label %arraydestroy.body495

arraydestroy.body495:                             ; preds = %arraydestroy.body495.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340
  %arraydestroy.elementPast496 = phi ptr [ %arraydestroy.element497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 ], [ %add.ptr.i.i1291, %arraydestroy.body495.preheader ]
  %arraydestroy.element497 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast496, i64 -1
  %282 = load ptr, ptr %arraydestroy.element497, align 8
  %bf.load.i.i1329 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1329, 1152920405095219200
  %cmp.not.i.i1330 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340, label %if.then.i.i1331

if.then.i.i1331:                                  ; preds = %arraydestroy.body495
  %bf.value.i.i1332 = add i64 %bf.load.i.i1329, 1152920405095219200
  %bf.shl.i.i1333 = and i64 %bf.value.i.i1332, 1152920405095219200
  %bf.clear7.i.i1334 = and i64 %bf.load.i.i1329, -1152920405095219201
  %bf.set.i.i1335 = or disjoint i64 %bf.shl.i.i1333, %bf.clear7.i.i1334
  store i64 %bf.set.i.i1335, ptr %282, align 8
  %cmp12.i.i1336 = icmp eq i64 %bf.shl.i.i1333, 0
  br i1 %cmp12.i.i1336, label %if.then13.i.i1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340

if.then13.i.i1338:                                ; preds = %if.then.i.i1331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 unwind label %terminate.lpad.i1339

terminate.lpad.i1339:                             ; preds = %if.then13.i.i1338
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340: ; preds = %arraydestroy.body495, %if.then.i.i1331, %if.then13.i.i1338
  %arraydestroy.done498 = icmp eq ptr %arraydestroy.element497, %ref.tmp470
  br i1 %arraydestroy.done498, label %arraydestroy.done499, label %arraydestroy.body495

arraydestroy.done499:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340
  %286 = load ptr, ptr %ref.tmp467, align 8
  %_M_finish.i1341 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp467, i64 0, i32 1
  %287 = load ptr, ptr %_M_finish.i1341, align 8
  %cmp.not3.i.i.i.i1342 = icmp eq ptr %286, %287
  br i1 %cmp.not3.i.i.i.i1342, label %invoke.cont.i1358, label %for.body.i.i.i.i1343

for.body.i.i.i.i1343:                             ; preds = %arraydestroy.done499, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %__first.addr.04.i.i.i.i1344 = phi ptr [ %incdec.ptr.i.i.i.i1354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 ], [ %286, %arraydestroy.done499 ]
  %288 = load ptr, ptr %__first.addr.04.i.i.i.i1344, align 8
  %bf.load.i.i.i.i.i.i.i1345 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i.i.i.i.i.i1345, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1346 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1346, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353, label %if.then.i.i.i.i.i.i.i1347

if.then.i.i.i.i.i.i.i1347:                        ; preds = %for.body.i.i.i.i1343
  %bf.value.i.i.i.i.i.i.i1348 = add i64 %bf.load.i.i.i.i.i.i.i1345, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1349 = and i64 %bf.value.i.i.i.i.i.i.i1348, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1350 = and i64 %bf.load.i.i.i.i.i.i.i1345, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1351 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1349, %bf.clear7.i.i.i.i.i.i.i1350
  store i64 %bf.set.i.i.i.i.i.i.i1351, ptr %288, align 8
  %cmp12.i.i.i.i.i.i.i1352 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1349, 0
  br i1 %cmp12.i.i.i.i.i.i.i1352, label %if.then13.i.i.i.i.i.i.i1362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353

if.then13.i.i.i.i.i.i.i1362:                      ; preds = %if.then.i.i.i.i.i.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353 unwind label %terminate.lpad.i.i.i.i.i.i1363

terminate.lpad.i.i.i.i.i.i1363:                   ; preds = %if.then13.i.i.i.i.i.i.i1362
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353: ; preds = %if.then13.i.i.i.i.i.i.i1362, %if.then.i.i.i.i.i.i.i1347, %for.body.i.i.i.i1343
  %incdec.ptr.i.i.i.i1354 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1344, i64 1
  %cmp.not.i.i.i.i1355 = icmp eq ptr %incdec.ptr.i.i.i.i1354, %287
  br i1 %cmp.not.i.i.i.i1355, label %invoke.contthread-pre-split.i1356, label %for.body.i.i.i.i1343, !llvm.loop !74

invoke.contthread-pre-split.i1356:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1353
  %.pr.i1357 = load ptr, ptr %ref.tmp467, align 8
  br label %invoke.cont.i1358

invoke.cont.i1358:                                ; preds = %invoke.contthread-pre-split.i1356, %arraydestroy.done499
  %292 = phi ptr [ %.pr.i1357, %invoke.contthread-pre-split.i1356 ], [ %286, %arraydestroy.done499 ]
  %tobool.not.i.i.i1359 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i1359, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1364, label %if.then.i.i.i1360

if.then.i.i.i1360:                                ; preds = %invoke.cont.i1358
  call void @_ZdlPv(ptr noundef nonnull %292) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1364

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1364: ; preds = %invoke.cont.i1358, %if.then.i.i.i1360
  %293 = load ptr, ptr %agg.tmp464, align 8
  %bf.load.i.i1365 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i1365, 1152920405095219200
  %cmp.not.i.i1366 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376, label %if.then.i.i1367

if.then.i.i1367:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1364
  %bf.value.i.i1368 = add i64 %bf.load.i.i1365, 1152920405095219200
  %bf.shl.i.i1369 = and i64 %bf.value.i.i1368, 1152920405095219200
  %bf.clear7.i.i1370 = and i64 %bf.load.i.i1365, -1152920405095219201
  %bf.set.i.i1371 = or disjoint i64 %bf.shl.i.i1369, %bf.clear7.i.i1370
  store i64 %bf.set.i.i1371, ptr %293, align 8
  %cmp12.i.i1372 = icmp eq i64 %bf.shl.i.i1369, 0
  br i1 %cmp12.i.i1372, label %if.then13.i.i1374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376

if.then13.i.i1374:                                ; preds = %if.then.i.i1367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376 unwind label %terminate.lpad.i1375

terminate.lpad.i1375:                             ; preds = %if.then13.i.i1374
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1364, %if.then.i.i1367, %if.then13.i.i1374
  %297 = load ptr, ptr %conc, align 8
  store ptr %297, ptr %agg.tmp509, align 8
  %bf.load.i.i1377 = load i64, ptr %297, align 8
  %bf.lshr.i.i1378 = lshr i64 %bf.load.i.i1377, 40
  %298 = trunc i64 %bf.lshr.i.i1378 to i32
  %bf.cast.i.i1379 = and i32 %298, 1048575
  %cmp.i.i1380 = icmp ult i32 %bf.cast.i.i1379, 1048574
  br i1 %cmp.i.i1380, label %if.then.i.i1385, label %if.else.i.i1381

if.then.i.i1385:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376
  %bf.value.i.i1386 = add i64 %bf.load.i.i1377, 1099511627776
  %bf.shl.i.i1387 = and i64 %bf.value.i.i1386, 1152920405095219200
  %bf.clear7.i.i1388 = and i64 %bf.load.i.i1377, -1152920405095219201
  %bf.set.i.i1389 = or disjoint i64 %bf.shl.i.i1387, %bf.clear7.i.i1388
  store i64 %bf.set.i.i1389, ptr %297, align 8
  br label %invoke.cont510

if.else.i.i1381:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1376
  %cmp12.i.i1382 = icmp eq i32 %bf.cast.i.i1379, 1048574
  br i1 %cmp12.i.i1382, label %if.then13.i.i1383, label %invoke.cont510

if.then13.i.i1383:                                ; preds = %if.else.i.i1381
  %bf.set23.i.i1384 = or i64 %bf.load.i.i1377, 1152920405095219200
  store i64 %bf.set23.i.i1384, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %invoke.cont510 unwind label %lpad465

invoke.cont510:                                   ; preds = %if.else.i.i1381, %if.then.i.i1385, %if.then13.i.i1383
  %299 = load ptr, ptr %exp, align 8
  store ptr %299, ptr %ref.tmp513, align 8
  %bf.load.i.i1392 = load i64, ptr %299, align 8
  %bf.lshr.i.i1393 = lshr i64 %bf.load.i.i1392, 40
  %300 = trunc i64 %bf.lshr.i.i1393 to i32
  %bf.cast.i.i1394 = and i32 %300, 1048575
  %cmp.i.i1395 = icmp ult i32 %bf.cast.i.i1394, 1048574
  br i1 %cmp.i.i1395, label %if.then.i.i1400, label %if.else.i.i1396

if.then.i.i1400:                                  ; preds = %invoke.cont510
  %bf.value.i.i1401 = add i64 %bf.load.i.i1392, 1099511627776
  %bf.shl.i.i1402 = and i64 %bf.value.i.i1401, 1152920405095219200
  %bf.clear7.i.i1403 = and i64 %bf.load.i.i1392, -1152920405095219201
  %bf.set.i.i1404 = or disjoint i64 %bf.shl.i.i1402, %bf.clear7.i.i1403
  store i64 %bf.set.i.i1404, ptr %299, align 8
  br label %invoke.cont517

if.else.i.i1396:                                  ; preds = %invoke.cont510
  %cmp12.i.i1397 = icmp eq i32 %bf.cast.i.i1394, 1048574
  br i1 %cmp12.i.i1397, label %if.then13.i.i1398, label %invoke.cont517

if.then13.i.i1398:                                ; preds = %if.else.i.i1396
  %bf.set23.i.i1399 = or i64 %bf.load.i.i1392, 1152920405095219200
  store i64 %bf.set23.i.i1399, ptr %299, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %invoke.cont517 unwind label %lpad516.thread

lpad516.thread:                                   ; preds = %if.then13.i.i1398
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

invoke.cont517:                                   ; preds = %if.else.i.i1396, %if.then.i.i1400, %if.then13.i.i1398
  %arrayinit.element518 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp513, i64 1
  %302 = load ptr, ptr %eq461, align 8
  store ptr %302, ptr %arrayinit.element518, align 8
  %bf.load.i.i1407 = load i64, ptr %302, align 8
  %bf.lshr.i.i1408 = lshr i64 %bf.load.i.i1407, 40
  %303 = trunc i64 %bf.lshr.i.i1408 to i32
  %bf.cast.i.i1409 = and i32 %303, 1048575
  %cmp.i.i1410 = icmp ult i32 %bf.cast.i.i1409, 1048574
  br i1 %cmp.i.i1410, label %if.then.i.i1415, label %if.else.i.i1411

if.then.i.i1415:                                  ; preds = %invoke.cont517
  %bf.value.i.i1416 = add i64 %bf.load.i.i1407, 1099511627776
  %bf.shl.i.i1417 = and i64 %bf.value.i.i1416, 1152920405095219200
  %bf.clear7.i.i1418 = and i64 %bf.load.i.i1407, -1152920405095219201
  %bf.set.i.i1419 = or disjoint i64 %bf.shl.i.i1417, %bf.clear7.i.i1418
  store i64 %bf.set.i.i1419, ptr %302, align 8
  br label %invoke.cont519

if.else.i.i1411:                                  ; preds = %invoke.cont517
  %cmp12.i.i1412 = icmp eq i32 %bf.cast.i.i1409, 1048574
  br i1 %cmp12.i.i1412, label %if.then13.i.i1413, label %invoke.cont519

if.then13.i.i1413:                                ; preds = %if.else.i.i1411
  %bf.set23.i.i1414 = or i64 %bf.load.i.i1407, 1152920405095219200
  store i64 %bf.set23.i.i1414, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont519 unwind label %lpad516

invoke.cont519:                                   ; preds = %if.else.i.i1411, %if.then.i.i1415, %if.then13.i.i1413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, i8 0, i64 24, i1 false)
  %add.ptr.i.i1422 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp513, i64 2
  %call5.i.i.i.i2.i1423 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1428 unwind label %lpad.i1424

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1428: ; preds = %invoke.cont519
  store ptr %call5.i.i.i.i2.i1423, ptr %ref.tmp511, align 8
  %add.ptr.i1.i1429 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1423, i64 2
  %_M_end_of_storage.i.i1430 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp511, i64 0, i32 2
  store ptr %add.ptr.i1.i1429, ptr %_M_end_of_storage.i.i1430, align 8
  %call.i.i.i.i3.i1431 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp513, ptr noundef nonnull %add.ptr.i.i1422, ptr noundef nonnull %call5.i.i.i.i2.i1423)
          to label %invoke.cont532 unwind label %lpad.i1424

lpad.i1424:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1428, %invoke.cont519
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %ref.tmp511, align 8
  %tobool.not.i.i.i1425 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i1425, label %ehcleanup539, label %if.then.i.i4.i1426

if.then.i.i4.i1426:                               ; preds = %lpad.i1424
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %ehcleanup539

invoke.cont532:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1428
  %_M_finish.i.i1433 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp511, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1431, ptr %_M_finish.i.i1433, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i8 0, i64 24, i1 false)
  %call536 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp509, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont532
  %306 = load ptr, ptr %ref.tmp533, align 8
  %_M_finish.i1436 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp533, i64 0, i32 1
  %307 = load ptr, ptr %_M_finish.i1436, align 8
  %cmp.not3.i.i.i.i1437 = icmp eq ptr %306, %307
  br i1 %cmp.not3.i.i.i.i1437, label %invoke.cont.i1453, label %for.body.i.i.i.i1438

for.body.i.i.i.i1438:                             ; preds = %invoke.cont535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448
  %__first.addr.04.i.i.i.i1439 = phi ptr [ %incdec.ptr.i.i.i.i1449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448 ], [ %306, %invoke.cont535 ]
  %308 = load ptr, ptr %__first.addr.04.i.i.i.i1439, align 8
  %bf.load.i.i.i.i.i.i.i1440 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i.i.i.i.i.i1440, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1441 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448, label %if.then.i.i.i.i.i.i.i1442

if.then.i.i.i.i.i.i.i1442:                        ; preds = %for.body.i.i.i.i1438
  %bf.value.i.i.i.i.i.i.i1443 = add i64 %bf.load.i.i.i.i.i.i.i1440, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1444 = and i64 %bf.value.i.i.i.i.i.i.i1443, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1445 = and i64 %bf.load.i.i.i.i.i.i.i1440, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1446 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1444, %bf.clear7.i.i.i.i.i.i.i1445
  store i64 %bf.set.i.i.i.i.i.i.i1446, ptr %308, align 8
  %cmp12.i.i.i.i.i.i.i1447 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1444, 0
  br i1 %cmp12.i.i.i.i.i.i.i1447, label %if.then13.i.i.i.i.i.i.i1457, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448

if.then13.i.i.i.i.i.i.i1457:                      ; preds = %if.then.i.i.i.i.i.i.i1442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448 unwind label %terminate.lpad.i.i.i.i.i.i1458

terminate.lpad.i.i.i.i.i.i1458:                   ; preds = %if.then13.i.i.i.i.i.i.i1457
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448: ; preds = %if.then13.i.i.i.i.i.i.i1457, %if.then.i.i.i.i.i.i.i1442, %for.body.i.i.i.i1438
  %incdec.ptr.i.i.i.i1449 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1439, i64 1
  %cmp.not.i.i.i.i1450 = icmp eq ptr %incdec.ptr.i.i.i.i1449, %307
  br i1 %cmp.not.i.i.i.i1450, label %invoke.contthread-pre-split.i1451, label %for.body.i.i.i.i1438, !llvm.loop !74

invoke.contthread-pre-split.i1451:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1448
  %.pr.i1452 = load ptr, ptr %ref.tmp533, align 8
  br label %invoke.cont.i1453

invoke.cont.i1453:                                ; preds = %invoke.contthread-pre-split.i1451, %invoke.cont535
  %312 = phi ptr [ %.pr.i1452, %invoke.contthread-pre-split.i1451 ], [ %306, %invoke.cont535 ]
  %tobool.not.i.i.i1454 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i1454, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459, label %if.then.i.i.i1455

if.then.i.i.i1455:                                ; preds = %invoke.cont.i1453
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459: ; preds = %invoke.cont.i1453, %if.then.i.i.i1455
  %313 = load ptr, ptr %ref.tmp511, align 8
  %314 = load ptr, ptr %_M_finish.i.i1433, align 8
  %cmp.not3.i.i.i.i1461 = icmp eq ptr %313, %314
  br i1 %cmp.not3.i.i.i.i1461, label %invoke.cont.i1477, label %for.body.i.i.i.i1462

for.body.i.i.i.i1462:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472
  %__first.addr.04.i.i.i.i1463 = phi ptr [ %incdec.ptr.i.i.i.i1473, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472 ], [ %313, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459 ]
  %315 = load ptr, ptr %__first.addr.04.i.i.i.i1463, align 8
  %bf.load.i.i.i.i.i.i.i1464 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i.i.i.i.i.i1464, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1465 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1465, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472, label %if.then.i.i.i.i.i.i.i1466

if.then.i.i.i.i.i.i.i1466:                        ; preds = %for.body.i.i.i.i1462
  %bf.value.i.i.i.i.i.i.i1467 = add i64 %bf.load.i.i.i.i.i.i.i1464, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1468 = and i64 %bf.value.i.i.i.i.i.i.i1467, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1469 = and i64 %bf.load.i.i.i.i.i.i.i1464, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1470 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1468, %bf.clear7.i.i.i.i.i.i.i1469
  store i64 %bf.set.i.i.i.i.i.i.i1470, ptr %315, align 8
  %cmp12.i.i.i.i.i.i.i1471 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1468, 0
  br i1 %cmp12.i.i.i.i.i.i.i1471, label %if.then13.i.i.i.i.i.i.i1481, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472

if.then13.i.i.i.i.i.i.i1481:                      ; preds = %if.then.i.i.i.i.i.i.i1466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472 unwind label %terminate.lpad.i.i.i.i.i.i1482

terminate.lpad.i.i.i.i.i.i1482:                   ; preds = %if.then13.i.i.i.i.i.i.i1481
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472: ; preds = %if.then13.i.i.i.i.i.i.i1481, %if.then.i.i.i.i.i.i.i1466, %for.body.i.i.i.i1462
  %incdec.ptr.i.i.i.i1473 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1463, i64 1
  %cmp.not.i.i.i.i1474 = icmp eq ptr %incdec.ptr.i.i.i.i1473, %314
  br i1 %cmp.not.i.i.i.i1474, label %invoke.contthread-pre-split.i1475, label %for.body.i.i.i.i1462, !llvm.loop !74

invoke.contthread-pre-split.i1475:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1472
  %.pr.i1476 = load ptr, ptr %ref.tmp511, align 8
  br label %invoke.cont.i1477

invoke.cont.i1477:                                ; preds = %invoke.contthread-pre-split.i1475, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459
  %319 = phi ptr [ %.pr.i1476, %invoke.contthread-pre-split.i1475 ], [ %313, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1459 ]
  %tobool.not.i.i.i1478 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i1478, label %arraydestroy.body541.preheader, label %if.then.i.i.i1479

if.then.i.i.i1479:                                ; preds = %invoke.cont.i1477
  call void @_ZdlPv(ptr noundef nonnull %319) #21
  br label %arraydestroy.body541.preheader

arraydestroy.body541.preheader:                   ; preds = %invoke.cont.i1477, %if.then.i.i.i1479
  br label %arraydestroy.body541

arraydestroy.body541:                             ; preds = %arraydestroy.body541.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495
  %arraydestroy.elementPast542 = phi ptr [ %arraydestroy.element543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495 ], [ %add.ptr.i.i1422, %arraydestroy.body541.preheader ]
  %arraydestroy.element543 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast542, i64 -1
  %320 = load ptr, ptr %arraydestroy.element543, align 8
  %bf.load.i.i1484 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1484, 1152920405095219200
  %cmp.not.i.i1485 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495, label %if.then.i.i1486

if.then.i.i1486:                                  ; preds = %arraydestroy.body541
  %bf.value.i.i1487 = add i64 %bf.load.i.i1484, 1152920405095219200
  %bf.shl.i.i1488 = and i64 %bf.value.i.i1487, 1152920405095219200
  %bf.clear7.i.i1489 = and i64 %bf.load.i.i1484, -1152920405095219201
  %bf.set.i.i1490 = or disjoint i64 %bf.shl.i.i1488, %bf.clear7.i.i1489
  store i64 %bf.set.i.i1490, ptr %320, align 8
  %cmp12.i.i1491 = icmp eq i64 %bf.shl.i.i1488, 0
  br i1 %cmp12.i.i1491, label %if.then13.i.i1493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495

if.then13.i.i1493:                                ; preds = %if.then.i.i1486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495 unwind label %terminate.lpad.i1494

terminate.lpad.i1494:                             ; preds = %if.then13.i.i1493
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495: ; preds = %arraydestroy.body541, %if.then.i.i1486, %if.then13.i.i1493
  %arraydestroy.done544 = icmp eq ptr %arraydestroy.element543, %ref.tmp513
  br i1 %arraydestroy.done544, label %arraydestroy.done545, label %arraydestroy.body541

arraydestroy.done545:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1495
  %324 = load ptr, ptr %agg.tmp509, align 8
  %bf.load.i.i1496 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1496, 1152920405095219200
  %cmp.not.i.i1497 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, label %if.then.i.i1498

if.then.i.i1498:                                  ; preds = %arraydestroy.done545
  %bf.value.i.i1499 = add i64 %bf.load.i.i1496, 1152920405095219200
  %bf.shl.i.i1500 = and i64 %bf.value.i.i1499, 1152920405095219200
  %bf.clear7.i.i1501 = and i64 %bf.load.i.i1496, -1152920405095219201
  %bf.set.i.i1502 = or disjoint i64 %bf.shl.i.i1500, %bf.clear7.i.i1501
  store i64 %bf.set.i.i1502, ptr %324, align 8
  %cmp12.i.i1503 = icmp eq i64 %bf.shl.i.i1500, 0
  br i1 %cmp12.i.i1503, label %if.then13.i.i1505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507

if.then13.i.i1505:                                ; preds = %if.then.i.i1498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507 unwind label %terminate.lpad.i1506

terminate.lpad.i1506:                             ; preds = %if.then13.i.i1505
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507: ; preds = %arraydestroy.done545, %if.then.i.i1498, %if.then13.i.i1505
  %328 = load ptr, ptr %eq461, align 8
  %bf.load.i.i1508 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1508, 1152920405095219200
  %cmp.not.i.i1509 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519, label %if.then.i.i1510

if.then.i.i1510:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507
  %bf.value.i.i1511 = add i64 %bf.load.i.i1508, 1152920405095219200
  %bf.shl.i.i1512 = and i64 %bf.value.i.i1511, 1152920405095219200
  %bf.clear7.i.i1513 = and i64 %bf.load.i.i1508, -1152920405095219201
  %bf.set.i.i1514 = or disjoint i64 %bf.shl.i.i1512, %bf.clear7.i.i1513
  store i64 %bf.set.i.i1514, ptr %328, align 8
  %cmp12.i.i1515 = icmp eq i64 %bf.shl.i.i1512, 0
  br i1 %cmp12.i.i1515, label %if.then13.i.i1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519

if.then13.i.i1517:                                ; preds = %if.then.i.i1510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519 unwind label %terminate.lpad.i1518

terminate.lpad.i1518:                             ; preds = %if.then13.i.i1517
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1507, %if.then.i.i1510, %if.then13.i.i1517
  %332 = load ptr, ptr %nn, align 8
  %bf.load.i.i1520 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1520, 1152920405095219200
  %cmp.not.i.i1521 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, label %if.then.i.i1522

if.then.i.i1522:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519
  %bf.value.i.i1523 = add i64 %bf.load.i.i1520, 1152920405095219200
  %bf.shl.i.i1524 = and i64 %bf.value.i.i1523, 1152920405095219200
  %bf.clear7.i.i1525 = and i64 %bf.load.i.i1520, -1152920405095219201
  %bf.set.i.i1526 = or disjoint i64 %bf.shl.i.i1524, %bf.clear7.i.i1525
  store i64 %bf.set.i.i1526, ptr %332, align 8
  %cmp12.i.i1527 = icmp eq i64 %bf.shl.i.i1524, 0
  br i1 %cmp12.i.i1527, label %if.then13.i.i1529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531

if.then13.i.i1529:                                ; preds = %if.then.i.i1522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531 unwind label %terminate.lpad.i1530

terminate.lpad.i1530:                             ; preds = %if.then13.i.i1529
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1519, %if.then.i.i1522, %if.then13.i.i1529
  %bf.load.i.i1532 = load i64, ptr %263, align 8
  %336 = and i64 %bf.load.i.i1532, 1152920405095219200
  %cmp.not.i.i1533 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1533, label %if.end1335, label %if.then.i.i1534

if.then.i.i1534:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531
  %bf.value.i.i1535 = add i64 %bf.load.i.i1532, 1152920405095219200
  %bf.shl.i.i1536 = and i64 %bf.value.i.i1535, 1152920405095219200
  %bf.clear7.i.i1537 = and i64 %bf.load.i.i1532, -1152920405095219201
  %bf.set.i.i1538 = or disjoint i64 %bf.shl.i.i1536, %bf.clear7.i.i1537
  store i64 %bf.set.i.i1538, ptr %263, align 8
  %cmp12.i.i1539 = icmp eq i64 %bf.shl.i.i1536, 0
  br i1 %cmp12.i.i1539, label %if.then13.i.i1541, label %if.end1335

if.then13.i.i1541:                                ; preds = %if.then.i.i1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %if.end1335 unwind label %terminate.lpad.i1542

terminate.lpad.i1542:                             ; preds = %if.then13.i.i1541
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #20
  unreachable

lpad444:                                          ; preds = %invoke.cont443
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp442) #18
  br label %ehcleanup1336

lpad452:                                          ; preds = %if.then13.i.i1235
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad456:                                          ; preds = %invoke.cont453
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad458:                                          ; preds = %invoke.cont457
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp455)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i1544

terminate.lpad.i.i1544:                           ; preds = %lpad458
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

lpad462:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1245
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad465:                                          ; preds = %if.then13.i.i1383, %if.then13.i.i1252
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad473:                                          ; preds = %if.then13.i.i1282
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #18
  br label %ehcleanup507

lpad489:                                          ; preds = %invoke.cont488
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468) #18
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %if.then.i.i4.i1295, %lpad.i1293, %lpad489
  %.pn96 = phi { ptr, i32 } [ %348, %lpad489 ], [ %273, %if.then.i.i4.i1295 ], [ %273, %lpad.i1293 ]
  br label %arraydestroy.body502

arraydestroy.body502:                             ; preds = %arraydestroy.body502, %ehcleanup493
  %arraydestroy.elementPast503 = phi ptr [ %add.ptr.i.i1291, %ehcleanup493 ], [ %arraydestroy.element504, %arraydestroy.body502 ]
  %arraydestroy.element504 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast503, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element504) #18
  %arraydestroy.done505 = icmp eq ptr %arraydestroy.element504, %ref.tmp470
  br i1 %arraydestroy.done505, label %ehcleanup507, label %arraydestroy.body502

ehcleanup507:                                     ; preds = %arraydestroy.body502, %lpad473, %lpad473.thread
  %.pn96.pn = phi { ptr, i32 } [ %270, %lpad473.thread ], [ %347, %lpad473 ], [ %.pn96, %arraydestroy.body502 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp464) #18
  br label %ehcleanup554

lpad516:                                          ; preds = %if.then13.i.i1413
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #18
  br label %ehcleanup553

lpad534:                                          ; preds = %invoke.cont532
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511) #18
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %if.then.i.i4.i1426, %lpad.i1424, %lpad534
  %.pn99 = phi { ptr, i32 } [ %350, %lpad534 ], [ %304, %if.then.i.i4.i1426 ], [ %304, %lpad.i1424 ]
  br label %arraydestroy.body548

arraydestroy.body548:                             ; preds = %arraydestroy.body548, %ehcleanup539
  %arraydestroy.elementPast549 = phi ptr [ %add.ptr.i.i1422, %ehcleanup539 ], [ %arraydestroy.element550, %arraydestroy.body548 ]
  %arraydestroy.element550 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast549, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element550) #18
  %arraydestroy.done551 = icmp eq ptr %arraydestroy.element550, %ref.tmp513
  br i1 %arraydestroy.done551, label %ehcleanup553, label %arraydestroy.body548

ehcleanup553:                                     ; preds = %arraydestroy.body548, %lpad516, %lpad516.thread
  %.pn99.pn = phi { ptr, i32 } [ %301, %lpad516.thread ], [ %349, %lpad516 ], [ %.pn99, %arraydestroy.body548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp509) #18
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %ehcleanup507, %lpad465
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup553 ], [ %346, %lpad465 ], [ %.pn96.pn, %ehcleanup507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq461) #18
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup554, %lpad462
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %ehcleanup554 ], [ %345, %lpad462 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #18
  br label %ehcleanup556

ehcleanup556:                                     ; preds = %lpad458, %ehcleanup555, %lpad456
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup555 ], [ %341, %lpad456 ], [ %342, %lpad458 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br label %ehcleanup1336

invoke.cont562:                                   ; preds = %invoke.cont37
  %351 = load ptr, ptr %conc, align 8
  %d_kind.i1546 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %351, i64 0, i32 1
  %bf.load.i1547 = load i16, ptr %d_kind.i1546, align 8
  %bf.clear.i1548 = and i16 %bf.load.i1547, 1023
  %bf.cast.i1549 = zext nneg i16 %bf.clear.i1548 to i32
  %cmp564 = icmp eq i16 %bf.clear.i1548, 21
  br i1 %cmp564, label %cond.true565, label %cond.false571

cond.true565:                                     ; preds = %invoke.cont562
  %call2.i.i.i1560 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1549)
          to label %invoke.cont567 unwind label %lpad

invoke.cont567:                                   ; preds = %cond.true565
  %cmp.i.i1556 = icmp eq i32 %call2.i.i.i1560, 2
  %idxprom.i.i1558 = zext i1 %cmp.i.i1556 to i64
  %arrayidx.i.i1559 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %351, i64 0, i32 3, i64 %idxprom.i.i1558
  %352 = load ptr, ptr %arrayidx.i.i1559, align 8, !noalias !78
  %d_kind.i.i.i.i1562 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %352, i64 0, i32 1
  %bf.load.i.i.i.i1563 = load i16, ptr %d_kind.i.i.i.i1562, align 8, !noalias !81
  %bf.clear.i.i.i.i1564 = and i16 %bf.load.i.i.i.i1563, 1023
  %bf.cast.i.i.i.i1565 = zext nneg i16 %bf.clear.i.i.i.i1564 to i32
  %cmp.i.i.i.i.i1566 = icmp eq i16 %bf.clear.i.i.i.i1564, 1023
  %cond.i.i.i.i.i1567 = select i1 %cmp.i.i.i.i.i1566, i32 -1, i32 %bf.cast.i.i.i.i1565
  %call2.i.i.i1572 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1567)
          to label %cond.end573 unwind label %lpad569

cond.false571:                                    ; preds = %invoke.cont562
  %cmp.i.i.i.i.i1578 = icmp eq i16 %bf.clear.i1548, 1023
  %cond.i.i.i.i.i1579 = select i1 %cmp.i.i.i.i.i1578, i32 -1, i32 %bf.cast.i1549
  %call2.i.i.i1584 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1579)
          to label %cond.end573 unwind label %lpad569

cond.end573:                                      ; preds = %cond.false571, %invoke.cont567
  %call2.i.i.i1584.sink = phi i32 [ %call2.i.i.i1572, %invoke.cont567 ], [ %call2.i.i.i1584, %cond.false571 ]
  %.sink = phi ptr [ %352, %invoke.cont567 ], [ %351, %cond.false571 ]
  %cmp.i.i1580 = icmp eq i32 %call2.i.i.i1584.sink, 2
  %idxprom.i.i1582 = zext i1 %cmp.i.i1580 to i64
  %arrayidx.i.i1583 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.sink, i64 0, i32 3, i64 %idxprom.i.i1582
  %ref.tmp561.sroa.0.0 = load ptr, ptr %arrayidx.i.i1583, align 8, !noalias !84
  store ptr %ref.tmp561.sroa.0.0, ptr %t560, align 8
  %bf.load.i.i1586 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1587 = lshr i64 %bf.load.i.i1586, 40
  %353 = trunc i64 %bf.lshr.i.i1587 to i32
  %bf.cast.i.i1588 = and i32 %353, 1048575
  %cmp.i.i1589 = icmp ult i32 %bf.cast.i.i1588, 1048574
  br i1 %cmp.i.i1589, label %if.then.i.i1594, label %if.else.i.i1590

if.then.i.i1594:                                  ; preds = %cond.end573
  %bf.value.i.i1595 = add i64 %bf.load.i.i1586, 1099511627776
  %bf.shl.i.i1596 = and i64 %bf.value.i.i1595, 1152920405095219200
  %bf.clear7.i.i1597 = and i64 %bf.load.i.i1586, -1152920405095219201
  %bf.set.i.i1598 = or disjoint i64 %bf.shl.i.i1596, %bf.clear7.i.i1597
  store i64 %bf.set.i.i1598, ptr %ref.tmp561.sroa.0.0, align 8
  br label %cleanup.done579

if.else.i.i1590:                                  ; preds = %cond.end573
  %cmp12.i.i1591 = icmp eq i32 %bf.cast.i.i1588, 1048574
  br i1 %cmp12.i.i1591, label %if.then13.i.i1592, label %cleanup.done579

if.then13.i.i1592:                                ; preds = %if.else.i.i1590
  %bf.set23.i.i1593 = or i64 %bf.load.i.i1586, 1152920405095219200
  store i64 %bf.set23.i.i1593, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %cleanup.done579 unwind label %lpad574

cleanup.done579:                                  ; preds = %if.then13.i.i1592, %if.then.i.i1594, %if.else.i.i1590
  %354 = load ptr, ptr %conc, align 8
  store ptr %354, ptr %agg.tmp584, align 8
  %bf.load.i.i1601 = load i64, ptr %354, align 8
  %bf.lshr.i.i1602 = lshr i64 %bf.load.i.i1601, 40
  %355 = trunc i64 %bf.lshr.i.i1602 to i32
  %bf.cast.i.i1603 = and i32 %355, 1048575
  %cmp.i.i1604 = icmp ult i32 %bf.cast.i.i1603, 1048574
  br i1 %cmp.i.i1604, label %if.then.i.i1609, label %if.else.i.i1605

if.then.i.i1609:                                  ; preds = %cleanup.done579
  %bf.value.i.i1610 = add i64 %bf.load.i.i1601, 1099511627776
  %bf.shl.i.i1611 = and i64 %bf.value.i.i1610, 1152920405095219200
  %bf.clear7.i.i1612 = and i64 %bf.load.i.i1601, -1152920405095219201
  %bf.set.i.i1613 = or disjoint i64 %bf.shl.i.i1611, %bf.clear7.i.i1612
  store i64 %bf.set.i.i1613, ptr %354, align 8
  br label %invoke.cont586

if.else.i.i1605:                                  ; preds = %cleanup.done579
  %cmp12.i.i1606 = icmp eq i32 %bf.cast.i.i1603, 1048574
  br i1 %cmp12.i.i1606, label %if.then13.i.i1607, label %invoke.cont586

if.then13.i.i1607:                                ; preds = %if.else.i.i1605
  %bf.set23.i.i1608 = or i64 %bf.load.i.i1601, 1152920405095219200
  store i64 %bf.set23.i.i1608, ptr %354, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %if.else.i.i1605, %if.then.i.i1609, %if.then13.i.i1607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, i8 0, i64 24, i1 false)
  store ptr %ref.tmp561.sroa.0.0, ptr %ref.tmp590, align 8
  %bf.load.i.i1616 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1617 = lshr i64 %bf.load.i.i1616, 40
  %356 = trunc i64 %bf.lshr.i.i1617 to i32
  %bf.cast.i.i1618 = and i32 %356, 1048575
  %cmp.i.i1619 = icmp ult i32 %bf.cast.i.i1618, 1048574
  br i1 %cmp.i.i1619, label %if.then.i.i1624, label %if.else.i.i1620

if.then.i.i1624:                                  ; preds = %invoke.cont586
  %bf.value.i.i1625 = add i64 %bf.load.i.i1616, 1099511627776
  %bf.shl.i.i1626 = and i64 %bf.value.i.i1625, 1152920405095219200
  %bf.clear7.i.i1627 = and i64 %bf.load.i.i1616, -1152920405095219201
  %bf.set.i.i1628 = or disjoint i64 %bf.shl.i.i1626, %bf.clear7.i.i1627
  store i64 %bf.set.i.i1628, ptr %ref.tmp561.sroa.0.0, align 8
  br label %invoke.cont594

if.else.i.i1620:                                  ; preds = %invoke.cont586
  %cmp12.i.i1621 = icmp eq i32 %bf.cast.i.i1618, 1048574
  br i1 %cmp12.i.i1621, label %if.then13.i.i1622, label %invoke.cont594

if.then13.i.i1622:                                ; preds = %if.else.i.i1620
  %bf.set23.i.i1623 = or i64 %bf.load.i.i1616, 1152920405095219200
  store i64 %bf.set23.i.i1623, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.else.i.i1620, %if.then.i.i1624, %if.then13.i.i1622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1632 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1637 unwind label %lpad.i1633

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1637: ; preds = %invoke.cont594
  %add.ptr.i.i1631 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp590, i64 1
  store ptr %call5.i.i.i.i2.i1632, ptr %ref.tmp588, align 8
  %add.ptr.i1.i1638 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1632, i64 1
  %_M_end_of_storage.i.i1639 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp588, i64 0, i32 2
  store ptr %add.ptr.i1.i1638, ptr %_M_end_of_storage.i.i1639, align 8
  %call.i.i.i.i3.i1640 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp590, ptr noundef nonnull %add.ptr.i.i1631, ptr noundef nonnull %call5.i.i.i.i2.i1632)
          to label %invoke.cont607 unwind label %lpad.i1633

lpad.i1633:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1637, %invoke.cont594
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %ref.tmp588, align 8
  %tobool.not.i.i.i1634 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i1634, label %ehcleanup612, label %if.then.i.i4.i1635

if.then.i.i4.i1635:                               ; preds = %lpad.i1633
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %ehcleanup612

invoke.cont607:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1637
  %_M_finish.i.i1642 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp588, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1640, ptr %_M_finish.i.i1642, align 8
  %call610 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp584, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont607
  %359 = load ptr, ptr %ref.tmp588, align 8
  %360 = load ptr, ptr %_M_finish.i.i1642, align 8
  %cmp.not3.i.i.i.i1646 = icmp eq ptr %359, %360
  br i1 %cmp.not3.i.i.i.i1646, label %invoke.cont.i1662, label %for.body.i.i.i.i1647

for.body.i.i.i.i1647:                             ; preds = %invoke.cont609, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657
  %__first.addr.04.i.i.i.i1648 = phi ptr [ %incdec.ptr.i.i.i.i1658, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657 ], [ %359, %invoke.cont609 ]
  %361 = load ptr, ptr %__first.addr.04.i.i.i.i1648, align 8
  %bf.load.i.i.i.i.i.i.i1649 = load i64, ptr %361, align 8
  %362 = and i64 %bf.load.i.i.i.i.i.i.i1649, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1650 = icmp eq i64 %362, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1650, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657, label %if.then.i.i.i.i.i.i.i1651

if.then.i.i.i.i.i.i.i1651:                        ; preds = %for.body.i.i.i.i1647
  %bf.value.i.i.i.i.i.i.i1652 = add i64 %bf.load.i.i.i.i.i.i.i1649, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1653 = and i64 %bf.value.i.i.i.i.i.i.i1652, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1654 = and i64 %bf.load.i.i.i.i.i.i.i1649, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1655 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1653, %bf.clear7.i.i.i.i.i.i.i1654
  store i64 %bf.set.i.i.i.i.i.i.i1655, ptr %361, align 8
  %cmp12.i.i.i.i.i.i.i1656 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1653, 0
  br i1 %cmp12.i.i.i.i.i.i.i1656, label %if.then13.i.i.i.i.i.i.i1666, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657

if.then13.i.i.i.i.i.i.i1666:                      ; preds = %if.then.i.i.i.i.i.i.i1651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657 unwind label %terminate.lpad.i.i.i.i.i.i1667

terminate.lpad.i.i.i.i.i.i1667:                   ; preds = %if.then13.i.i.i.i.i.i.i1666
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657: ; preds = %if.then13.i.i.i.i.i.i.i1666, %if.then.i.i.i.i.i.i.i1651, %for.body.i.i.i.i1647
  %incdec.ptr.i.i.i.i1658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1648, i64 1
  %cmp.not.i.i.i.i1659 = icmp eq ptr %incdec.ptr.i.i.i.i1658, %360
  br i1 %cmp.not.i.i.i.i1659, label %invoke.contthread-pre-split.i1660, label %for.body.i.i.i.i1647, !llvm.loop !74

invoke.contthread-pre-split.i1660:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1657
  %.pr.i1661 = load ptr, ptr %ref.tmp588, align 8
  br label %invoke.cont.i1662

invoke.cont.i1662:                                ; preds = %invoke.contthread-pre-split.i1660, %invoke.cont609
  %365 = phi ptr [ %.pr.i1661, %invoke.contthread-pre-split.i1660 ], [ %359, %invoke.cont609 ]
  %tobool.not.i.i.i1663 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i1663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1668, label %if.then.i.i.i1664

if.then.i.i.i1664:                                ; preds = %invoke.cont.i1662
  call void @_ZdlPv(ptr noundef nonnull %365) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1668

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1668: ; preds = %invoke.cont.i1662, %if.then.i.i.i1664
  %366 = load ptr, ptr %ref.tmp590, align 8
  %bf.load.i.i1669 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1669, 1152920405095219200
  %cmp.not.i.i1670 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680, label %if.then.i.i1671

if.then.i.i1671:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1668
  %bf.value.i.i1672 = add i64 %bf.load.i.i1669, 1152920405095219200
  %bf.shl.i.i1673 = and i64 %bf.value.i.i1672, 1152920405095219200
  %bf.clear7.i.i1674 = and i64 %bf.load.i.i1669, -1152920405095219201
  %bf.set.i.i1675 = or disjoint i64 %bf.shl.i.i1673, %bf.clear7.i.i1674
  store i64 %bf.set.i.i1675, ptr %366, align 8
  %cmp12.i.i1676 = icmp eq i64 %bf.shl.i.i1673, 0
  br i1 %cmp12.i.i1676, label %if.then13.i.i1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680

if.then13.i.i1678:                                ; preds = %if.then.i.i1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680 unwind label %terminate.lpad.i1679

terminate.lpad.i1679:                             ; preds = %if.then13.i.i1678
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1668, %if.then.i.i1671, %if.then13.i.i1678
  %370 = load ptr, ptr %ref.tmp587, align 8
  %_M_finish.i1681 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp587, i64 0, i32 1
  %371 = load ptr, ptr %_M_finish.i1681, align 8
  %cmp.not3.i.i.i.i1682 = icmp eq ptr %370, %371
  br i1 %cmp.not3.i.i.i.i1682, label %invoke.cont.i1698, label %for.body.i.i.i.i1683

for.body.i.i.i.i1683:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693
  %__first.addr.04.i.i.i.i1684 = phi ptr [ %incdec.ptr.i.i.i.i1694, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680 ]
  %372 = load ptr, ptr %__first.addr.04.i.i.i.i1684, align 8
  %bf.load.i.i.i.i.i.i.i1685 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i.i.i.i.i.i1685, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1686 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1686, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693, label %if.then.i.i.i.i.i.i.i1687

if.then.i.i.i.i.i.i.i1687:                        ; preds = %for.body.i.i.i.i1683
  %bf.value.i.i.i.i.i.i.i1688 = add i64 %bf.load.i.i.i.i.i.i.i1685, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1689 = and i64 %bf.value.i.i.i.i.i.i.i1688, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1690 = and i64 %bf.load.i.i.i.i.i.i.i1685, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1691 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1689, %bf.clear7.i.i.i.i.i.i.i1690
  store i64 %bf.set.i.i.i.i.i.i.i1691, ptr %372, align 8
  %cmp12.i.i.i.i.i.i.i1692 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1689, 0
  br i1 %cmp12.i.i.i.i.i.i.i1692, label %if.then13.i.i.i.i.i.i.i1702, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693

if.then13.i.i.i.i.i.i.i1702:                      ; preds = %if.then.i.i.i.i.i.i.i1687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693 unwind label %terminate.lpad.i.i.i.i.i.i1703

terminate.lpad.i.i.i.i.i.i1703:                   ; preds = %if.then13.i.i.i.i.i.i.i1702
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693: ; preds = %if.then13.i.i.i.i.i.i.i1702, %if.then.i.i.i.i.i.i.i1687, %for.body.i.i.i.i1683
  %incdec.ptr.i.i.i.i1694 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1684, i64 1
  %cmp.not.i.i.i.i1695 = icmp eq ptr %incdec.ptr.i.i.i.i1694, %371
  br i1 %cmp.not.i.i.i.i1695, label %invoke.contthread-pre-split.i1696, label %for.body.i.i.i.i1683, !llvm.loop !74

invoke.contthread-pre-split.i1696:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1693
  %.pr.i1697 = load ptr, ptr %ref.tmp587, align 8
  br label %invoke.cont.i1698

invoke.cont.i1698:                                ; preds = %invoke.contthread-pre-split.i1696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680
  %376 = phi ptr [ %.pr.i1697, %invoke.contthread-pre-split.i1696 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1680 ]
  %tobool.not.i.i.i1699 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1699, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1704, label %if.then.i.i.i1700

if.then.i.i.i1700:                                ; preds = %invoke.cont.i1698
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1704

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1704: ; preds = %invoke.cont.i1698, %if.then.i.i.i1700
  %377 = load ptr, ptr %agg.tmp584, align 8
  %bf.load.i.i1705 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i1705, 1152920405095219200
  %cmp.not.i.i1706 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716, label %if.then.i.i1707

if.then.i.i1707:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1704
  %bf.value.i.i1708 = add i64 %bf.load.i.i1705, 1152920405095219200
  %bf.shl.i.i1709 = and i64 %bf.value.i.i1708, 1152920405095219200
  %bf.clear7.i.i1710 = and i64 %bf.load.i.i1705, -1152920405095219201
  %bf.set.i.i1711 = or disjoint i64 %bf.shl.i.i1709, %bf.clear7.i.i1710
  store i64 %bf.set.i.i1711, ptr %377, align 8
  %cmp12.i.i1712 = icmp eq i64 %bf.shl.i.i1709, 0
  br i1 %cmp12.i.i1712, label %if.then13.i.i1714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716

if.then13.i.i1714:                                ; preds = %if.then.i.i1707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716 unwind label %terminate.lpad.i1715

terminate.lpad.i1715:                             ; preds = %if.then13.i.i1714
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1704, %if.then.i.i1707, %if.then13.i.i1714
  %bf.load.i.i1717 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %381 = and i64 %bf.load.i.i1717, 1152920405095219200
  %cmp.not.i.i1718 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i1718, label %if.end1335, label %if.then.i.i1719

if.then.i.i1719:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716
  %bf.value.i.i1720 = add i64 %bf.load.i.i1717, 1152920405095219200
  %bf.shl.i.i1721 = and i64 %bf.value.i.i1720, 1152920405095219200
  %bf.clear7.i.i1722 = and i64 %bf.load.i.i1717, -1152920405095219201
  %bf.set.i.i1723 = or disjoint i64 %bf.shl.i.i1721, %bf.clear7.i.i1722
  store i64 %bf.set.i.i1723, ptr %ref.tmp561.sroa.0.0, align 8
  %cmp12.i.i1724 = icmp eq i64 %bf.shl.i.i1721, 0
  br i1 %cmp12.i.i1724, label %if.then13.i.i1726, label %if.end1335

if.then13.i.i1726:                                ; preds = %if.then.i.i1719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %if.end1335 unwind label %terminate.lpad.i1727

terminate.lpad.i1727:                             ; preds = %if.then13.i.i1726
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

lpad569:                                          ; preds = %cond.false571, %invoke.cont567
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad574:                                          ; preds = %if.then13.i.i1592
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad585:                                          ; preds = %if.then13.i.i1607
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad593:                                          ; preds = %if.then13.i.i1622
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad608:                                          ; preds = %invoke.cont607
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588) #18
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %if.then.i.i4.i1635, %lpad.i1633, %lpad608
  %.pn92 = phi { ptr, i32 } [ %388, %lpad608 ], [ %357, %if.then.i.i4.i1635 ], [ %357, %lpad.i1633 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp590) #18
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup612, %lpad593
  %.pn92.pn = phi { ptr, i32 } [ %387, %lpad593 ], [ %.pn92, %ehcleanup612 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp584) #18
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup626, %lpad585
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup626 ], [ %386, %lpad585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t560) #18
  br label %ehcleanup1336

sw.bb629:                                         ; preds = %invoke.cont37
  %389 = load ptr, ptr %conc, align 8
  store ptr %389, ptr %concEq, align 8
  %bf.load.i.i1729 = load i64, ptr %389, align 8
  %bf.lshr.i.i1730 = lshr i64 %bf.load.i.i1729, 40
  %390 = trunc i64 %bf.lshr.i.i1730 to i32
  %bf.cast.i.i1731 = and i32 %390, 1048575
  %cmp.i.i1732 = icmp ult i32 %bf.cast.i.i1731, 1048574
  br i1 %cmp.i.i1732, label %if.then.i.i1737, label %if.else.i.i1733

if.then.i.i1737:                                  ; preds = %sw.bb629
  %bf.value.i.i1738 = add i64 %bf.load.i.i1729, 1099511627776
  %bf.shl.i.i1739 = and i64 %bf.value.i.i1738, 1152920405095219200
  %bf.clear7.i.i1740 = and i64 %bf.load.i.i1729, -1152920405095219201
  %bf.set.i.i1741 = or disjoint i64 %bf.shl.i.i1739, %bf.clear7.i.i1740
  store i64 %bf.set.i.i1741, ptr %389, align 8
  br label %invoke.cont632

if.else.i.i1733:                                  ; preds = %sw.bb629
  %cmp12.i.i1734 = icmp eq i32 %bf.cast.i.i1731, 1048574
  br i1 %cmp12.i.i1734, label %if.then13.i.i1735, label %invoke.cont632

if.then13.i.i1735:                                ; preds = %if.else.i.i1733
  %bf.set23.i.i1736 = or i64 %bf.load.i.i1729, 1152920405095219200
  store i64 %bf.set23.i.i1736, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %invoke.cont632 unwind label %lpad

invoke.cont632:                                   ; preds = %if.then13.i.i1735, %if.then.i.i1737, %if.else.i.i1733
  %391 = load ptr, ptr %conc, align 8
  %d_kind.i1744 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %391, i64 0, i32 1
  %bf.load.i1745 = load i16, ptr %d_kind.i1744, align 8
  %bf.clear.i1746 = and i16 %bf.load.i1745, 1023
  %bf.cast.i1747 = zext nneg i16 %bf.clear.i1746 to i32
  %cmp634.not = icmp eq i16 %bf.clear.i1746, 5
  br i1 %cmp634.not, label %if.end664, label %invoke.cont637

invoke.cont637:                                   ; preds = %invoke.cont632
  %cmp639 = icmp ne i16 %bf.clear.i1746, 18
  %frombool640 = zext i1 %cmp639 to i8
  store i8 %frombool640, ptr %concPol636, align 1
  br i1 %cmp639, label %cond.end648, label %cond.false646

cond.false646:                                    ; preds = %invoke.cont637
  %call2.i.i.i1762 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1747)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1763 unwind label %lpad631

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1763: ; preds = %cond.false646
  %cmp.i.i1758 = icmp eq i32 %call2.i.i.i1762, 2
  %idxprom.i.i1760 = zext i1 %cmp.i.i1758 to i64
  %arrayidx.i.i1761 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %391, i64 0, i32 3, i64 %idxprom.i.i1760
  %392 = load ptr, ptr %arrayidx.i.i1761, align 8, !noalias !85
  br label %cond.end648

cond.end648:                                      ; preds = %invoke.cont637, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1763
  %ref.tmp642.sroa.0.0 = phi ptr [ %392, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1763 ], [ %391, %invoke.cont637 ]
  store ptr %ref.tmp642.sroa.0.0, ptr %concAtom641, align 8
  %bf.load.i.i1764 = load i64, ptr %ref.tmp642.sroa.0.0, align 8
  %bf.lshr.i.i1765 = lshr i64 %bf.load.i.i1764, 40
  %393 = trunc i64 %bf.lshr.i.i1765 to i32
  %bf.cast.i.i1766 = and i32 %393, 1048575
  %cmp.i.i1767 = icmp ult i32 %bf.cast.i.i1766, 1048574
  br i1 %cmp.i.i1767, label %if.then.i.i1772, label %if.else.i.i1768

if.then.i.i1772:                                  ; preds = %cond.end648
  %bf.value.i.i1773 = add i64 %bf.load.i.i1764, 1099511627776
  %bf.shl.i.i1774 = and i64 %bf.value.i.i1773, 1152920405095219200
  %bf.clear7.i.i1775 = and i64 %bf.load.i.i1764, -1152920405095219201
  %bf.set.i.i1776 = or disjoint i64 %bf.shl.i.i1774, %bf.clear7.i.i1775
  store i64 %bf.set.i.i1776, ptr %ref.tmp642.sroa.0.0, align 8
  br label %invoke.cont650

if.else.i.i1768:                                  ; preds = %cond.end648
  %cmp12.i.i1769 = icmp eq i32 %bf.cast.i.i1766, 1048574
  br i1 %cmp12.i.i1769, label %if.then13.i.i1770, label %invoke.cont650

if.then13.i.i1770:                                ; preds = %if.else.i.i1768
  %bf.set23.i.i1771 = or i64 %bf.load.i.i1764, 1152920405095219200
  store i64 %bf.set23.i.i1771, ptr %ref.tmp642.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp642.sroa.0.0)
          to label %invoke.cont650 unwind label %lpad649

invoke.cont650:                                   ; preds = %if.else.i.i1768, %if.then.i.i1772, %if.then13.i.i1770
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp653, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol636)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont650
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %concAtom641, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp653)
          to label %invoke.cont657 unwind label %lpad656

invoke.cont657:                                   ; preds = %invoke.cont655
  %394 = load ptr, ptr %ref.tmp652, align 8
  %cmp.not.i1779 = icmp eq ptr %389, %394
  br i1 %cmp.not.i1779, label %invoke.cont659, label %if.then.i1780

if.then.i1780:                                    ; preds = %invoke.cont657
  %bf.load.i.i1781 = load i64, ptr %389, align 8
  %395 = and i64 %bf.load.i.i1781, 1152920405095219200
  %cmp.not.i.i1782 = icmp eq i64 %395, 1152920405095219200
  br i1 %cmp.not.i.i1782, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789, label %if.then.i.i1783

if.then.i.i1783:                                  ; preds = %if.then.i1780
  %bf.value.i.i1784 = add i64 %bf.load.i.i1781, 1152920405095219200
  %bf.shl.i.i1785 = and i64 %bf.value.i.i1784, 1152920405095219200
  %bf.clear7.i.i1786 = and i64 %bf.load.i.i1781, -1152920405095219201
  %bf.set.i.i1787 = or disjoint i64 %bf.shl.i.i1785, %bf.clear7.i.i1786
  store i64 %bf.set.i.i1787, ptr %389, align 8
  %cmp12.i.i1788 = icmp eq i64 %bf.shl.i.i1785, 0
  br i1 %cmp12.i.i1788, label %if.then13.i.i1804, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789

if.then13.i.i1804:                                ; preds = %if.then.i.i1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789 unwind label %lpad658

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789: ; preds = %if.then13.i.i1804, %if.then.i.i1783, %if.then.i1780
  %396 = load ptr, ptr %ref.tmp652, align 8
  store ptr %396, ptr %concEq, align 8
  %bf.load.i2.i1790 = load i64, ptr %396, align 8
  %bf.lshr.i.i1791 = lshr i64 %bf.load.i2.i1790, 40
  %397 = trunc i64 %bf.lshr.i.i1791 to i32
  %bf.cast.i.i1792 = and i32 %397, 1048575
  %cmp.i.i1793 = icmp ult i32 %bf.cast.i.i1792, 1048574
  br i1 %cmp.i.i1793, label %if.then.i5.i1799, label %if.else.i.i1794

if.then.i5.i1799:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789
  %bf.value.i6.i1800 = add i64 %bf.load.i2.i1790, 1099511627776
  %bf.shl.i7.i1801 = and i64 %bf.value.i6.i1800, 1152920405095219200
  %bf.clear7.i8.i1802 = and i64 %bf.load.i2.i1790, -1152920405095219201
  %bf.set.i9.i1803 = or disjoint i64 %bf.shl.i7.i1801, %bf.clear7.i8.i1802
  store i64 %bf.set.i9.i1803, ptr %396, align 8
  br label %invoke.cont659

if.else.i.i1794:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1789
  %cmp12.i3.i1795 = icmp eq i32 %bf.cast.i.i1792, 1048574
  br i1 %cmp12.i3.i1795, label %if.then13.i4.i1797, label %invoke.cont659

if.then13.i4.i1797:                               ; preds = %if.else.i.i1794
  %bf.set23.i.i1798 = or i64 %bf.load.i2.i1790, 1152920405095219200
  store i64 %bf.set23.i.i1798, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %if.else.i.i1794, %if.then.i5.i1799, %invoke.cont657, %if.then13.i4.i1797
  %398 = phi ptr [ %396, %if.else.i.i1794 ], [ %396, %if.then.i5.i1799 ], [ %389, %invoke.cont657 ], [ %396, %if.then13.i4.i1797 ]
  %399 = load ptr, ptr %ref.tmp652, align 8
  %bf.load.i.i1808 = load i64, ptr %399, align 8
  %400 = and i64 %bf.load.i.i1808, 1152920405095219200
  %cmp.not.i.i1809 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, label %if.then.i.i1810

if.then.i.i1810:                                  ; preds = %invoke.cont659
  %bf.value.i.i1811 = add i64 %bf.load.i.i1808, 1152920405095219200
  %bf.shl.i.i1812 = and i64 %bf.value.i.i1811, 1152920405095219200
  %bf.clear7.i.i1813 = and i64 %bf.load.i.i1808, -1152920405095219201
  %bf.set.i.i1814 = or disjoint i64 %bf.shl.i.i1812, %bf.clear7.i.i1813
  store i64 %bf.set.i.i1814, ptr %399, align 8
  %cmp12.i.i1815 = icmp eq i64 %bf.shl.i.i1812, 0
  br i1 %cmp12.i.i1815, label %if.then13.i.i1817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819

if.then13.i.i1817:                                ; preds = %if.then.i.i1810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819 unwind label %terminate.lpad.i1818

terminate.lpad.i1818:                             ; preds = %if.then13.i.i1817
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819: ; preds = %invoke.cont659, %if.then.i.i1810, %if.then13.i.i1817
  %403 = load ptr, ptr %ref.tmp653, align 8
  %bf.load.i.i1820 = load i64, ptr %403, align 8
  %404 = and i64 %bf.load.i.i1820, 1152920405095219200
  %cmp.not.i.i1821 = icmp eq i64 %404, 1152920405095219200
  br i1 %cmp.not.i.i1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, label %if.then.i.i1822

if.then.i.i1822:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819
  %bf.value.i.i1823 = add i64 %bf.load.i.i1820, 1152920405095219200
  %bf.shl.i.i1824 = and i64 %bf.value.i.i1823, 1152920405095219200
  %bf.clear7.i.i1825 = and i64 %bf.load.i.i1820, -1152920405095219201
  %bf.set.i.i1826 = or disjoint i64 %bf.shl.i.i1824, %bf.clear7.i.i1825
  store i64 %bf.set.i.i1826, ptr %403, align 8
  %cmp12.i.i1827 = icmp eq i64 %bf.shl.i.i1824, 0
  br i1 %cmp12.i.i1827, label %if.then13.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831

if.then13.i.i1829:                                ; preds = %if.then.i.i1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831 unwind label %terminate.lpad.i1830

terminate.lpad.i1830:                             ; preds = %if.then13.i.i1829
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, %if.then.i.i1822, %if.then13.i.i1829
  %407 = load ptr, ptr %concAtom641, align 8
  %bf.load.i.i1832 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i1832, 1152920405095219200
  %cmp.not.i.i1833 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i1833, label %if.end664, label %if.then.i.i1834

if.then.i.i1834:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831
  %bf.value.i.i1835 = add i64 %bf.load.i.i1832, 1152920405095219200
  %bf.shl.i.i1836 = and i64 %bf.value.i.i1835, 1152920405095219200
  %bf.clear7.i.i1837 = and i64 %bf.load.i.i1832, -1152920405095219201
  %bf.set.i.i1838 = or disjoint i64 %bf.shl.i.i1836, %bf.clear7.i.i1837
  store i64 %bf.set.i.i1838, ptr %407, align 8
  %cmp12.i.i1839 = icmp eq i64 %bf.shl.i.i1836, 0
  br i1 %cmp12.i.i1839, label %if.then13.i.i1841, label %if.end664

if.then13.i.i1841:                                ; preds = %if.then.i.i1834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %if.end664 unwind label %terminate.lpad.i1842

terminate.lpad.i1842:                             ; preds = %if.then13.i.i1841
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #20
  unreachable

lpad631:                                          ; preds = %if.then13.i.i.i1889, %if.else673, %if.then13.i.i.i, %if.end664, %cond.false646
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup939

lpad649:                                          ; preds = %if.then13.i.i1770
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup939

lpad654:                                          ; preds = %invoke.cont650
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup663

lpad656:                                          ; preds = %invoke.cont655
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup662

lpad658:                                          ; preds = %if.then13.i4.i1797, %if.then13.i.i1804
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp652) #18
  br label %ehcleanup662

ehcleanup662:                                     ; preds = %lpad658, %lpad656
  %.pn61 = phi { ptr, i32 } [ %415, %lpad658 ], [ %414, %lpad656 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp653) #18
  br label %ehcleanup663

ehcleanup663:                                     ; preds = %ehcleanup662, %lpad654
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup662 ], [ %413, %lpad654 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concAtom641) #18
  br label %ehcleanup939

if.end664:                                        ; preds = %if.then13.i.i1841, %if.then.i.i1834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, %invoke.cont632
  %416 = phi ptr [ %398, %if.then13.i.i1841 ], [ %398, %if.then.i.i1834 ], [ %398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831 ], [ %389, %invoke.cont632 ]
  %d_kind.i.i.i.i1844 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 1
  %bf.load.i.i.i.i1845 = load i16, ptr %d_kind.i.i.i.i1844, align 8, !noalias !88
  %bf.clear.i.i.i.i1846 = and i16 %bf.load.i.i.i.i1845, 1023
  %bf.cast.i.i.i.i1847 = zext nneg i16 %bf.clear.i.i.i.i1846 to i32
  %cmp.i.i.i.i.i1848 = icmp eq i16 %bf.clear.i.i.i.i1846, 1023
  %cond.i.i.i.i.i1849 = select i1 %cmp.i.i.i.i.i1848, i32 -1, i32 %bf.cast.i.i.i.i1847
  %call2.i.i.i1855 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1849)
          to label %call2.i.i.i.noexc unwind label %lpad631

call2.i.i.i.noexc:                                ; preds = %if.end664
  %cmp.i.i1850 = icmp eq i32 %call2.i.i.i1855, 2
  %idxprom.i.i1852 = zext i1 %cmp.i.i1850 to i64
  %arrayidx.i.i1853 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 3, i64 %idxprom.i.i1852
  %417 = load ptr, ptr %arrayidx.i.i1853, align 8, !noalias !88
  %bf.load.i.i.i = load i64, ptr %417, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %418 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %418, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i1854, label %if.else.i.i.i

if.then.i.i.i1854:                                ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %417, align 8, !noalias !88
  br label %invoke.cont666

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont666

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %417, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %if.then13.i.i.i.invoke.cont666_crit_edge unwind label %lpad631

if.then13.i.i.i.invoke.cont666_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i1861.pre = load i64, ptr %417, align 8
  br label %invoke.cont666

invoke.cont666:                                   ; preds = %if.then13.i.i.i.invoke.cont666_crit_edge, %if.else.i.i.i, %if.then.i.i.i1854
  %bf.load.i.i1861 = phi i64 [ %bf.load.i.i1861.pre, %if.then13.i.i.i.invoke.cont666_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i1854 ]
  %d_kind.i1857 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %417, i64 0, i32 1
  %bf.load.i1858 = load i16, ptr %d_kind.i1857, align 8
  %bf.clear.i1859 = and i16 %bf.load.i1858, 1023
  %cmp670.not = icmp eq i16 %bf.clear.i1859, 218
  %419 = and i64 %bf.load.i.i1861, 1152920405095219200
  %cmp.not.i.i1862 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i1862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, label %if.then.i.i1863

if.then.i.i1863:                                  ; preds = %invoke.cont666
  %bf.value.i.i1864 = add i64 %bf.load.i.i1861, 1152920405095219200
  %bf.shl.i.i1865 = and i64 %bf.value.i.i1864, 1152920405095219200
  %bf.clear7.i.i1866 = and i64 %bf.load.i.i1861, -1152920405095219201
  %bf.set.i.i1867 = or disjoint i64 %bf.shl.i.i1865, %bf.clear7.i.i1866
  store i64 %bf.set.i.i1867, ptr %417, align 8
  %cmp12.i.i1868 = icmp eq i64 %bf.shl.i.i1865, 0
  br i1 %cmp12.i.i1868, label %if.then13.i.i1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872

if.then13.i.i1870:                                ; preds = %if.then.i.i1863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872 unwind label %terminate.lpad.i1871

terminate.lpad.i1871:                             ; preds = %if.then13.i.i1870
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872: ; preds = %invoke.cont666, %if.then.i.i1863, %if.then13.i.i1870
  br i1 %cmp670.not, label %if.else673, label %if.end938

if.else673:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %bf.load.i.i.i.i1874 = load i16, ptr %d_kind.i.i.i.i1844, align 8, !noalias !91
  %bf.clear.i.i.i.i1875 = and i16 %bf.load.i.i.i.i1874, 1023
  %bf.cast.i.i.i.i1876 = zext nneg i16 %bf.clear.i.i.i.i1875 to i32
  %cmp.i.i.i.i.i1877 = icmp eq i16 %bf.clear.i.i.i.i1875, 1023
  %cond.i.i.i.i.i1878 = select i1 %cmp.i.i.i.i.i1877, i32 -1, i32 %bf.cast.i.i.i.i1876
  %call2.i.i.i1897 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1878)
          to label %call2.i.i.i.noexc1896 unwind label %lpad631

call2.i.i.i.noexc1896:                            ; preds = %if.else673
  %cmp.i.i1879 = icmp eq i32 %call2.i.i.i1897, 2
  %idxprom.i.i1881 = zext i1 %cmp.i.i1879 to i64
  %arrayidx.i.i1882 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 3, i64 %idxprom.i.i1881
  %422 = load ptr, ptr %arrayidx.i.i1882, align 8, !noalias !91
  store ptr %422, ptr %ref.tmp674, align 8, !alias.scope !91
  %bf.load.i.i.i1883 = load i64, ptr %422, align 8, !noalias !91
  %bf.lshr.i.i.i1884 = lshr i64 %bf.load.i.i.i1883, 40
  %423 = trunc i64 %bf.lshr.i.i.i1884 to i32
  %bf.cast.i.i.i1885 = and i32 %423, 1048575
  %cmp.i.i.i1886 = icmp ult i32 %bf.cast.i.i.i1885, 1048574
  br i1 %cmp.i.i.i1886, label %if.then.i.i.i1891, label %if.else.i.i.i1887

if.then.i.i.i1891:                                ; preds = %call2.i.i.i.noexc1896
  %bf.value.i.i.i1892 = add i64 %bf.load.i.i.i1883, 1099511627776
  %bf.shl.i.i.i1893 = and i64 %bf.value.i.i.i1892, 1152920405095219200
  %bf.clear7.i.i.i1894 = and i64 %bf.load.i.i.i1883, -1152920405095219201
  %bf.set.i.i.i1895 = or disjoint i64 %bf.shl.i.i.i1893, %bf.clear7.i.i.i1894
  store i64 %bf.set.i.i.i1895, ptr %422, align 8, !noalias !91
  br label %invoke.cont675

if.else.i.i.i1887:                                ; preds = %call2.i.i.i.noexc1896
  %cmp12.i.i.i1888 = icmp eq i32 %bf.cast.i.i.i1885, 1048574
  br i1 %cmp12.i.i.i1888, label %if.then13.i.i.i1889, label %invoke.cont675

if.then13.i.i.i1889:                              ; preds = %if.else.i.i.i1887
  %bf.set23.i.i.i1890 = or i64 %bf.load.i.i.i1883, 1152920405095219200
  store i64 %bf.set23.i.i.i1890, ptr %422, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %invoke.cont675 unwind label %lpad631

invoke.cont675:                                   ; preds = %if.else.i.i.i1887, %if.then.i.i.i1891, %if.then13.i.i.i1889
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  %424 = load ptr, ptr %ref.tmp674, align 8
  %bf.load.i.i1900 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i1900, 1152920405095219200
  %cmp.not.i.i1901 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i1901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911, label %if.then.i.i1902

if.then.i.i1902:                                  ; preds = %invoke.cont677
  %bf.value.i.i1903 = add i64 %bf.load.i.i1900, 1152920405095219200
  %bf.shl.i.i1904 = and i64 %bf.value.i.i1903, 1152920405095219200
  %bf.clear7.i.i1905 = and i64 %bf.load.i.i1900, -1152920405095219201
  %bf.set.i.i1906 = or disjoint i64 %bf.shl.i.i1904, %bf.clear7.i.i1905
  store i64 %bf.set.i.i1906, ptr %424, align 8
  %cmp12.i.i1907 = icmp eq i64 %bf.shl.i.i1904, 0
  br i1 %cmp12.i.i1907, label %if.then13.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911

if.then13.i.i1909:                                ; preds = %if.then.i.i1902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911 unwind label %terminate.lpad.i1910

terminate.lpad.i1910:                             ; preds = %if.then13.i.i1909
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911: ; preds = %invoke.cont677, %if.then.i.i1902, %if.then13.i.i1909
  %428 = load ptr, ptr %sop, align 8
  %429 = load ptr, ptr %exp, align 8, !noalias !94
  %d_kind.i.i.i.i1912 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %429, i64 0, i32 1
  %bf.load.i.i.i.i1913 = load i16, ptr %d_kind.i.i.i.i1912, align 8, !noalias !94
  %bf.clear.i.i.i.i1914 = and i16 %bf.load.i.i.i.i1913, 1023
  %bf.cast.i.i.i.i1915 = zext nneg i16 %bf.clear.i.i.i.i1914 to i32
  %cmp.i.i.i.i.i1916 = icmp eq i16 %bf.clear.i.i.i.i1914, 1023
  %cond.i.i.i.i.i1917 = select i1 %cmp.i.i.i.i.i1916, i32 -1, i32 %bf.cast.i.i.i.i1915
  %call2.i.i.i1923 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1917)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911
  %cmp.i.i1918 = icmp eq i32 %call2.i.i.i1923, 2
  %idxprom.i.i1920 = zext i1 %cmp.i.i1918 to i64
  %arrayidx.i.i1921 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %429, i64 0, i32 3, i64 %idxprom.i.i1920
  %430 = load ptr, ptr %arrayidx.i.i1921, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call38, i32 noundef 218)
          to label %.noexc1927 unwind label %lpad685

.noexc1927:                                       ; preds = %invoke.cont684
  store ptr %428, ptr %agg.tmp.i, align 8, !noalias !97
  %call.i1925 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !97

invoke.cont3.i:                                   ; preds = %.noexc1927
  store ptr %430, ptr %agg.tmp4.i, align 8, !noalias !97
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1925, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !97

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont686 unwind label %lpad.i1926

lpad.i1926:                                       ; preds = %invoke.cont7.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1927
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1926
  %.pn2.i = phi { ptr, i32 } [ %431, %lpad.i1926 ], [ %433, %lpad6.i ], [ %432, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup937

invoke.cont686:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %434 = load ptr, ptr %sop, align 8
  %435 = load ptr, ptr %exp, align 8, !noalias !100
  %d_kind.i.i.i.i1929 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %435, i64 0, i32 1
  %bf.load.i.i.i.i1930 = load i16, ptr %d_kind.i.i.i.i1929, align 8, !noalias !100
  %bf.clear.i.i.i.i1931 = and i16 %bf.load.i.i.i.i1930, 1023
  %bf.cast.i.i.i.i1932 = zext nneg i16 %bf.clear.i.i.i.i1931 to i32
  %cmp.i.i.i.i.i1933 = icmp eq i16 %bf.clear.i.i.i.i1931, 1023
  %cond.i.i.i.i.i1934 = select i1 %cmp.i.i.i.i.i1933, i32 -1, i32 %bf.cast.i.i.i.i1932
  %call2.i.i.i1941 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1934)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont686
  %cmp.i.i1935 = icmp eq i32 %call2.i.i.i1941, 2
  %spec.select.i.i1937 = select i1 %cmp.i.i1935, i64 2, i64 1
  %arrayidx.i.i1939 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %435, i64 0, i32 3, i64 %spec.select.i.i1937
  %436 = load ptr, ptr %arrayidx.i.i1939, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1943)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1944)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1945)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1943, ptr noundef nonnull %call38, i32 noundef 218)
          to label %.noexc1955 unwind label %lpad695

.noexc1955:                                       ; preds = %invoke.cont694
  store ptr %434, ptr %agg.tmp.i1944, align 8, !noalias !103
  %call.i1946 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1943, ptr noundef nonnull %agg.tmp.i1944)
          to label %invoke.cont3.i1950 unwind label %lpad2.i1947, !noalias !103

invoke.cont3.i1950:                               ; preds = %.noexc1955
  store ptr %436, ptr %agg.tmp4.i1945, align 8, !noalias !103
  %call8.i1951 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1946, ptr noundef nonnull %agg.tmp4.i1945)
          to label %invoke.cont7.i1953 unwind label %lpad6.i1952, !noalias !103

invoke.cont7.i1953:                               ; preds = %invoke.cont3.i1950
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sr, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1943)
          to label %invoke.cont696 unwind label %lpad.i1954

lpad.i1954:                                       ; preds = %invoke.cont7.i1953
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1948

lpad2.i1947:                                      ; preds = %.noexc1955
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1948

lpad6.i1952:                                      ; preds = %invoke.cont3.i1950
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1948

ehcleanup10.i1948:                                ; preds = %lpad6.i1952, %lpad2.i1947, %lpad.i1954
  %.pn2.i1949 = phi { ptr, i32 } [ %437, %lpad.i1954 ], [ %439, %lpad6.i1952 ], [ %438, %lpad2.i1947 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1943) #18
  br label %ehcleanup936

invoke.cont696:                                   ; preds = %invoke.cont7.i1953
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1943) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1943)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1944)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1945)
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %asn, i32 noundef 218)
          to label %invoke.cont700 unwind label %lpad699

invoke.cont700:                                   ; preds = %invoke.cont696
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %sr)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont700
  %440 = load ptr, ptr %seq, align 8
  store ptr %440, ptr %agg.tmp703, align 8
  %bf.load.i.i1958 = load i64, ptr %440, align 8
  %bf.lshr.i.i1959 = lshr i64 %bf.load.i.i1958, 40
  %441 = trunc i64 %bf.lshr.i.i1959 to i32
  %bf.cast.i.i1960 = and i32 %441, 1048575
  %cmp.i.i1961 = icmp ult i32 %bf.cast.i.i1960, 1048574
  br i1 %cmp.i.i1961, label %if.then.i.i1966, label %if.else.i.i1962

if.then.i.i1966:                                  ; preds = %invoke.cont702
  %bf.value.i.i1967 = add i64 %bf.load.i.i1958, 1099511627776
  %bf.shl.i.i1968 = and i64 %bf.value.i.i1967, 1152920405095219200
  %bf.clear7.i.i1969 = and i64 %bf.load.i.i1958, -1152920405095219201
  %bf.set.i.i1970 = or disjoint i64 %bf.shl.i.i1968, %bf.clear7.i.i1969
  store i64 %bf.set.i.i1970, ptr %440, align 8
  br label %invoke.cont705

if.else.i.i1962:                                  ; preds = %invoke.cont702
  %cmp12.i.i1963 = icmp eq i32 %bf.cast.i.i1960, 1048574
  br i1 %cmp12.i.i1963, label %if.then13.i.i1964, label %invoke.cont705

if.then13.i.i1964:                                ; preds = %if.else.i.i1962
  %bf.set23.i.i1965 = or i64 %bf.load.i.i1958, 1152920405095219200
  store i64 %bf.set23.i.i1965, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %invoke.cont705 unwind label %lpad704

invoke.cont705:                                   ; preds = %if.else.i.i1962, %if.then.i.i1966, %if.then13.i.i1964
  %442 = load ptr, ptr %exp, align 8
  store ptr %442, ptr %ref.tmp708, align 8
  %bf.load.i.i1973 = load i64, ptr %442, align 8
  %bf.lshr.i.i1974 = lshr i64 %bf.load.i.i1973, 40
  %443 = trunc i64 %bf.lshr.i.i1974 to i32
  %bf.cast.i.i1975 = and i32 %443, 1048575
  %cmp.i.i1976 = icmp ult i32 %bf.cast.i.i1975, 1048574
  br i1 %cmp.i.i1976, label %if.then.i.i1981, label %if.else.i.i1977

if.then.i.i1981:                                  ; preds = %invoke.cont705
  %bf.value.i.i1982 = add i64 %bf.load.i.i1973, 1099511627776
  %bf.shl.i.i1983 = and i64 %bf.value.i.i1982, 1152920405095219200
  %bf.clear7.i.i1984 = and i64 %bf.load.i.i1973, -1152920405095219201
  %bf.set.i.i1985 = or disjoint i64 %bf.shl.i.i1983, %bf.clear7.i.i1984
  store i64 %bf.set.i.i1985, ptr %442, align 8
  br label %invoke.cont712

if.else.i.i1977:                                  ; preds = %invoke.cont705
  %cmp12.i.i1978 = icmp eq i32 %bf.cast.i.i1975, 1048574
  br i1 %cmp12.i.i1978, label %if.then13.i.i1979, label %invoke.cont712

if.then13.i.i1979:                                ; preds = %if.else.i.i1977
  %bf.set23.i.i1980 = or i64 %bf.load.i.i1973, 1152920405095219200
  store i64 %bf.set23.i.i1980, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %if.else.i.i1977, %if.then.i.i1981, %if.then13.i.i1979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1989 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1994 unwind label %lpad.i1990

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1994: ; preds = %invoke.cont712
  %add.ptr.i.i1988 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp708, i64 1
  store ptr %call5.i.i.i.i2.i1989, ptr %ref.tmp706, align 8
  %add.ptr.i1.i1995 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1989, i64 1
  %_M_end_of_storage.i.i1996 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp706, i64 0, i32 2
  store ptr %add.ptr.i1.i1995, ptr %_M_end_of_storage.i.i1996, align 8
  %call.i.i.i.i3.i1997 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp708, ptr noundef nonnull %add.ptr.i.i1988, ptr noundef nonnull %call5.i.i.i.i2.i1989)
          to label %invoke.cont725 unwind label %lpad.i1990

lpad.i1990:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1994, %invoke.cont712
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %ref.tmp706, align 8
  %tobool.not.i.i.i1991 = icmp eq ptr %445, null
  br i1 %tobool.not.i.i.i1991, label %ehcleanup767, label %if.then.i.i4.i1992

if.then.i.i4.i1992:                               ; preds = %lpad.i1990
  call void @_ZdlPv(ptr noundef nonnull %445) #21
  br label %ehcleanup767

invoke.cont725:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1994
  %_M_finish.i.i1999 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp706, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1997, ptr %_M_finish.i.i1999, align 8
  %446 = load ptr, ptr %asn, align 8
  store ptr %446, ptr %ref.tmp728, align 8
  %bf.load.i.i2002 = load i64, ptr %446, align 8
  %bf.lshr.i.i2003 = lshr i64 %bf.load.i.i2002, 40
  %447 = trunc i64 %bf.lshr.i.i2003 to i32
  %bf.cast.i.i2004 = and i32 %447, 1048575
  %cmp.i.i2005 = icmp ult i32 %bf.cast.i.i2004, 1048574
  br i1 %cmp.i.i2005, label %if.then.i.i2010, label %if.else.i.i2006

if.then.i.i2010:                                  ; preds = %invoke.cont725
  %bf.value.i.i2011 = add i64 %bf.load.i.i2002, 1099511627776
  %bf.shl.i.i2012 = and i64 %bf.value.i.i2011, 1152920405095219200
  %bf.clear7.i.i2013 = and i64 %bf.load.i.i2002, -1152920405095219201
  %bf.set.i.i2014 = or disjoint i64 %bf.shl.i.i2012, %bf.clear7.i.i2013
  store i64 %bf.set.i.i2014, ptr %446, align 8
  br label %invoke.cont732

if.else.i.i2006:                                  ; preds = %invoke.cont725
  %cmp12.i.i2007 = icmp eq i32 %bf.cast.i.i2004, 1048574
  br i1 %cmp12.i.i2007, label %if.then13.i.i2008, label %invoke.cont732

if.then13.i.i2008:                                ; preds = %if.else.i.i2006
  %bf.set23.i.i2009 = or i64 %bf.load.i.i2002, 1152920405095219200
  store i64 %bf.set23.i.i2009, ptr %446, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %invoke.cont732 unwind label %lpad731.thread

lpad731.thread:                                   ; preds = %if.then13.i.i2008
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup766

invoke.cont732:                                   ; preds = %if.else.i.i2006, %if.then.i.i2010, %if.then13.i.i2008
  %arrayinit.element733 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp728, i64 1
  %449 = load ptr, ptr %sop, align 8
  store ptr %449, ptr %arrayinit.element733, align 8
  %bf.load.i.i2017 = load i64, ptr %449, align 8
  %bf.lshr.i.i2018 = lshr i64 %bf.load.i.i2017, 40
  %450 = trunc i64 %bf.lshr.i.i2018 to i32
  %bf.cast.i.i2019 = and i32 %450, 1048575
  %cmp.i.i2020 = icmp ult i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp.i.i2020, label %if.then.i.i2025, label %if.else.i.i2021

if.then.i.i2025:                                  ; preds = %invoke.cont732
  %bf.value.i.i2026 = add i64 %bf.load.i.i2017, 1099511627776
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2017, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %449, align 8
  br label %invoke.cont734

if.else.i.i2021:                                  ; preds = %invoke.cont732
  %cmp12.i.i2022 = icmp eq i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp12.i.i2022, label %if.then13.i.i2023, label %invoke.cont734

if.then13.i.i2023:                                ; preds = %if.else.i.i2021
  %bf.set23.i.i2024 = or i64 %bf.load.i.i2017, 1152920405095219200
  store i64 %bf.set23.i.i2024, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %invoke.cont734 unwind label %lpad731

invoke.cont734:                                   ; preds = %if.else.i.i2021, %if.then.i.i2025, %if.then13.i.i2023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i8 0, i64 24, i1 false)
  %add.ptr.i.i2032 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp728, i64 2
  %call5.i.i.i.i2.i2033 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2038 unwind label %lpad.i2034

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2038: ; preds = %invoke.cont734
  store ptr %call5.i.i.i.i2.i2033, ptr %ref.tmp726, align 8
  %add.ptr.i1.i2039 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2033, i64 2
  %_M_end_of_storage.i.i2040 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp726, i64 0, i32 2
  store ptr %add.ptr.i1.i2039, ptr %_M_end_of_storage.i.i2040, align 8
  %call.i.i.i.i3.i2041 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp728, ptr noundef nonnull %add.ptr.i.i2032, ptr noundef nonnull %call5.i.i.i.i2.i2033)
          to label %invoke.cont747 unwind label %lpad.i2034

lpad.i2034:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2038, %invoke.cont734
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %ref.tmp726, align 8
  %tobool.not.i.i.i2035 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i2035, label %ehcleanup752, label %if.then.i.i4.i2036

if.then.i.i4.i2036:                               ; preds = %lpad.i2034
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %ehcleanup752

invoke.cont747:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2038
  %_M_finish.i.i2043 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp726, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2041, ptr %_M_finish.i.i2043, align 8
  %call750 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp703, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %invoke.cont747
  %453 = load ptr, ptr %ref.tmp726, align 8
  %454 = load ptr, ptr %_M_finish.i.i2043, align 8
  %cmp.not3.i.i.i.i2047 = icmp eq ptr %453, %454
  br i1 %cmp.not3.i.i.i.i2047, label %invoke.cont.i2063, label %for.body.i.i.i.i2048

for.body.i.i.i.i2048:                             ; preds = %invoke.cont749, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058
  %__first.addr.04.i.i.i.i2049 = phi ptr [ %incdec.ptr.i.i.i.i2059, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058 ], [ %453, %invoke.cont749 ]
  %455 = load ptr, ptr %__first.addr.04.i.i.i.i2049, align 8
  %bf.load.i.i.i.i.i.i.i2050 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i.i.i.i.i.i2050, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2051 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2051, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058, label %if.then.i.i.i.i.i.i.i2052

if.then.i.i.i.i.i.i.i2052:                        ; preds = %for.body.i.i.i.i2048
  %bf.value.i.i.i.i.i.i.i2053 = add i64 %bf.load.i.i.i.i.i.i.i2050, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2054 = and i64 %bf.value.i.i.i.i.i.i.i2053, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2055 = and i64 %bf.load.i.i.i.i.i.i.i2050, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2056 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2054, %bf.clear7.i.i.i.i.i.i.i2055
  store i64 %bf.set.i.i.i.i.i.i.i2056, ptr %455, align 8
  %cmp12.i.i.i.i.i.i.i2057 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2054, 0
  br i1 %cmp12.i.i.i.i.i.i.i2057, label %if.then13.i.i.i.i.i.i.i2067, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058

if.then13.i.i.i.i.i.i.i2067:                      ; preds = %if.then.i.i.i.i.i.i.i2052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058 unwind label %terminate.lpad.i.i.i.i.i.i2068

terminate.lpad.i.i.i.i.i.i2068:                   ; preds = %if.then13.i.i.i.i.i.i.i2067
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058: ; preds = %if.then13.i.i.i.i.i.i.i2067, %if.then.i.i.i.i.i.i.i2052, %for.body.i.i.i.i2048
  %incdec.ptr.i.i.i.i2059 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2049, i64 1
  %cmp.not.i.i.i.i2060 = icmp eq ptr %incdec.ptr.i.i.i.i2059, %454
  br i1 %cmp.not.i.i.i.i2060, label %invoke.contthread-pre-split.i2061, label %for.body.i.i.i.i2048, !llvm.loop !74

invoke.contthread-pre-split.i2061:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2058
  %.pr.i2062 = load ptr, ptr %ref.tmp726, align 8
  br label %invoke.cont.i2063

invoke.cont.i2063:                                ; preds = %invoke.contthread-pre-split.i2061, %invoke.cont749
  %459 = phi ptr [ %.pr.i2062, %invoke.contthread-pre-split.i2061 ], [ %453, %invoke.cont749 ]
  %tobool.not.i.i.i2064 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i2064, label %arraydestroy.body754.preheader, label %if.then.i.i.i2065

if.then.i.i.i2065:                                ; preds = %invoke.cont.i2063
  call void @_ZdlPv(ptr noundef nonnull %459) #21
  br label %arraydestroy.body754.preheader

arraydestroy.body754.preheader:                   ; preds = %invoke.cont.i2063, %if.then.i.i.i2065
  br label %arraydestroy.body754

arraydestroy.body754:                             ; preds = %arraydestroy.body754.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081
  %arraydestroy.elementPast755 = phi ptr [ %arraydestroy.element756, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081 ], [ %add.ptr.i.i2032, %arraydestroy.body754.preheader ]
  %arraydestroy.element756 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast755, i64 -1
  %460 = load ptr, ptr %arraydestroy.element756, align 8
  %bf.load.i.i2070 = load i64, ptr %460, align 8
  %461 = and i64 %bf.load.i.i2070, 1152920405095219200
  %cmp.not.i.i2071 = icmp eq i64 %461, 1152920405095219200
  br i1 %cmp.not.i.i2071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081, label %if.then.i.i2072

if.then.i.i2072:                                  ; preds = %arraydestroy.body754
  %bf.value.i.i2073 = add i64 %bf.load.i.i2070, 1152920405095219200
  %bf.shl.i.i2074 = and i64 %bf.value.i.i2073, 1152920405095219200
  %bf.clear7.i.i2075 = and i64 %bf.load.i.i2070, -1152920405095219201
  %bf.set.i.i2076 = or disjoint i64 %bf.shl.i.i2074, %bf.clear7.i.i2075
  store i64 %bf.set.i.i2076, ptr %460, align 8
  %cmp12.i.i2077 = icmp eq i64 %bf.shl.i.i2074, 0
  br i1 %cmp12.i.i2077, label %if.then13.i.i2079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081

if.then13.i.i2079:                                ; preds = %if.then.i.i2072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081 unwind label %terminate.lpad.i2080

terminate.lpad.i2080:                             ; preds = %if.then13.i.i2079
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081: ; preds = %arraydestroy.body754, %if.then.i.i2072, %if.then13.i.i2079
  %arraydestroy.done757 = icmp eq ptr %arraydestroy.element756, %ref.tmp728
  br i1 %arraydestroy.done757, label %arraydestroy.done758, label %arraydestroy.body754

arraydestroy.done758:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2081
  %464 = load ptr, ptr %ref.tmp706, align 8
  %465 = load ptr, ptr %_M_finish.i.i1999, align 8
  %cmp.not3.i.i.i.i2083 = icmp eq ptr %464, %465
  br i1 %cmp.not3.i.i.i.i2083, label %invoke.cont.i2099, label %for.body.i.i.i.i2084

for.body.i.i.i.i2084:                             ; preds = %arraydestroy.done758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094
  %__first.addr.04.i.i.i.i2085 = phi ptr [ %incdec.ptr.i.i.i.i2095, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094 ], [ %464, %arraydestroy.done758 ]
  %466 = load ptr, ptr %__first.addr.04.i.i.i.i2085, align 8
  %bf.load.i.i.i.i.i.i.i2086 = load i64, ptr %466, align 8
  %467 = and i64 %bf.load.i.i.i.i.i.i.i2086, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2087 = icmp eq i64 %467, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2087, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094, label %if.then.i.i.i.i.i.i.i2088

if.then.i.i.i.i.i.i.i2088:                        ; preds = %for.body.i.i.i.i2084
  %bf.value.i.i.i.i.i.i.i2089 = add i64 %bf.load.i.i.i.i.i.i.i2086, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2090 = and i64 %bf.value.i.i.i.i.i.i.i2089, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2091 = and i64 %bf.load.i.i.i.i.i.i.i2086, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2092 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2090, %bf.clear7.i.i.i.i.i.i.i2091
  store i64 %bf.set.i.i.i.i.i.i.i2092, ptr %466, align 8
  %cmp12.i.i.i.i.i.i.i2093 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2090, 0
  br i1 %cmp12.i.i.i.i.i.i.i2093, label %if.then13.i.i.i.i.i.i.i2103, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094

if.then13.i.i.i.i.i.i.i2103:                      ; preds = %if.then.i.i.i.i.i.i.i2088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094 unwind label %terminate.lpad.i.i.i.i.i.i2104

terminate.lpad.i.i.i.i.i.i2104:                   ; preds = %if.then13.i.i.i.i.i.i.i2103
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094: ; preds = %if.then13.i.i.i.i.i.i.i2103, %if.then.i.i.i.i.i.i.i2088, %for.body.i.i.i.i2084
  %incdec.ptr.i.i.i.i2095 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2085, i64 1
  %cmp.not.i.i.i.i2096 = icmp eq ptr %incdec.ptr.i.i.i.i2095, %465
  br i1 %cmp.not.i.i.i.i2096, label %invoke.contthread-pre-split.i2097, label %for.body.i.i.i.i2084, !llvm.loop !74

invoke.contthread-pre-split.i2097:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2094
  %.pr.i2098 = load ptr, ptr %ref.tmp706, align 8
  br label %invoke.cont.i2099

invoke.cont.i2099:                                ; preds = %invoke.contthread-pre-split.i2097, %arraydestroy.done758
  %470 = phi ptr [ %.pr.i2098, %invoke.contthread-pre-split.i2097 ], [ %464, %arraydestroy.done758 ]
  %tobool.not.i.i.i2100 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i2100, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2105, label %if.then.i.i.i2101

if.then.i.i.i2101:                                ; preds = %invoke.cont.i2099
  call void @_ZdlPv(ptr noundef nonnull %470) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2105

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2105: ; preds = %invoke.cont.i2099, %if.then.i.i.i2101
  %471 = load ptr, ptr %ref.tmp708, align 8
  %bf.load.i.i2106 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i2106, 1152920405095219200
  %cmp.not.i.i2107 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i2107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117, label %if.then.i.i2108

if.then.i.i2108:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2105
  %bf.value.i.i2109 = add i64 %bf.load.i.i2106, 1152920405095219200
  %bf.shl.i.i2110 = and i64 %bf.value.i.i2109, 1152920405095219200
  %bf.clear7.i.i2111 = and i64 %bf.load.i.i2106, -1152920405095219201
  %bf.set.i.i2112 = or disjoint i64 %bf.shl.i.i2110, %bf.clear7.i.i2111
  store i64 %bf.set.i.i2112, ptr %471, align 8
  %cmp12.i.i2113 = icmp eq i64 %bf.shl.i.i2110, 0
  br i1 %cmp12.i.i2113, label %if.then13.i.i2115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117

if.then13.i.i2115:                                ; preds = %if.then.i.i2108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117 unwind label %terminate.lpad.i2116

terminate.lpad.i2116:                             ; preds = %if.then13.i.i2115
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2105, %if.then.i.i2108, %if.then13.i.i2115
  %475 = load ptr, ptr %agg.tmp703, align 8
  %bf.load.i.i2118 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i2118, 1152920405095219200
  %cmp.not.i.i2119 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129, label %if.then.i.i2120

if.then.i.i2120:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117
  %bf.value.i.i2121 = add i64 %bf.load.i.i2118, 1152920405095219200
  %bf.shl.i.i2122 = and i64 %bf.value.i.i2121, 1152920405095219200
  %bf.clear7.i.i2123 = and i64 %bf.load.i.i2118, -1152920405095219201
  %bf.set.i.i2124 = or disjoint i64 %bf.shl.i.i2122, %bf.clear7.i.i2123
  store i64 %bf.set.i.i2124, ptr %475, align 8
  %cmp12.i.i2125 = icmp eq i64 %bf.shl.i.i2122, 0
  br i1 %cmp12.i.i2125, label %if.then13.i.i2127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129

if.then13.i.i2127:                                ; preds = %if.then.i.i2120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129 unwind label %terminate.lpad.i2128

terminate.lpad.i2128:                             ; preds = %if.then13.i.i2127
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117, %if.then.i.i2120, %if.then13.i.i2127
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %bf.load.i.i.i.i2131 = load i16, ptr %d_kind.i.i.i.i1844, align 8, !noalias !106
  %bf.clear.i.i.i.i2132 = and i16 %bf.load.i.i.i.i2131, 1023
  %bf.cast.i.i.i.i2133 = zext nneg i16 %bf.clear.i.i.i.i2132 to i32
  %cmp.i.i.i.i.i2134 = icmp eq i16 %bf.clear.i.i.i.i2132, 1023
  %cond.i.i.i.i.i2135 = select i1 %cmp.i.i.i.i.i2134, i32 -1, i32 %bf.cast.i.i.i.i2133
  %call2.i.i.i2155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2135)
          to label %call2.i.i.i.noexc2154 unwind label %lpad704

call2.i.i.i.noexc2154:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129
  %cmp.i.i2136 = icmp eq i32 %call2.i.i.i2155, 2
  %spec.select.i.i2138 = select i1 %cmp.i.i2136, i64 2, i64 1
  %arrayidx.i.i2140 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 3, i64 %spec.select.i.i2138
  %479 = load ptr, ptr %arrayidx.i.i2140, align 8, !noalias !106
  store ptr %479, ptr %ref.tmp782, align 8, !alias.scope !106
  %bf.load.i.i.i2141 = load i64, ptr %479, align 8, !noalias !106
  %bf.lshr.i.i.i2142 = lshr i64 %bf.load.i.i.i2141, 40
  %480 = trunc i64 %bf.lshr.i.i.i2142 to i32
  %bf.cast.i.i.i2143 = and i32 %480, 1048575
  %cmp.i.i.i2144 = icmp ult i32 %bf.cast.i.i.i2143, 1048574
  br i1 %cmp.i.i.i2144, label %if.then.i.i.i2149, label %if.else.i.i.i2145

if.then.i.i.i2149:                                ; preds = %call2.i.i.i.noexc2154
  %bf.value.i.i.i2150 = add i64 %bf.load.i.i.i2141, 1099511627776
  %bf.shl.i.i.i2151 = and i64 %bf.value.i.i.i2150, 1152920405095219200
  %bf.clear7.i.i.i2152 = and i64 %bf.load.i.i.i2141, -1152920405095219201
  %bf.set.i.i.i2153 = or disjoint i64 %bf.shl.i.i.i2151, %bf.clear7.i.i.i2152
  store i64 %bf.set.i.i.i2153, ptr %479, align 8, !noalias !106
  br label %invoke.cont783

if.else.i.i.i2145:                                ; preds = %call2.i.i.i.noexc2154
  %cmp12.i.i.i2146 = icmp eq i32 %bf.cast.i.i.i2143, 1048574
  br i1 %cmp12.i.i.i2146, label %if.then13.i.i.i2147, label %invoke.cont783

if.then13.i.i.i2147:                              ; preds = %if.else.i.i.i2145
  %bf.set23.i.i.i2148 = or i64 %bf.load.i.i.i2141, 1152920405095219200
  store i64 %bf.set23.i.i.i2148, ptr %479, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %invoke.cont783 unwind label %lpad704

invoke.cont783:                                   ; preds = %if.else.i.i.i2145, %if.then.i.i.i2149, %if.then13.i.i.i2147
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sceq, ptr noundef nonnull align 8 dereferenceable(8) %sr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  %481 = load ptr, ptr %ref.tmp782, align 8
  %bf.load.i.i2158 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i2158, 1152920405095219200
  %cmp.not.i.i2159 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169, label %if.then.i.i2160

if.then.i.i2160:                                  ; preds = %invoke.cont785
  %bf.value.i.i2161 = add i64 %bf.load.i.i2158, 1152920405095219200
  %bf.shl.i.i2162 = and i64 %bf.value.i.i2161, 1152920405095219200
  %bf.clear7.i.i2163 = and i64 %bf.load.i.i2158, -1152920405095219201
  %bf.set.i.i2164 = or disjoint i64 %bf.shl.i.i2162, %bf.clear7.i.i2163
  store i64 %bf.set.i.i2164, ptr %481, align 8
  %cmp12.i.i2165 = icmp eq i64 %bf.shl.i.i2162, 0
  br i1 %cmp12.i.i2165, label %if.then13.i.i2167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169

if.then13.i.i2167:                                ; preds = %if.then.i.i2160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169 unwind label %terminate.lpad.i2168

terminate.lpad.i2168:                             ; preds = %if.then13.i.i2167
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169: ; preds = %invoke.cont785, %if.then.i.i2160, %if.then13.i.i2167
  %485 = load ptr, ptr %sceq, align 8
  store ptr %485, ptr %agg.tmp787, align 8
  %bf.load.i.i2170 = load i64, ptr %485, align 8
  %bf.lshr.i.i2171 = lshr i64 %bf.load.i.i2170, 40
  %486 = trunc i64 %bf.lshr.i.i2171 to i32
  %bf.cast.i.i2172 = and i32 %486, 1048575
  %cmp.i.i2173 = icmp ult i32 %bf.cast.i.i2172, 1048574
  br i1 %cmp.i.i2173, label %if.then.i.i2178, label %if.else.i.i2174

if.then.i.i2178:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169
  %bf.value.i.i2179 = add i64 %bf.load.i.i2170, 1099511627776
  %bf.shl.i.i2180 = and i64 %bf.value.i.i2179, 1152920405095219200
  %bf.clear7.i.i2181 = and i64 %bf.load.i.i2170, -1152920405095219201
  %bf.set.i.i2182 = or disjoint i64 %bf.shl.i.i2180, %bf.clear7.i.i2181
  store i64 %bf.set.i.i2182, ptr %485, align 8
  br label %invoke.cont789

if.else.i.i2174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2169
  %cmp12.i.i2175 = icmp eq i32 %bf.cast.i.i2172, 1048574
  br i1 %cmp12.i.i2175, label %if.then13.i.i2176, label %invoke.cont789

if.then13.i.i2176:                                ; preds = %if.else.i.i2174
  %bf.set23.i.i2177 = or i64 %bf.load.i.i2170, 1152920405095219200
  store i64 %bf.set23.i.i2177, ptr %485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %if.else.i.i2174, %if.then.i.i2178, %if.then13.i.i2176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, i8 0, i64 24, i1 false)
  %487 = load ptr, ptr %sr, align 8
  store ptr %487, ptr %ref.tmp793, align 8
  %bf.load.i.i2185 = load i64, ptr %487, align 8
  %bf.lshr.i.i2186 = lshr i64 %bf.load.i.i2185, 40
  %488 = trunc i64 %bf.lshr.i.i2186 to i32
  %bf.cast.i.i2187 = and i32 %488, 1048575
  %cmp.i.i2188 = icmp ult i32 %bf.cast.i.i2187, 1048574
  br i1 %cmp.i.i2188, label %if.then.i.i2193, label %if.else.i.i2189

if.then.i.i2193:                                  ; preds = %invoke.cont789
  %bf.value.i.i2194 = add i64 %bf.load.i.i2185, 1099511627776
  %bf.shl.i.i2195 = and i64 %bf.value.i.i2194, 1152920405095219200
  %bf.clear7.i.i2196 = and i64 %bf.load.i.i2185, -1152920405095219201
  %bf.set.i.i2197 = or disjoint i64 %bf.shl.i.i2195, %bf.clear7.i.i2196
  store i64 %bf.set.i.i2197, ptr %487, align 8
  br label %invoke.cont797

if.else.i.i2189:                                  ; preds = %invoke.cont789
  %cmp12.i.i2190 = icmp eq i32 %bf.cast.i.i2187, 1048574
  br i1 %cmp12.i.i2190, label %if.then13.i.i2191, label %invoke.cont797

if.then13.i.i2191:                                ; preds = %if.else.i.i2189
  %bf.set23.i.i2192 = or i64 %bf.load.i.i2185, 1152920405095219200
  store i64 %bf.set23.i.i2192, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %if.else.i.i2189, %if.then.i.i2193, %if.then13.i.i2191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2206 unwind label %lpad.i2202

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2206: ; preds = %invoke.cont797
  %add.ptr.i.i2200 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp793, i64 1
  store ptr %call5.i.i.i.i2.i2201, ptr %ref.tmp791, align 8
  %add.ptr.i1.i2207 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2201, i64 1
  %_M_end_of_storage.i.i2208 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp791, i64 0, i32 2
  store ptr %add.ptr.i1.i2207, ptr %_M_end_of_storage.i.i2208, align 8
  %call.i.i.i.i3.i2209 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp793, ptr noundef nonnull %add.ptr.i.i2200, ptr noundef nonnull %call5.i.i.i.i2.i2201)
          to label %invoke.cont810 unwind label %lpad.i2202

lpad.i2202:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2206, %invoke.cont797
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %ref.tmp791, align 8
  %tobool.not.i.i.i2203 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i2203, label %ehcleanup815, label %if.then.i.i4.i2204

if.then.i.i4.i2204:                               ; preds = %lpad.i2202
  call void @_ZdlPv(ptr noundef nonnull %490) #21
  br label %ehcleanup815

invoke.cont810:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2206
  %_M_finish.i.i2211 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp791, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2209, ptr %_M_finish.i.i2211, align 8
  %call813 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp787, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont810
  %491 = load ptr, ptr %ref.tmp791, align 8
  %492 = load ptr, ptr %_M_finish.i.i2211, align 8
  %cmp.not3.i.i.i.i2215 = icmp eq ptr %491, %492
  br i1 %cmp.not3.i.i.i.i2215, label %invoke.cont.i2231, label %for.body.i.i.i.i2216

for.body.i.i.i.i2216:                             ; preds = %invoke.cont812, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226
  %__first.addr.04.i.i.i.i2217 = phi ptr [ %incdec.ptr.i.i.i.i2227, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226 ], [ %491, %invoke.cont812 ]
  %493 = load ptr, ptr %__first.addr.04.i.i.i.i2217, align 8
  %bf.load.i.i.i.i.i.i.i2218 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i.i.i.i.i.i2218, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2219 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2219, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226, label %if.then.i.i.i.i.i.i.i2220

if.then.i.i.i.i.i.i.i2220:                        ; preds = %for.body.i.i.i.i2216
  %bf.value.i.i.i.i.i.i.i2221 = add i64 %bf.load.i.i.i.i.i.i.i2218, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2222 = and i64 %bf.value.i.i.i.i.i.i.i2221, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2223 = and i64 %bf.load.i.i.i.i.i.i.i2218, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2224 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2222, %bf.clear7.i.i.i.i.i.i.i2223
  store i64 %bf.set.i.i.i.i.i.i.i2224, ptr %493, align 8
  %cmp12.i.i.i.i.i.i.i2225 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2222, 0
  br i1 %cmp12.i.i.i.i.i.i.i2225, label %if.then13.i.i.i.i.i.i.i2235, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226

if.then13.i.i.i.i.i.i.i2235:                      ; preds = %if.then.i.i.i.i.i.i.i2220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226 unwind label %terminate.lpad.i.i.i.i.i.i2236

terminate.lpad.i.i.i.i.i.i2236:                   ; preds = %if.then13.i.i.i.i.i.i.i2235
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226: ; preds = %if.then13.i.i.i.i.i.i.i2235, %if.then.i.i.i.i.i.i.i2220, %for.body.i.i.i.i2216
  %incdec.ptr.i.i.i.i2227 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2217, i64 1
  %cmp.not.i.i.i.i2228 = icmp eq ptr %incdec.ptr.i.i.i.i2227, %492
  br i1 %cmp.not.i.i.i.i2228, label %invoke.contthread-pre-split.i2229, label %for.body.i.i.i.i2216, !llvm.loop !74

invoke.contthread-pre-split.i2229:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2226
  %.pr.i2230 = load ptr, ptr %ref.tmp791, align 8
  br label %invoke.cont.i2231

invoke.cont.i2231:                                ; preds = %invoke.contthread-pre-split.i2229, %invoke.cont812
  %497 = phi ptr [ %.pr.i2230, %invoke.contthread-pre-split.i2229 ], [ %491, %invoke.cont812 ]
  %tobool.not.i.i.i2232 = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i2232, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2237, label %if.then.i.i.i2233

if.then.i.i.i2233:                                ; preds = %invoke.cont.i2231
  call void @_ZdlPv(ptr noundef nonnull %497) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2237

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2237: ; preds = %invoke.cont.i2231, %if.then.i.i.i2233
  %498 = load ptr, ptr %ref.tmp793, align 8
  %bf.load.i.i2238 = load i64, ptr %498, align 8
  %499 = and i64 %bf.load.i.i2238, 1152920405095219200
  %cmp.not.i.i2239 = icmp eq i64 %499, 1152920405095219200
  br i1 %cmp.not.i.i2239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249, label %if.then.i.i2240

if.then.i.i2240:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2237
  %bf.value.i.i2241 = add i64 %bf.load.i.i2238, 1152920405095219200
  %bf.shl.i.i2242 = and i64 %bf.value.i.i2241, 1152920405095219200
  %bf.clear7.i.i2243 = and i64 %bf.load.i.i2238, -1152920405095219201
  %bf.set.i.i2244 = or disjoint i64 %bf.shl.i.i2242, %bf.clear7.i.i2243
  store i64 %bf.set.i.i2244, ptr %498, align 8
  %cmp12.i.i2245 = icmp eq i64 %bf.shl.i.i2242, 0
  br i1 %cmp12.i.i2245, label %if.then13.i.i2247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249

if.then13.i.i2247:                                ; preds = %if.then.i.i2240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249 unwind label %terminate.lpad.i2248

terminate.lpad.i2248:                             ; preds = %if.then13.i.i2247
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2237, %if.then.i.i2240, %if.then13.i.i2247
  %502 = load ptr, ptr %ref.tmp790, align 8
  %_M_finish.i2250 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp790, i64 0, i32 1
  %503 = load ptr, ptr %_M_finish.i2250, align 8
  %cmp.not3.i.i.i.i2251 = icmp eq ptr %502, %503
  br i1 %cmp.not3.i.i.i.i2251, label %invoke.cont.i2267, label %for.body.i.i.i.i2252

for.body.i.i.i.i2252:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262
  %__first.addr.04.i.i.i.i2253 = phi ptr [ %incdec.ptr.i.i.i.i2263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262 ], [ %502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249 ]
  %504 = load ptr, ptr %__first.addr.04.i.i.i.i2253, align 8
  %bf.load.i.i.i.i.i.i.i2254 = load i64, ptr %504, align 8
  %505 = and i64 %bf.load.i.i.i.i.i.i.i2254, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2255 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2255, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262, label %if.then.i.i.i.i.i.i.i2256

if.then.i.i.i.i.i.i.i2256:                        ; preds = %for.body.i.i.i.i2252
  %bf.value.i.i.i.i.i.i.i2257 = add i64 %bf.load.i.i.i.i.i.i.i2254, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2258 = and i64 %bf.value.i.i.i.i.i.i.i2257, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2259 = and i64 %bf.load.i.i.i.i.i.i.i2254, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2260 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2258, %bf.clear7.i.i.i.i.i.i.i2259
  store i64 %bf.set.i.i.i.i.i.i.i2260, ptr %504, align 8
  %cmp12.i.i.i.i.i.i.i2261 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2258, 0
  br i1 %cmp12.i.i.i.i.i.i.i2261, label %if.then13.i.i.i.i.i.i.i2271, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262

if.then13.i.i.i.i.i.i.i2271:                      ; preds = %if.then.i.i.i.i.i.i.i2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262 unwind label %terminate.lpad.i.i.i.i.i.i2272

terminate.lpad.i.i.i.i.i.i2272:                   ; preds = %if.then13.i.i.i.i.i.i.i2271
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262: ; preds = %if.then13.i.i.i.i.i.i.i2271, %if.then.i.i.i.i.i.i.i2256, %for.body.i.i.i.i2252
  %incdec.ptr.i.i.i.i2263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2253, i64 1
  %cmp.not.i.i.i.i2264 = icmp eq ptr %incdec.ptr.i.i.i.i2263, %503
  br i1 %cmp.not.i.i.i.i2264, label %invoke.contthread-pre-split.i2265, label %for.body.i.i.i.i2252, !llvm.loop !74

invoke.contthread-pre-split.i2265:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2262
  %.pr.i2266 = load ptr, ptr %ref.tmp790, align 8
  br label %invoke.cont.i2267

invoke.cont.i2267:                                ; preds = %invoke.contthread-pre-split.i2265, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249
  %508 = phi ptr [ %.pr.i2266, %invoke.contthread-pre-split.i2265 ], [ %502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2249 ]
  %tobool.not.i.i.i2268 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i2268, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2273, label %if.then.i.i.i2269

if.then.i.i.i2269:                                ; preds = %invoke.cont.i2267
  call void @_ZdlPv(ptr noundef nonnull %508) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2273

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2273: ; preds = %invoke.cont.i2267, %if.then.i.i.i2269
  %509 = load ptr, ptr %agg.tmp787, align 8
  %bf.load.i.i2274 = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i2274, 1152920405095219200
  %cmp.not.i.i2275 = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, label %if.then.i.i2276

if.then.i.i2276:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2273
  %bf.value.i.i2277 = add i64 %bf.load.i.i2274, 1152920405095219200
  %bf.shl.i.i2278 = and i64 %bf.value.i.i2277, 1152920405095219200
  %bf.clear7.i.i2279 = and i64 %bf.load.i.i2274, -1152920405095219201
  %bf.set.i.i2280 = or disjoint i64 %bf.shl.i.i2278, %bf.clear7.i.i2279
  store i64 %bf.set.i.i2280, ptr %509, align 8
  %cmp12.i.i2281 = icmp eq i64 %bf.shl.i.i2278, 0
  br i1 %cmp12.i.i2281, label %if.then13.i.i2283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285

if.then13.i.i2283:                                ; preds = %if.then.i.i2276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285 unwind label %terminate.lpad.i2284

terminate.lpad.i2284:                             ; preds = %if.then13.i.i2283
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2273, %if.then.i.i2276, %if.then13.i.i2283
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %bf.load.i.i.i.i2287 = load i16, ptr %d_kind.i.i.i.i1844, align 8, !noalias !109
  %bf.clear.i.i.i.i2288 = and i16 %bf.load.i.i.i.i2287, 1023
  %bf.cast.i.i.i.i2289 = zext nneg i16 %bf.clear.i.i.i.i2288 to i32
  %cmp.i.i.i.i.i2290 = icmp eq i16 %bf.clear.i.i.i.i2288, 1023
  %cond.i.i.i.i.i2291 = select i1 %cmp.i.i.i.i.i2290, i32 -1, i32 %bf.cast.i.i.i.i2289
  %call2.i.i.i2311 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2291)
          to label %call2.i.i.i.noexc2310 unwind label %lpad788

call2.i.i.i.noexc2310:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285
  %cmp.i.i2292 = icmp eq i32 %call2.i.i.i2311, 2
  %spec.select.i.i2294 = select i1 %cmp.i.i2292, i64 2, i64 1
  %arrayidx.i.i2296 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 3, i64 %spec.select.i.i2294
  %513 = load ptr, ptr %arrayidx.i.i2296, align 8, !noalias !109
  store ptr %513, ptr %ref.tmp832, align 8, !alias.scope !109
  %bf.load.i.i.i2297 = load i64, ptr %513, align 8, !noalias !109
  %bf.lshr.i.i.i2298 = lshr i64 %bf.load.i.i.i2297, 40
  %514 = trunc i64 %bf.lshr.i.i.i2298 to i32
  %bf.cast.i.i.i2299 = and i32 %514, 1048575
  %cmp.i.i.i2300 = icmp ult i32 %bf.cast.i.i.i2299, 1048574
  br i1 %cmp.i.i.i2300, label %if.then.i.i.i2305, label %if.else.i.i.i2301

if.then.i.i.i2305:                                ; preds = %call2.i.i.i.noexc2310
  %bf.value.i.i.i2306 = add i64 %bf.load.i.i.i2297, 1099511627776
  %bf.shl.i.i.i2307 = and i64 %bf.value.i.i.i2306, 1152920405095219200
  %bf.clear7.i.i.i2308 = and i64 %bf.load.i.i.i2297, -1152920405095219201
  %bf.set.i.i.i2309 = or disjoint i64 %bf.shl.i.i.i2307, %bf.clear7.i.i.i2308
  store i64 %bf.set.i.i.i2309, ptr %513, align 8, !noalias !109
  br label %invoke.cont833

if.else.i.i.i2301:                                ; preds = %call2.i.i.i.noexc2310
  %cmp12.i.i.i2302 = icmp eq i32 %bf.cast.i.i.i2299, 1048574
  br i1 %cmp12.i.i.i2302, label %if.then13.i.i.i2303, label %invoke.cont833

if.then13.i.i.i2303:                              ; preds = %if.else.i.i.i2301
  %bf.set23.i.i.i2304 = or i64 %bf.load.i.i.i2297, 1152920405095219200
  store i64 %bf.set23.i.i.i2304, ptr %513, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %invoke.cont833 unwind label %lpad788

invoke.cont833:                                   ; preds = %if.else.i.i.i2301, %if.then.i.i.i2305, %if.then13.i.i.i2303
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp831, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %invoke.cont833
  %515 = load ptr, ptr %seq, align 8
  store ptr %515, ptr %ref.tmp838, align 8
  %bf.load.i.i2314 = load i64, ptr %515, align 8
  %bf.lshr.i.i2315 = lshr i64 %bf.load.i.i2314, 40
  %516 = trunc i64 %bf.lshr.i.i2315 to i32
  %bf.cast.i.i2316 = and i32 %516, 1048575
  %cmp.i.i2317 = icmp ult i32 %bf.cast.i.i2316, 1048574
  br i1 %cmp.i.i2317, label %if.then.i.i2322, label %if.else.i.i2318

if.then.i.i2322:                                  ; preds = %invoke.cont835
  %bf.value.i.i2323 = add i64 %bf.load.i.i2314, 1099511627776
  %bf.shl.i.i2324 = and i64 %bf.value.i.i2323, 1152920405095219200
  %bf.clear7.i.i2325 = and i64 %bf.load.i.i2314, -1152920405095219201
  %bf.set.i.i2326 = or disjoint i64 %bf.shl.i.i2324, %bf.clear7.i.i2325
  store i64 %bf.set.i.i2326, ptr %515, align 8
  br label %invoke.cont842

if.else.i.i2318:                                  ; preds = %invoke.cont835
  %cmp12.i.i2319 = icmp eq i32 %bf.cast.i.i2316, 1048574
  br i1 %cmp12.i.i2319, label %if.then13.i.i2320, label %invoke.cont842

if.then13.i.i2320:                                ; preds = %if.else.i.i2318
  %bf.set23.i.i2321 = or i64 %bf.load.i.i2314, 1152920405095219200
  store i64 %bf.set23.i.i2321, ptr %515, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
          to label %invoke.cont842 unwind label %lpad841.thread

lpad841.thread:                                   ; preds = %if.then13.i.i2320
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup878

invoke.cont842:                                   ; preds = %if.else.i.i2318, %if.then.i.i2322, %if.then13.i.i2320
  %arrayinit.element843 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp838, i64 1
  %518 = load ptr, ptr %sceq, align 8
  store ptr %518, ptr %arrayinit.element843, align 8
  %bf.load.i.i2329 = load i64, ptr %518, align 8
  %bf.lshr.i.i2330 = lshr i64 %bf.load.i.i2329, 40
  %519 = trunc i64 %bf.lshr.i.i2330 to i32
  %bf.cast.i.i2331 = and i32 %519, 1048575
  %cmp.i.i2332 = icmp ult i32 %bf.cast.i.i2331, 1048574
  br i1 %cmp.i.i2332, label %if.then.i.i2337, label %if.else.i.i2333

if.then.i.i2337:                                  ; preds = %invoke.cont842
  %bf.value.i.i2338 = add i64 %bf.load.i.i2329, 1099511627776
  %bf.shl.i.i2339 = and i64 %bf.value.i.i2338, 1152920405095219200
  %bf.clear7.i.i2340 = and i64 %bf.load.i.i2329, -1152920405095219201
  %bf.set.i.i2341 = or disjoint i64 %bf.shl.i.i2339, %bf.clear7.i.i2340
  store i64 %bf.set.i.i2341, ptr %518, align 8
  br label %invoke.cont844

if.else.i.i2333:                                  ; preds = %invoke.cont842
  %cmp12.i.i2334 = icmp eq i32 %bf.cast.i.i2331, 1048574
  br i1 %cmp12.i.i2334, label %if.then13.i.i2335, label %invoke.cont844

if.then13.i.i2335:                                ; preds = %if.else.i.i2333
  %bf.set23.i.i2336 = or i64 %bf.load.i.i2329, 1152920405095219200
  store i64 %bf.set23.i.i2336, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %invoke.cont844 unwind label %lpad841

invoke.cont844:                                   ; preds = %if.else.i.i2333, %if.then.i.i2337, %if.then13.i.i2335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, i8 0, i64 24, i1 false)
  %add.ptr.i.i2344 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp838, i64 2
  %call5.i.i.i.i2.i2345 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2350 unwind label %lpad.i2346

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2350: ; preds = %invoke.cont844
  store ptr %call5.i.i.i.i2.i2345, ptr %ref.tmp836, align 8
  %add.ptr.i1.i2351 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2345, i64 2
  %_M_end_of_storage.i.i2352 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp836, i64 0, i32 2
  store ptr %add.ptr.i1.i2351, ptr %_M_end_of_storage.i.i2352, align 8
  %call.i.i.i.i3.i2353 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp838, ptr noundef nonnull %add.ptr.i.i2344, ptr noundef nonnull %call5.i.i.i.i2.i2345)
          to label %invoke.cont857 unwind label %lpad.i2346

lpad.i2346:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2350, %invoke.cont844
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %ref.tmp836, align 8
  %tobool.not.i.i.i2347 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i.i2347, label %ehcleanup864, label %if.then.i.i4.i2348

if.then.i.i4.i2348:                               ; preds = %lpad.i2346
  call void @_ZdlPv(ptr noundef nonnull %521) #21
  br label %ehcleanup864

invoke.cont857:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2350
  %_M_finish.i.i2355 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp836, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2353, ptr %_M_finish.i.i2355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i8 0, i64 24, i1 false)
  %call861 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp831, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont860 unwind label %lpad859

invoke.cont860:                                   ; preds = %invoke.cont857
  %522 = load ptr, ptr %ref.tmp858, align 8
  %_M_finish.i2358 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp858, i64 0, i32 1
  %523 = load ptr, ptr %_M_finish.i2358, align 8
  %cmp.not3.i.i.i.i2359 = icmp eq ptr %522, %523
  br i1 %cmp.not3.i.i.i.i2359, label %invoke.cont.i2375, label %for.body.i.i.i.i2360

for.body.i.i.i.i2360:                             ; preds = %invoke.cont860, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370
  %__first.addr.04.i.i.i.i2361 = phi ptr [ %incdec.ptr.i.i.i.i2371, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370 ], [ %522, %invoke.cont860 ]
  %524 = load ptr, ptr %__first.addr.04.i.i.i.i2361, align 8
  %bf.load.i.i.i.i.i.i.i2362 = load i64, ptr %524, align 8
  %525 = and i64 %bf.load.i.i.i.i.i.i.i2362, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2363 = icmp eq i64 %525, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2363, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370, label %if.then.i.i.i.i.i.i.i2364

if.then.i.i.i.i.i.i.i2364:                        ; preds = %for.body.i.i.i.i2360
  %bf.value.i.i.i.i.i.i.i2365 = add i64 %bf.load.i.i.i.i.i.i.i2362, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2366 = and i64 %bf.value.i.i.i.i.i.i.i2365, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2367 = and i64 %bf.load.i.i.i.i.i.i.i2362, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2368 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2366, %bf.clear7.i.i.i.i.i.i.i2367
  store i64 %bf.set.i.i.i.i.i.i.i2368, ptr %524, align 8
  %cmp12.i.i.i.i.i.i.i2369 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2366, 0
  br i1 %cmp12.i.i.i.i.i.i.i2369, label %if.then13.i.i.i.i.i.i.i2379, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370

if.then13.i.i.i.i.i.i.i2379:                      ; preds = %if.then.i.i.i.i.i.i.i2364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370 unwind label %terminate.lpad.i.i.i.i.i.i2380

terminate.lpad.i.i.i.i.i.i2380:                   ; preds = %if.then13.i.i.i.i.i.i.i2379
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370: ; preds = %if.then13.i.i.i.i.i.i.i2379, %if.then.i.i.i.i.i.i.i2364, %for.body.i.i.i.i2360
  %incdec.ptr.i.i.i.i2371 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2361, i64 1
  %cmp.not.i.i.i.i2372 = icmp eq ptr %incdec.ptr.i.i.i.i2371, %523
  br i1 %cmp.not.i.i.i.i2372, label %invoke.contthread-pre-split.i2373, label %for.body.i.i.i.i2360, !llvm.loop !74

invoke.contthread-pre-split.i2373:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2370
  %.pr.i2374 = load ptr, ptr %ref.tmp858, align 8
  br label %invoke.cont.i2375

invoke.cont.i2375:                                ; preds = %invoke.contthread-pre-split.i2373, %invoke.cont860
  %528 = phi ptr [ %.pr.i2374, %invoke.contthread-pre-split.i2373 ], [ %522, %invoke.cont860 ]
  %tobool.not.i.i.i2376 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i.i2376, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381, label %if.then.i.i.i2377

if.then.i.i.i2377:                                ; preds = %invoke.cont.i2375
  call void @_ZdlPv(ptr noundef nonnull %528) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381: ; preds = %invoke.cont.i2375, %if.then.i.i.i2377
  %529 = load ptr, ptr %ref.tmp836, align 8
  %530 = load ptr, ptr %_M_finish.i.i2355, align 8
  %cmp.not3.i.i.i.i2383 = icmp eq ptr %529, %530
  br i1 %cmp.not3.i.i.i.i2383, label %invoke.cont.i2399, label %for.body.i.i.i.i2384

for.body.i.i.i.i2384:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394
  %__first.addr.04.i.i.i.i2385 = phi ptr [ %incdec.ptr.i.i.i.i2395, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394 ], [ %529, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381 ]
  %531 = load ptr, ptr %__first.addr.04.i.i.i.i2385, align 8
  %bf.load.i.i.i.i.i.i.i2386 = load i64, ptr %531, align 8
  %532 = and i64 %bf.load.i.i.i.i.i.i.i2386, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2387 = icmp eq i64 %532, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2387, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394, label %if.then.i.i.i.i.i.i.i2388

if.then.i.i.i.i.i.i.i2388:                        ; preds = %for.body.i.i.i.i2384
  %bf.value.i.i.i.i.i.i.i2389 = add i64 %bf.load.i.i.i.i.i.i.i2386, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2390 = and i64 %bf.value.i.i.i.i.i.i.i2389, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2391 = and i64 %bf.load.i.i.i.i.i.i.i2386, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2392 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2390, %bf.clear7.i.i.i.i.i.i.i2391
  store i64 %bf.set.i.i.i.i.i.i.i2392, ptr %531, align 8
  %cmp12.i.i.i.i.i.i.i2393 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2390, 0
  br i1 %cmp12.i.i.i.i.i.i.i2393, label %if.then13.i.i.i.i.i.i.i2403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394

if.then13.i.i.i.i.i.i.i2403:                      ; preds = %if.then.i.i.i.i.i.i.i2388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394 unwind label %terminate.lpad.i.i.i.i.i.i2404

terminate.lpad.i.i.i.i.i.i2404:                   ; preds = %if.then13.i.i.i.i.i.i.i2403
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394: ; preds = %if.then13.i.i.i.i.i.i.i2403, %if.then.i.i.i.i.i.i.i2388, %for.body.i.i.i.i2384
  %incdec.ptr.i.i.i.i2395 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2385, i64 1
  %cmp.not.i.i.i.i2396 = icmp eq ptr %incdec.ptr.i.i.i.i2395, %530
  br i1 %cmp.not.i.i.i.i2396, label %invoke.contthread-pre-split.i2397, label %for.body.i.i.i.i2384, !llvm.loop !74

invoke.contthread-pre-split.i2397:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2394
  %.pr.i2398 = load ptr, ptr %ref.tmp836, align 8
  br label %invoke.cont.i2399

invoke.cont.i2399:                                ; preds = %invoke.contthread-pre-split.i2397, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381
  %535 = phi ptr [ %.pr.i2398, %invoke.contthread-pre-split.i2397 ], [ %529, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2381 ]
  %tobool.not.i.i.i2400 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i2400, label %arraydestroy.body866.preheader, label %if.then.i.i.i2401

if.then.i.i.i2401:                                ; preds = %invoke.cont.i2399
  call void @_ZdlPv(ptr noundef nonnull %535) #21
  br label %arraydestroy.body866.preheader

arraydestroy.body866.preheader:                   ; preds = %invoke.cont.i2399, %if.then.i.i.i2401
  br label %arraydestroy.body866

arraydestroy.body866:                             ; preds = %arraydestroy.body866.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417
  %arraydestroy.elementPast867 = phi ptr [ %arraydestroy.element868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417 ], [ %add.ptr.i.i2344, %arraydestroy.body866.preheader ]
  %arraydestroy.element868 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast867, i64 -1
  %536 = load ptr, ptr %arraydestroy.element868, align 8
  %bf.load.i.i2406 = load i64, ptr %536, align 8
  %537 = and i64 %bf.load.i.i2406, 1152920405095219200
  %cmp.not.i.i2407 = icmp eq i64 %537, 1152920405095219200
  br i1 %cmp.not.i.i2407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417, label %if.then.i.i2408

if.then.i.i2408:                                  ; preds = %arraydestroy.body866
  %bf.value.i.i2409 = add i64 %bf.load.i.i2406, 1152920405095219200
  %bf.shl.i.i2410 = and i64 %bf.value.i.i2409, 1152920405095219200
  %bf.clear7.i.i2411 = and i64 %bf.load.i.i2406, -1152920405095219201
  %bf.set.i.i2412 = or disjoint i64 %bf.shl.i.i2410, %bf.clear7.i.i2411
  store i64 %bf.set.i.i2412, ptr %536, align 8
  %cmp12.i.i2413 = icmp eq i64 %bf.shl.i.i2410, 0
  br i1 %cmp12.i.i2413, label %if.then13.i.i2415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417

if.then13.i.i2415:                                ; preds = %if.then.i.i2408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417 unwind label %terminate.lpad.i2416

terminate.lpad.i2416:                             ; preds = %if.then13.i.i2415
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417: ; preds = %arraydestroy.body866, %if.then.i.i2408, %if.then13.i.i2415
  %arraydestroy.done869 = icmp eq ptr %arraydestroy.element868, %ref.tmp838
  br i1 %arraydestroy.done869, label %arraydestroy.done870, label %arraydestroy.body866

arraydestroy.done870:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2417
  %540 = load ptr, ptr %agg.tmp831, align 8
  %bf.load.i.i2418 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i2418, 1152920405095219200
  %cmp.not.i.i2419 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i2419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429, label %if.then.i.i2420

if.then.i.i2420:                                  ; preds = %arraydestroy.done870
  %bf.value.i.i2421 = add i64 %bf.load.i.i2418, 1152920405095219200
  %bf.shl.i.i2422 = and i64 %bf.value.i.i2421, 1152920405095219200
  %bf.clear7.i.i2423 = and i64 %bf.load.i.i2418, -1152920405095219201
  %bf.set.i.i2424 = or disjoint i64 %bf.shl.i.i2422, %bf.clear7.i.i2423
  store i64 %bf.set.i.i2424, ptr %540, align 8
  %cmp12.i.i2425 = icmp eq i64 %bf.shl.i.i2422, 0
  br i1 %cmp12.i.i2425, label %if.then13.i.i2427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429

if.then13.i.i2427:                                ; preds = %if.then.i.i2420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429 unwind label %terminate.lpad.i2428

terminate.lpad.i2428:                             ; preds = %if.then13.i.i2427
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429: ; preds = %arraydestroy.done870, %if.then.i.i2420, %if.then13.i.i2427
  %544 = load ptr, ptr %ref.tmp832, align 8
  %bf.load.i.i2430 = load i64, ptr %544, align 8
  %545 = and i64 %bf.load.i.i2430, 1152920405095219200
  %cmp.not.i.i2431 = icmp eq i64 %545, 1152920405095219200
  br i1 %cmp.not.i.i2431, label %invoke.cont880, label %if.then.i.i2432

if.then.i.i2432:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429
  %bf.value.i.i2433 = add i64 %bf.load.i.i2430, 1152920405095219200
  %bf.shl.i.i2434 = and i64 %bf.value.i.i2433, 1152920405095219200
  %bf.clear7.i.i2435 = and i64 %bf.load.i.i2430, -1152920405095219201
  %bf.set.i.i2436 = or disjoint i64 %bf.shl.i.i2434, %bf.clear7.i.i2435
  store i64 %bf.set.i.i2436, ptr %544, align 8
  %cmp12.i.i2437 = icmp eq i64 %bf.shl.i.i2434, 0
  br i1 %cmp12.i.i2437, label %if.then13.i.i2439, label %invoke.cont880

if.then13.i.i2439:                                ; preds = %if.then.i.i2432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %invoke.cont880 unwind label %terminate.lpad.i2440

terminate.lpad.i2440:                             ; preds = %if.then13.i.i2439
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #20
  unreachable

invoke.cont880:                                   ; preds = %if.then13.i.i2439, %if.then.i.i2432, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2429
  %548 = load ptr, ptr %conc, align 8
  %d_kind.i2442 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %548, i64 0, i32 1
  %bf.load.i2443 = load i16, ptr %d_kind.i2442, align 8
  %bf.clear.i2444 = and i16 %bf.load.i2443, 1023
  %cmp882.not = icmp eq i16 %bf.clear.i2444, 5
  br i1 %cmp882.not, label %if.end931, label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont880
  %cmp886 = icmp eq i16 %bf.clear.i2444, 18
  %cond887 = select i1 %cmp886, i32 74, i32 72
  store ptr %548, ptr %agg.tmp888, align 8
  %bf.load.i.i2450 = load i64, ptr %548, align 8
  %bf.lshr.i.i2451 = lshr i64 %bf.load.i.i2450, 40
  %549 = trunc i64 %bf.lshr.i.i2451 to i32
  %bf.cast.i.i2452 = and i32 %549, 1048575
  %cmp.i.i2453 = icmp ult i32 %bf.cast.i.i2452, 1048574
  br i1 %cmp.i.i2453, label %if.then.i.i2458, label %if.else.i.i2454

if.then.i.i2458:                                  ; preds = %invoke.cont884
  %bf.value.i.i2459 = add i64 %bf.load.i.i2450, 1099511627776
  %bf.shl.i.i2460 = and i64 %bf.value.i.i2459, 1152920405095219200
  %bf.clear7.i.i2461 = and i64 %bf.load.i.i2450, -1152920405095219201
  %bf.set.i.i2462 = or disjoint i64 %bf.shl.i.i2460, %bf.clear7.i.i2461
  store i64 %bf.set.i.i2462, ptr %548, align 8
  br label %invoke.cont889

if.else.i.i2454:                                  ; preds = %invoke.cont884
  %cmp12.i.i2455 = icmp eq i32 %bf.cast.i.i2452, 1048574
  br i1 %cmp12.i.i2455, label %if.then13.i.i2456, label %invoke.cont889

if.then13.i.i2456:                                ; preds = %if.else.i.i2454
  %bf.set23.i.i2457 = or i64 %bf.load.i.i2450, 1152920405095219200
  store i64 %bf.set23.i.i2457, ptr %548, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %invoke.cont889 unwind label %lpad788

invoke.cont889:                                   ; preds = %if.else.i.i2454, %if.then.i.i2458, %if.then13.i.i2456
  %550 = load ptr, ptr %concEq, align 8
  store ptr %550, ptr %ref.tmp892, align 8
  %bf.load.i.i2465 = load i64, ptr %550, align 8
  %bf.lshr.i.i2466 = lshr i64 %bf.load.i.i2465, 40
  %551 = trunc i64 %bf.lshr.i.i2466 to i32
  %bf.cast.i.i2467 = and i32 %551, 1048575
  %cmp.i.i2468 = icmp ult i32 %bf.cast.i.i2467, 1048574
  br i1 %cmp.i.i2468, label %if.then.i.i2473, label %if.else.i.i2469

if.then.i.i2473:                                  ; preds = %invoke.cont889
  %bf.value.i.i2474 = add i64 %bf.load.i.i2465, 1099511627776
  %bf.shl.i.i2475 = and i64 %bf.value.i.i2474, 1152920405095219200
  %bf.clear7.i.i2476 = and i64 %bf.load.i.i2465, -1152920405095219201
  %bf.set.i.i2477 = or disjoint i64 %bf.shl.i.i2475, %bf.clear7.i.i2476
  store i64 %bf.set.i.i2477, ptr %550, align 8
  br label %invoke.cont896

if.else.i.i2469:                                  ; preds = %invoke.cont889
  %cmp12.i.i2470 = icmp eq i32 %bf.cast.i.i2467, 1048574
  br i1 %cmp12.i.i2470, label %if.then13.i.i2471, label %invoke.cont896

if.then13.i.i2471:                                ; preds = %if.else.i.i2469
  %bf.set23.i.i2472 = or i64 %bf.load.i.i2465, 1152920405095219200
  store i64 %bf.set23.i.i2472, ptr %550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %if.else.i.i2469, %if.then.i.i2473, %if.then13.i.i2471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2481 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2486 unwind label %lpad.i2482

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2486: ; preds = %invoke.cont896
  %add.ptr.i.i2480 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp892, i64 1
  store ptr %call5.i.i.i.i2.i2481, ptr %ref.tmp890, align 8
  %add.ptr.i1.i2487 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2481, i64 1
  %_M_end_of_storage.i.i2488 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp890, i64 0, i32 2
  store ptr %add.ptr.i1.i2487, ptr %_M_end_of_storage.i.i2488, align 8
  %call.i.i.i.i3.i2489 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp892, ptr noundef nonnull %add.ptr.i.i2480, ptr noundef nonnull %call5.i.i.i.i2.i2481)
          to label %invoke.cont909 unwind label %lpad.i2482

lpad.i2482:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2486, %invoke.cont896
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %ref.tmp890, align 8
  %tobool.not.i.i.i2483 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i2483, label %ehcleanup916, label %if.then.i.i4.i2484

if.then.i.i4.i2484:                               ; preds = %lpad.i2482
  call void @_ZdlPv(ptr noundef nonnull %553) #21
  br label %ehcleanup916

invoke.cont909:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2486
  %_M_finish.i.i2491 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp890, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2489, ptr %_M_finish.i.i2491, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i8 0, i64 24, i1 false)
  %call913 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp888, i32 noundef %cond887, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont912 unwind label %lpad911

invoke.cont912:                                   ; preds = %invoke.cont909
  %554 = load ptr, ptr %ref.tmp910, align 8
  %_M_finish.i2494 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp910, i64 0, i32 1
  %555 = load ptr, ptr %_M_finish.i2494, align 8
  %cmp.not3.i.i.i.i2495 = icmp eq ptr %554, %555
  br i1 %cmp.not3.i.i.i.i2495, label %invoke.cont.i2511, label %for.body.i.i.i.i2496

for.body.i.i.i.i2496:                             ; preds = %invoke.cont912, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506
  %__first.addr.04.i.i.i.i2497 = phi ptr [ %incdec.ptr.i.i.i.i2507, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506 ], [ %554, %invoke.cont912 ]
  %556 = load ptr, ptr %__first.addr.04.i.i.i.i2497, align 8
  %bf.load.i.i.i.i.i.i.i2498 = load i64, ptr %556, align 8
  %557 = and i64 %bf.load.i.i.i.i.i.i.i2498, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2499 = icmp eq i64 %557, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2499, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506, label %if.then.i.i.i.i.i.i.i2500

if.then.i.i.i.i.i.i.i2500:                        ; preds = %for.body.i.i.i.i2496
  %bf.value.i.i.i.i.i.i.i2501 = add i64 %bf.load.i.i.i.i.i.i.i2498, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2502 = and i64 %bf.value.i.i.i.i.i.i.i2501, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2503 = and i64 %bf.load.i.i.i.i.i.i.i2498, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2504 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2502, %bf.clear7.i.i.i.i.i.i.i2503
  store i64 %bf.set.i.i.i.i.i.i.i2504, ptr %556, align 8
  %cmp12.i.i.i.i.i.i.i2505 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2502, 0
  br i1 %cmp12.i.i.i.i.i.i.i2505, label %if.then13.i.i.i.i.i.i.i2515, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506

if.then13.i.i.i.i.i.i.i2515:                      ; preds = %if.then.i.i.i.i.i.i.i2500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506 unwind label %terminate.lpad.i.i.i.i.i.i2516

terminate.lpad.i.i.i.i.i.i2516:                   ; preds = %if.then13.i.i.i.i.i.i.i2515
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506: ; preds = %if.then13.i.i.i.i.i.i.i2515, %if.then.i.i.i.i.i.i.i2500, %for.body.i.i.i.i2496
  %incdec.ptr.i.i.i.i2507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2497, i64 1
  %cmp.not.i.i.i.i2508 = icmp eq ptr %incdec.ptr.i.i.i.i2507, %555
  br i1 %cmp.not.i.i.i.i2508, label %invoke.contthread-pre-split.i2509, label %for.body.i.i.i.i2496, !llvm.loop !74

invoke.contthread-pre-split.i2509:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2506
  %.pr.i2510 = load ptr, ptr %ref.tmp910, align 8
  br label %invoke.cont.i2511

invoke.cont.i2511:                                ; preds = %invoke.contthread-pre-split.i2509, %invoke.cont912
  %560 = phi ptr [ %.pr.i2510, %invoke.contthread-pre-split.i2509 ], [ %554, %invoke.cont912 ]
  %tobool.not.i.i.i2512 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i2512, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517, label %if.then.i.i.i2513

if.then.i.i.i2513:                                ; preds = %invoke.cont.i2511
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517: ; preds = %invoke.cont.i2511, %if.then.i.i.i2513
  %561 = load ptr, ptr %ref.tmp890, align 8
  %562 = load ptr, ptr %_M_finish.i.i2491, align 8
  %cmp.not3.i.i.i.i2519 = icmp eq ptr %561, %562
  br i1 %cmp.not3.i.i.i.i2519, label %invoke.cont.i2535, label %for.body.i.i.i.i2520

for.body.i.i.i.i2520:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530
  %__first.addr.04.i.i.i.i2521 = phi ptr [ %incdec.ptr.i.i.i.i2531, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530 ], [ %561, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517 ]
  %563 = load ptr, ptr %__first.addr.04.i.i.i.i2521, align 8
  %bf.load.i.i.i.i.i.i.i2522 = load i64, ptr %563, align 8
  %564 = and i64 %bf.load.i.i.i.i.i.i.i2522, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2523 = icmp eq i64 %564, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2523, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530, label %if.then.i.i.i.i.i.i.i2524

if.then.i.i.i.i.i.i.i2524:                        ; preds = %for.body.i.i.i.i2520
  %bf.value.i.i.i.i.i.i.i2525 = add i64 %bf.load.i.i.i.i.i.i.i2522, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2526 = and i64 %bf.value.i.i.i.i.i.i.i2525, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2527 = and i64 %bf.load.i.i.i.i.i.i.i2522, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2528 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2526, %bf.clear7.i.i.i.i.i.i.i2527
  store i64 %bf.set.i.i.i.i.i.i.i2528, ptr %563, align 8
  %cmp12.i.i.i.i.i.i.i2529 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2526, 0
  br i1 %cmp12.i.i.i.i.i.i.i2529, label %if.then13.i.i.i.i.i.i.i2539, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530

if.then13.i.i.i.i.i.i.i2539:                      ; preds = %if.then.i.i.i.i.i.i.i2524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %563)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530 unwind label %terminate.lpad.i.i.i.i.i.i2540

terminate.lpad.i.i.i.i.i.i2540:                   ; preds = %if.then13.i.i.i.i.i.i.i2539
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530: ; preds = %if.then13.i.i.i.i.i.i.i2539, %if.then.i.i.i.i.i.i.i2524, %for.body.i.i.i.i2520
  %incdec.ptr.i.i.i.i2531 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2521, i64 1
  %cmp.not.i.i.i.i2532 = icmp eq ptr %incdec.ptr.i.i.i.i2531, %562
  br i1 %cmp.not.i.i.i.i2532, label %invoke.contthread-pre-split.i2533, label %for.body.i.i.i.i2520, !llvm.loop !74

invoke.contthread-pre-split.i2533:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2530
  %.pr.i2534 = load ptr, ptr %ref.tmp890, align 8
  br label %invoke.cont.i2535

invoke.cont.i2535:                                ; preds = %invoke.contthread-pre-split.i2533, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517
  %567 = phi ptr [ %.pr.i2534, %invoke.contthread-pre-split.i2533 ], [ %561, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2517 ]
  %tobool.not.i.i.i2536 = icmp eq ptr %567, null
  br i1 %tobool.not.i.i.i2536, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2541, label %if.then.i.i.i2537

if.then.i.i.i2537:                                ; preds = %invoke.cont.i2535
  call void @_ZdlPv(ptr noundef nonnull %567) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2541: ; preds = %invoke.cont.i2535, %if.then.i.i.i2537
  %568 = load ptr, ptr %ref.tmp892, align 8
  %bf.load.i.i2542 = load i64, ptr %568, align 8
  %569 = and i64 %bf.load.i.i2542, 1152920405095219200
  %cmp.not.i.i2543 = icmp eq i64 %569, 1152920405095219200
  br i1 %cmp.not.i.i2543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553, label %if.then.i.i2544

if.then.i.i2544:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2541
  %bf.value.i.i2545 = add i64 %bf.load.i.i2542, 1152920405095219200
  %bf.shl.i.i2546 = and i64 %bf.value.i.i2545, 1152920405095219200
  %bf.clear7.i.i2547 = and i64 %bf.load.i.i2542, -1152920405095219201
  %bf.set.i.i2548 = or disjoint i64 %bf.shl.i.i2546, %bf.clear7.i.i2547
  store i64 %bf.set.i.i2548, ptr %568, align 8
  %cmp12.i.i2549 = icmp eq i64 %bf.shl.i.i2546, 0
  br i1 %cmp12.i.i2549, label %if.then13.i.i2551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553

if.then13.i.i2551:                                ; preds = %if.then.i.i2544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553 unwind label %terminate.lpad.i2552

terminate.lpad.i2552:                             ; preds = %if.then13.i.i2551
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2541, %if.then.i.i2544, %if.then13.i.i2551
  %572 = load ptr, ptr %agg.tmp888, align 8
  %bf.load.i.i2554 = load i64, ptr %572, align 8
  %573 = and i64 %bf.load.i.i2554, 1152920405095219200
  %cmp.not.i.i2555 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2555, label %if.end931, label %if.then.i.i2556

if.then.i.i2556:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553
  %bf.value.i.i2557 = add i64 %bf.load.i.i2554, 1152920405095219200
  %bf.shl.i.i2558 = and i64 %bf.value.i.i2557, 1152920405095219200
  %bf.clear7.i.i2559 = and i64 %bf.load.i.i2554, -1152920405095219201
  %bf.set.i.i2560 = or disjoint i64 %bf.shl.i.i2558, %bf.clear7.i.i2559
  store i64 %bf.set.i.i2560, ptr %572, align 8
  %cmp12.i.i2561 = icmp eq i64 %bf.shl.i.i2558, 0
  br i1 %cmp12.i.i2561, label %if.then13.i.i2563, label %if.end931

if.then13.i.i2563:                                ; preds = %if.then.i.i2556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %if.end931 unwind label %terminate.lpad.i2564

terminate.lpad.i2564:                             ; preds = %if.then13.i.i2563
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

lpad676:                                          ; preds = %invoke.cont675
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674) #18
  br label %ehcleanup939

lpad683:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad685:                                          ; preds = %invoke.cont684
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad693:                                          ; preds = %invoke.cont686
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup936

lpad695:                                          ; preds = %invoke.cont694
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup936

lpad699:                                          ; preds = %invoke.cont696
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup935

lpad701:                                          ; preds = %invoke.cont700
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup934

lpad704:                                          ; preds = %if.then13.i.i.i2147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129, %if.then13.i.i1964
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad711:                                          ; preds = %if.then13.i.i1979
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup781

lpad731:                                          ; preds = %if.then13.i.i2023
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #18
  br label %ehcleanup766

lpad748:                                          ; preds = %invoke.cont747
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726) #18
  br label %ehcleanup752

ehcleanup752:                                     ; preds = %if.then.i.i4.i2036, %lpad.i2034, %lpad748
  %.pn68 = phi { ptr, i32 } [ %586, %lpad748 ], [ %451, %if.then.i.i4.i2036 ], [ %451, %lpad.i2034 ]
  br label %arraydestroy.body761

arraydestroy.body761:                             ; preds = %arraydestroy.body761, %ehcleanup752
  %arraydestroy.elementPast762 = phi ptr [ %add.ptr.i.i2032, %ehcleanup752 ], [ %arraydestroy.element763, %arraydestroy.body761 ]
  %arraydestroy.element763 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast762, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element763) #18
  %arraydestroy.done764 = icmp eq ptr %arraydestroy.element763, %ref.tmp728
  br i1 %arraydestroy.done764, label %ehcleanup766, label %arraydestroy.body761

ehcleanup766:                                     ; preds = %arraydestroy.body761, %lpad731, %lpad731.thread
  %.pn68.pn = phi { ptr, i32 } [ %448, %lpad731.thread ], [ %585, %lpad731 ], [ %.pn68, %arraydestroy.body761 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706) #18
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %if.then.i.i4.i1992, %lpad.i1990, %ehcleanup766
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup766 ], [ %444, %if.then.i.i4.i1992 ], [ %444, %lpad.i1990 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp708) #18
  br label %ehcleanup781

ehcleanup781:                                     ; preds = %ehcleanup767, %lpad711
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %584, %lpad711 ], [ %.pn68.pn.pn, %ehcleanup767 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp703) #18
  br label %ehcleanup933

lpad784:                                          ; preds = %invoke.cont783
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782) #18
  br label %ehcleanup933

lpad788:                                          ; preds = %if.then13.i.i2456, %if.then13.i.i.i2303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, %if.then13.i.i2176
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup932

lpad796:                                          ; preds = %if.then13.i.i2191
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

lpad811:                                          ; preds = %invoke.cont810
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791) #18
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %if.then.i.i4.i2204, %lpad.i2202, %lpad811
  %.pn73 = phi { ptr, i32 } [ %590, %lpad811 ], [ %489, %if.then.i.i4.i2204 ], [ %489, %lpad.i2202 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp793) #18
  br label %ehcleanup829

ehcleanup829:                                     ; preds = %ehcleanup815, %lpad796
  %.pn73.pn = phi { ptr, i32 } [ %589, %lpad796 ], [ %.pn73, %ehcleanup815 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp787) #18
  br label %ehcleanup932

lpad834:                                          ; preds = %invoke.cont833
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

lpad841:                                          ; preds = %if.then13.i.i2335
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp838) #18
  br label %ehcleanup878

lpad859:                                          ; preds = %invoke.cont857
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836) #18
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %if.then.i.i4.i2348, %lpad.i2346, %lpad859
  %.pn76 = phi { ptr, i32 } [ %593, %lpad859 ], [ %520, %if.then.i.i4.i2348 ], [ %520, %lpad.i2346 ]
  br label %arraydestroy.body873

arraydestroy.body873:                             ; preds = %arraydestroy.body873, %ehcleanup864
  %arraydestroy.elementPast874 = phi ptr [ %add.ptr.i.i2344, %ehcleanup864 ], [ %arraydestroy.element875, %arraydestroy.body873 ]
  %arraydestroy.element875 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast874, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element875) #18
  %arraydestroy.done876 = icmp eq ptr %arraydestroy.element875, %ref.tmp838
  br i1 %arraydestroy.done876, label %ehcleanup878, label %arraydestroy.body873

ehcleanup878:                                     ; preds = %arraydestroy.body873, %lpad841, %lpad841.thread
  %.pn76.pn = phi { ptr, i32 } [ %517, %lpad841.thread ], [ %592, %lpad841 ], [ %.pn76, %arraydestroy.body873 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp831) #18
  br label %ehcleanup879

ehcleanup879:                                     ; preds = %ehcleanup878, %lpad834
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup878 ], [ %591, %lpad834 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832) #18
  br label %ehcleanup932

lpad895:                                          ; preds = %if.then13.i.i2471
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup930

lpad911:                                          ; preds = %invoke.cont909
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890) #18
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %if.then.i.i4.i2484, %lpad.i2482, %lpad911
  %.pn80 = phi { ptr, i32 } [ %595, %lpad911 ], [ %552, %if.then.i.i4.i2484 ], [ %552, %lpad.i2482 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp892) #18
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %ehcleanup916, %lpad895
  %.pn80.pn = phi { ptr, i32 } [ %594, %lpad895 ], [ %.pn80, %ehcleanup916 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp888) #18
  br label %ehcleanup932

if.end931:                                        ; preds = %if.then13.i.i2563, %if.then.i.i2556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2553, %invoke.cont880
  %596 = load ptr, ptr %sceq, align 8
  %bf.load.i.i2566 = load i64, ptr %596, align 8
  %597 = and i64 %bf.load.i.i2566, 1152920405095219200
  %cmp.not.i.i2567 = icmp eq i64 %597, 1152920405095219200
  br i1 %cmp.not.i.i2567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577, label %if.then.i.i2568

if.then.i.i2568:                                  ; preds = %if.end931
  %bf.value.i.i2569 = add i64 %bf.load.i.i2566, 1152920405095219200
  %bf.shl.i.i2570 = and i64 %bf.value.i.i2569, 1152920405095219200
  %bf.clear7.i.i2571 = and i64 %bf.load.i.i2566, -1152920405095219201
  %bf.set.i.i2572 = or disjoint i64 %bf.shl.i.i2570, %bf.clear7.i.i2571
  store i64 %bf.set.i.i2572, ptr %596, align 8
  %cmp12.i.i2573 = icmp eq i64 %bf.shl.i.i2570, 0
  br i1 %cmp12.i.i2573, label %if.then13.i.i2575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577

if.then13.i.i2575:                                ; preds = %if.then.i.i2568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577 unwind label %terminate.lpad.i2576

terminate.lpad.i2576:                             ; preds = %if.then13.i.i2575
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577: ; preds = %if.end931, %if.then.i.i2568, %if.then13.i.i2575
  %600 = load ptr, ptr %seq, align 8
  %bf.load.i.i2578 = load i64, ptr %600, align 8
  %601 = and i64 %bf.load.i.i2578, 1152920405095219200
  %cmp.not.i.i2579 = icmp eq i64 %601, 1152920405095219200
  br i1 %cmp.not.i.i2579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589, label %if.then.i.i2580

if.then.i.i2580:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577
  %bf.value.i.i2581 = add i64 %bf.load.i.i2578, 1152920405095219200
  %bf.shl.i.i2582 = and i64 %bf.value.i.i2581, 1152920405095219200
  %bf.clear7.i.i2583 = and i64 %bf.load.i.i2578, -1152920405095219201
  %bf.set.i.i2584 = or disjoint i64 %bf.shl.i.i2582, %bf.clear7.i.i2583
  store i64 %bf.set.i.i2584, ptr %600, align 8
  %cmp12.i.i2585 = icmp eq i64 %bf.shl.i.i2582, 0
  br i1 %cmp12.i.i2585, label %if.then13.i.i2587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589

if.then13.i.i2587:                                ; preds = %if.then.i.i2580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589 unwind label %terminate.lpad.i2588

terminate.lpad.i2588:                             ; preds = %if.then13.i.i2587
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2577, %if.then.i.i2580, %if.then13.i.i2587
  %604 = load ptr, ptr %asn, align 8
  %bf.load.i.i2590 = load i64, ptr %604, align 8
  %605 = and i64 %bf.load.i.i2590, 1152920405095219200
  %cmp.not.i.i2591 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i2591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601, label %if.then.i.i2592

if.then.i.i2592:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589
  %bf.value.i.i2593 = add i64 %bf.load.i.i2590, 1152920405095219200
  %bf.shl.i.i2594 = and i64 %bf.value.i.i2593, 1152920405095219200
  %bf.clear7.i.i2595 = and i64 %bf.load.i.i2590, -1152920405095219201
  %bf.set.i.i2596 = or disjoint i64 %bf.shl.i.i2594, %bf.clear7.i.i2595
  store i64 %bf.set.i.i2596, ptr %604, align 8
  %cmp12.i.i2597 = icmp eq i64 %bf.shl.i.i2594, 0
  br i1 %cmp12.i.i2597, label %if.then13.i.i2599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601

if.then13.i.i2599:                                ; preds = %if.then.i.i2592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601 unwind label %terminate.lpad.i2600

terminate.lpad.i2600:                             ; preds = %if.then13.i.i2599
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2589, %if.then.i.i2592, %if.then13.i.i2599
  %608 = load ptr, ptr %sr, align 8
  %bf.load.i.i2602 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i2602, 1152920405095219200
  %cmp.not.i.i2603 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i2603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613, label %if.then.i.i2604

if.then.i.i2604:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601
  %bf.value.i.i2605 = add i64 %bf.load.i.i2602, 1152920405095219200
  %bf.shl.i.i2606 = and i64 %bf.value.i.i2605, 1152920405095219200
  %bf.clear7.i.i2607 = and i64 %bf.load.i.i2602, -1152920405095219201
  %bf.set.i.i2608 = or disjoint i64 %bf.shl.i.i2606, %bf.clear7.i.i2607
  store i64 %bf.set.i.i2608, ptr %608, align 8
  %cmp12.i.i2609 = icmp eq i64 %bf.shl.i.i2606, 0
  br i1 %cmp12.i.i2609, label %if.then13.i.i2611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613

if.then13.i.i2611:                                ; preds = %if.then.i.i2604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613 unwind label %terminate.lpad.i2612

terminate.lpad.i2612:                             ; preds = %if.then13.i.i2611
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2601, %if.then.i.i2604, %if.then13.i.i2611
  %612 = load ptr, ptr %sl, align 8
  %bf.load.i.i2614 = load i64, ptr %612, align 8
  %613 = and i64 %bf.load.i.i2614, 1152920405095219200
  %cmp.not.i.i2615 = icmp eq i64 %613, 1152920405095219200
  br i1 %cmp.not.i.i2615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625, label %if.then.i.i2616

if.then.i.i2616:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613
  %bf.value.i.i2617 = add i64 %bf.load.i.i2614, 1152920405095219200
  %bf.shl.i.i2618 = and i64 %bf.value.i.i2617, 1152920405095219200
  %bf.clear7.i.i2619 = and i64 %bf.load.i.i2614, -1152920405095219201
  %bf.set.i.i2620 = or disjoint i64 %bf.shl.i.i2618, %bf.clear7.i.i2619
  store i64 %bf.set.i.i2620, ptr %612, align 8
  %cmp12.i.i2621 = icmp eq i64 %bf.shl.i.i2618, 0
  br i1 %cmp12.i.i2621, label %if.then13.i.i2623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625

if.then13.i.i2623:                                ; preds = %if.then.i.i2616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625 unwind label %terminate.lpad.i2624

terminate.lpad.i2624:                             ; preds = %if.then13.i.i2623
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2613, %if.then.i.i2616, %if.then13.i.i2623
  %616 = load ptr, ptr %sop, align 8
  %bf.load.i.i2626 = load i64, ptr %616, align 8
  %617 = and i64 %bf.load.i.i2626, 1152920405095219200
  %cmp.not.i.i2627 = icmp eq i64 %617, 1152920405095219200
  br i1 %cmp.not.i.i2627, label %if.end938, label %if.then.i.i2628

if.then.i.i2628:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625
  %bf.value.i.i2629 = add i64 %bf.load.i.i2626, 1152920405095219200
  %bf.shl.i.i2630 = and i64 %bf.value.i.i2629, 1152920405095219200
  %bf.clear7.i.i2631 = and i64 %bf.load.i.i2626, -1152920405095219201
  %bf.set.i.i2632 = or disjoint i64 %bf.shl.i.i2630, %bf.clear7.i.i2631
  store i64 %bf.set.i.i2632, ptr %616, align 8
  %cmp12.i.i2633 = icmp eq i64 %bf.shl.i.i2630, 0
  br i1 %cmp12.i.i2633, label %if.then13.i.i2635, label %if.end938

if.then13.i.i2635:                                ; preds = %if.then.i.i2628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %if.end938 unwind label %terminate.lpad.i2636

terminate.lpad.i2636:                             ; preds = %if.then13.i.i2635
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #20
  unreachable

ehcleanup932:                                     ; preds = %ehcleanup930, %ehcleanup879, %ehcleanup829, %lpad788
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup930 ], [ %588, %lpad788 ], [ %.pn76.pn.pn, %ehcleanup879 ], [ %.pn73.pn, %ehcleanup829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sceq) #18
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %ehcleanup932, %lpad784, %ehcleanup781, %lpad704
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup932 ], [ %587, %lpad784 ], [ %583, %lpad704 ], [ %.pn68.pn.pn.pn, %ehcleanup781 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq) #18
  br label %ehcleanup934

ehcleanup934:                                     ; preds = %ehcleanup933, %lpad701
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup933 ], [ %582, %lpad701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %asn) #18
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %ehcleanup934, %lpad699
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %ehcleanup934 ], [ %581, %lpad699 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sr) #18
  br label %ehcleanup936

ehcleanup936:                                     ; preds = %lpad693, %ehcleanup10.i1948, %lpad695, %ehcleanup935
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %ehcleanup935 ], [ %579, %lpad693 ], [ %580, %lpad695 ], [ %.pn2.i1949, %ehcleanup10.i1948 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sl) #18
  br label %ehcleanup937

ehcleanup937:                                     ; preds = %lpad683, %ehcleanup10.i, %lpad685, %ehcleanup936
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %ehcleanup936 ], [ %577, %lpad683 ], [ %578, %lpad685 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #18
  br label %ehcleanup939

if.end938:                                        ; preds = %if.then13.i.i2635, %if.then.i.i2628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %620 = load ptr, ptr %concEq, align 8
  %bf.load.i.i2638 = load i64, ptr %620, align 8
  %621 = and i64 %bf.load.i.i2638, 1152920405095219200
  %cmp.not.i.i2639 = icmp eq i64 %621, 1152920405095219200
  br i1 %cmp.not.i.i2639, label %sw.epilog, label %if.then.i.i2640

if.then.i.i2640:                                  ; preds = %if.end938
  %bf.value.i.i2641 = add i64 %bf.load.i.i2638, 1152920405095219200
  %bf.shl.i.i2642 = and i64 %bf.value.i.i2641, 1152920405095219200
  %bf.clear7.i.i2643 = and i64 %bf.load.i.i2638, -1152920405095219201
  %bf.set.i.i2644 = or disjoint i64 %bf.shl.i.i2642, %bf.clear7.i.i2643
  store i64 %bf.set.i.i2644, ptr %620, align 8
  %cmp12.i.i2645 = icmp eq i64 %bf.shl.i.i2642, 0
  br i1 %cmp12.i.i2645, label %if.then13.i.i2647, label %sw.epilog

if.then13.i.i2647:                                ; preds = %if.then.i.i2640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %sw.epilog unwind label %terminate.lpad.i2648

terminate.lpad.i2648:                             ; preds = %if.then13.i.i2647
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #20
  unreachable

ehcleanup939:                                     ; preds = %ehcleanup937, %lpad676, %ehcleanup663, %lpad649, %lpad631
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %ehcleanup937 ], [ %576, %lpad676 ], [ %411, %lpad631 ], [ %.pn61.pn, %ehcleanup663 ], [ %412, %lpad649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concEq) #18
  br label %ehcleanup1336

sw.bb940:                                         ; preds = %invoke.cont37
  %624 = load ptr, ptr %conc, align 8
  store ptr %624, ptr %agg.tmp941, align 8
  %bf.load.i.i2650 = load i64, ptr %624, align 8
  %bf.lshr.i.i2651 = lshr i64 %bf.load.i.i2650, 40
  %625 = trunc i64 %bf.lshr.i.i2651 to i32
  %bf.cast.i.i2652 = and i32 %625, 1048575
  %cmp.i.i2653 = icmp ult i32 %bf.cast.i.i2652, 1048574
  br i1 %cmp.i.i2653, label %if.then.i.i2658, label %if.else.i.i2654

if.then.i.i2658:                                  ; preds = %sw.bb940
  %bf.value.i.i2659 = add i64 %bf.load.i.i2650, 1099511627776
  %bf.shl.i.i2660 = and i64 %bf.value.i.i2659, 1152920405095219200
  %bf.clear7.i.i2661 = and i64 %bf.load.i.i2650, -1152920405095219201
  %bf.set.i.i2662 = or disjoint i64 %bf.shl.i.i2660, %bf.clear7.i.i2661
  store i64 %bf.set.i.i2662, ptr %624, align 8
  br label %invoke.cont942

if.else.i.i2654:                                  ; preds = %sw.bb940
  %cmp12.i.i2655 = icmp eq i32 %bf.cast.i.i2652, 1048574
  br i1 %cmp12.i.i2655, label %if.then13.i.i2656, label %invoke.cont942

if.then13.i.i2656:                                ; preds = %if.else.i.i2654
  %bf.set23.i.i2657 = or i64 %bf.load.i.i2650, 1152920405095219200
  store i64 %bf.set23.i.i2657, ptr %624, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %invoke.cont942 unwind label %lpad

invoke.cont942:                                   ; preds = %if.else.i.i2654, %if.then.i.i2658, %if.then13.i.i2656
  %626 = load ptr, ptr %exp, align 8
  store ptr %626, ptr %ref.tmp945, align 8
  %bf.load.i.i2665 = load i64, ptr %626, align 8
  %bf.lshr.i.i2666 = lshr i64 %bf.load.i.i2665, 40
  %627 = trunc i64 %bf.lshr.i.i2666 to i32
  %bf.cast.i.i2667 = and i32 %627, 1048575
  %cmp.i.i2668 = icmp ult i32 %bf.cast.i.i2667, 1048574
  br i1 %cmp.i.i2668, label %if.then.i.i2673, label %if.else.i.i2669

if.then.i.i2673:                                  ; preds = %invoke.cont942
  %bf.value.i.i2674 = add i64 %bf.load.i.i2665, 1099511627776
  %bf.shl.i.i2675 = and i64 %bf.value.i.i2674, 1152920405095219200
  %bf.clear7.i.i2676 = and i64 %bf.load.i.i2665, -1152920405095219201
  %bf.set.i.i2677 = or disjoint i64 %bf.shl.i.i2675, %bf.clear7.i.i2676
  store i64 %bf.set.i.i2677, ptr %626, align 8
  br label %invoke.cont949

if.else.i.i2669:                                  ; preds = %invoke.cont942
  %cmp12.i.i2670 = icmp eq i32 %bf.cast.i.i2667, 1048574
  br i1 %cmp12.i.i2670, label %if.then13.i.i2671, label %invoke.cont949

if.then13.i.i2671:                                ; preds = %if.else.i.i2669
  %bf.set23.i.i2672 = or i64 %bf.load.i.i2665, 1152920405095219200
  store i64 %bf.set23.i.i2672, ptr %626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %invoke.cont949 unwind label %lpad948

invoke.cont949:                                   ; preds = %if.else.i.i2669, %if.then.i.i2673, %if.then13.i.i2671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2681 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2686 unwind label %lpad.i2682

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2686: ; preds = %invoke.cont949
  %add.ptr.i.i2680 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp945, i64 1
  store ptr %call5.i.i.i.i2.i2681, ptr %ref.tmp943, align 8
  %add.ptr.i1.i2687 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2681, i64 1
  %_M_end_of_storage.i.i2688 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp943, i64 0, i32 2
  store ptr %add.ptr.i1.i2687, ptr %_M_end_of_storage.i.i2688, align 8
  %call.i.i.i.i3.i2689 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp945, ptr noundef nonnull %add.ptr.i.i2680, ptr noundef nonnull %call5.i.i.i.i2.i2681)
          to label %invoke.cont962 unwind label %lpad.i2682

lpad.i2682:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2686, %invoke.cont949
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %ref.tmp943, align 8
  %tobool.not.i.i.i2683 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i.i2683, label %ehcleanup969, label %if.then.i.i4.i2684

if.then.i.i4.i2684:                               ; preds = %lpad.i2682
  call void @_ZdlPv(ptr noundef nonnull %629) #21
  br label %ehcleanup969

invoke.cont962:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2686
  %_M_finish.i.i2691 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp943, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2689, ptr %_M_finish.i.i2691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i8 0, i64 24, i1 false)
  %call966 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp941, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont965 unwind label %lpad964

invoke.cont965:                                   ; preds = %invoke.cont962
  %630 = load ptr, ptr %ref.tmp963, align 8
  %_M_finish.i2694 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp963, i64 0, i32 1
  %631 = load ptr, ptr %_M_finish.i2694, align 8
  %cmp.not3.i.i.i.i2695 = icmp eq ptr %630, %631
  br i1 %cmp.not3.i.i.i.i2695, label %invoke.cont.i2711, label %for.body.i.i.i.i2696

for.body.i.i.i.i2696:                             ; preds = %invoke.cont965, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706
  %__first.addr.04.i.i.i.i2697 = phi ptr [ %incdec.ptr.i.i.i.i2707, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706 ], [ %630, %invoke.cont965 ]
  %632 = load ptr, ptr %__first.addr.04.i.i.i.i2697, align 8
  %bf.load.i.i.i.i.i.i.i2698 = load i64, ptr %632, align 8
  %633 = and i64 %bf.load.i.i.i.i.i.i.i2698, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2699 = icmp eq i64 %633, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2699, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706, label %if.then.i.i.i.i.i.i.i2700

if.then.i.i.i.i.i.i.i2700:                        ; preds = %for.body.i.i.i.i2696
  %bf.value.i.i.i.i.i.i.i2701 = add i64 %bf.load.i.i.i.i.i.i.i2698, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2702 = and i64 %bf.value.i.i.i.i.i.i.i2701, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2703 = and i64 %bf.load.i.i.i.i.i.i.i2698, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2704 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2702, %bf.clear7.i.i.i.i.i.i.i2703
  store i64 %bf.set.i.i.i.i.i.i.i2704, ptr %632, align 8
  %cmp12.i.i.i.i.i.i.i2705 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2702, 0
  br i1 %cmp12.i.i.i.i.i.i.i2705, label %if.then13.i.i.i.i.i.i.i2715, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706

if.then13.i.i.i.i.i.i.i2715:                      ; preds = %if.then.i.i.i.i.i.i.i2700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706 unwind label %terminate.lpad.i.i.i.i.i.i2716

terminate.lpad.i.i.i.i.i.i2716:                   ; preds = %if.then13.i.i.i.i.i.i.i2715
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706: ; preds = %if.then13.i.i.i.i.i.i.i2715, %if.then.i.i.i.i.i.i.i2700, %for.body.i.i.i.i2696
  %incdec.ptr.i.i.i.i2707 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2697, i64 1
  %cmp.not.i.i.i.i2708 = icmp eq ptr %incdec.ptr.i.i.i.i2707, %631
  br i1 %cmp.not.i.i.i.i2708, label %invoke.contthread-pre-split.i2709, label %for.body.i.i.i.i2696, !llvm.loop !74

invoke.contthread-pre-split.i2709:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2706
  %.pr.i2710 = load ptr, ptr %ref.tmp963, align 8
  br label %invoke.cont.i2711

invoke.cont.i2711:                                ; preds = %invoke.contthread-pre-split.i2709, %invoke.cont965
  %636 = phi ptr [ %.pr.i2710, %invoke.contthread-pre-split.i2709 ], [ %630, %invoke.cont965 ]
  %tobool.not.i.i.i2712 = icmp eq ptr %636, null
  br i1 %tobool.not.i.i.i2712, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717, label %if.then.i.i.i2713

if.then.i.i.i2713:                                ; preds = %invoke.cont.i2711
  call void @_ZdlPv(ptr noundef nonnull %636) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717: ; preds = %invoke.cont.i2711, %if.then.i.i.i2713
  %637 = load ptr, ptr %ref.tmp943, align 8
  %638 = load ptr, ptr %_M_finish.i.i2691, align 8
  %cmp.not3.i.i.i.i2719 = icmp eq ptr %637, %638
  br i1 %cmp.not3.i.i.i.i2719, label %invoke.cont.i2735, label %for.body.i.i.i.i2720

for.body.i.i.i.i2720:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730
  %__first.addr.04.i.i.i.i2721 = phi ptr [ %incdec.ptr.i.i.i.i2731, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730 ], [ %637, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717 ]
  %639 = load ptr, ptr %__first.addr.04.i.i.i.i2721, align 8
  %bf.load.i.i.i.i.i.i.i2722 = load i64, ptr %639, align 8
  %640 = and i64 %bf.load.i.i.i.i.i.i.i2722, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2723 = icmp eq i64 %640, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2723, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730, label %if.then.i.i.i.i.i.i.i2724

if.then.i.i.i.i.i.i.i2724:                        ; preds = %for.body.i.i.i.i2720
  %bf.value.i.i.i.i.i.i.i2725 = add i64 %bf.load.i.i.i.i.i.i.i2722, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2726 = and i64 %bf.value.i.i.i.i.i.i.i2725, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2727 = and i64 %bf.load.i.i.i.i.i.i.i2722, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2728 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2726, %bf.clear7.i.i.i.i.i.i.i2727
  store i64 %bf.set.i.i.i.i.i.i.i2728, ptr %639, align 8
  %cmp12.i.i.i.i.i.i.i2729 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2726, 0
  br i1 %cmp12.i.i.i.i.i.i.i2729, label %if.then13.i.i.i.i.i.i.i2739, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730

if.then13.i.i.i.i.i.i.i2739:                      ; preds = %if.then.i.i.i.i.i.i.i2724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730 unwind label %terminate.lpad.i.i.i.i.i.i2740

terminate.lpad.i.i.i.i.i.i2740:                   ; preds = %if.then13.i.i.i.i.i.i.i2739
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730: ; preds = %if.then13.i.i.i.i.i.i.i2739, %if.then.i.i.i.i.i.i.i2724, %for.body.i.i.i.i2720
  %incdec.ptr.i.i.i.i2731 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2721, i64 1
  %cmp.not.i.i.i.i2732 = icmp eq ptr %incdec.ptr.i.i.i.i2731, %638
  br i1 %cmp.not.i.i.i.i2732, label %invoke.contthread-pre-split.i2733, label %for.body.i.i.i.i2720, !llvm.loop !74

invoke.contthread-pre-split.i2733:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2730
  %.pr.i2734 = load ptr, ptr %ref.tmp943, align 8
  br label %invoke.cont.i2735

invoke.cont.i2735:                                ; preds = %invoke.contthread-pre-split.i2733, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717
  %643 = phi ptr [ %.pr.i2734, %invoke.contthread-pre-split.i2733 ], [ %637, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2717 ]
  %tobool.not.i.i.i2736 = icmp eq ptr %643, null
  br i1 %tobool.not.i.i.i2736, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2741, label %if.then.i.i.i2737

if.then.i.i.i2737:                                ; preds = %invoke.cont.i2735
  call void @_ZdlPv(ptr noundef nonnull %643) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2741

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2741: ; preds = %invoke.cont.i2735, %if.then.i.i.i2737
  %644 = load ptr, ptr %ref.tmp945, align 8
  %bf.load.i.i2742 = load i64, ptr %644, align 8
  %645 = and i64 %bf.load.i.i2742, 1152920405095219200
  %cmp.not.i.i2743 = icmp eq i64 %645, 1152920405095219200
  br i1 %cmp.not.i.i2743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753, label %if.then.i.i2744

if.then.i.i2744:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2741
  %bf.value.i.i2745 = add i64 %bf.load.i.i2742, 1152920405095219200
  %bf.shl.i.i2746 = and i64 %bf.value.i.i2745, 1152920405095219200
  %bf.clear7.i.i2747 = and i64 %bf.load.i.i2742, -1152920405095219201
  %bf.set.i.i2748 = or disjoint i64 %bf.shl.i.i2746, %bf.clear7.i.i2747
  store i64 %bf.set.i.i2748, ptr %644, align 8
  %cmp12.i.i2749 = icmp eq i64 %bf.shl.i.i2746, 0
  br i1 %cmp12.i.i2749, label %if.then13.i.i2751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753

if.then13.i.i2751:                                ; preds = %if.then.i.i2744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753 unwind label %terminate.lpad.i2752

terminate.lpad.i2752:                             ; preds = %if.then13.i.i2751
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2741, %if.then.i.i2744, %if.then13.i.i2751
  %648 = load ptr, ptr %agg.tmp941, align 8
  %bf.load.i.i2754 = load i64, ptr %648, align 8
  %649 = and i64 %bf.load.i.i2754, 1152920405095219200
  %cmp.not.i.i2755 = icmp eq i64 %649, 1152920405095219200
  br i1 %cmp.not.i.i2755, label %if.end1335, label %if.then.i.i2756

if.then.i.i2756:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753
  %bf.value.i.i2757 = add i64 %bf.load.i.i2754, 1152920405095219200
  %bf.shl.i.i2758 = and i64 %bf.value.i.i2757, 1152920405095219200
  %bf.clear7.i.i2759 = and i64 %bf.load.i.i2754, -1152920405095219201
  %bf.set.i.i2760 = or disjoint i64 %bf.shl.i.i2758, %bf.clear7.i.i2759
  store i64 %bf.set.i.i2760, ptr %648, align 8
  %cmp12.i.i2761 = icmp eq i64 %bf.shl.i.i2758, 0
  br i1 %cmp12.i.i2761, label %if.then13.i.i2763, label %if.end1335

if.then13.i.i2763:                                ; preds = %if.then.i.i2756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %if.end1335 unwind label %terminate.lpad.i2764

terminate.lpad.i2764:                             ; preds = %if.then13.i.i2763
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #20
  unreachable

lpad948:                                          ; preds = %if.then13.i.i2671
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup983

lpad964:                                          ; preds = %invoke.cont962
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943) #18
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %if.then.i.i4.i2684, %lpad.i2682, %lpad964
  %.pn58 = phi { ptr, i32 } [ %653, %lpad964 ], [ %628, %if.then.i.i4.i2684 ], [ %628, %lpad.i2682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp945) #18
  br label %ehcleanup983

ehcleanup983:                                     ; preds = %ehcleanup969, %lpad948
  %.pn58.pn = phi { ptr, i32 } [ %652, %lpad948 ], [ %.pn58, %ehcleanup969 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp941) #18
  br label %ehcleanup1336

sw.bb984:                                         ; preds = %invoke.cont37
  store i8 0, ptr %ref.tmp985, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fn, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985)
          to label %invoke.cont986 unwind label %lpad

invoke.cont986:                                   ; preds = %sw.bb984
  %654 = load ptr, ptr %fn, align 8
  store ptr %654, ptr %agg.tmp987, align 8
  %bf.load.i.i2766 = load i64, ptr %654, align 8
  %bf.lshr.i.i2767 = lshr i64 %bf.load.i.i2766, 40
  %655 = trunc i64 %bf.lshr.i.i2767 to i32
  %bf.cast.i.i2768 = and i32 %655, 1048575
  %cmp.i.i2769 = icmp ult i32 %bf.cast.i.i2768, 1048574
  br i1 %cmp.i.i2769, label %if.then.i.i2774, label %if.else.i.i2770

if.then.i.i2774:                                  ; preds = %invoke.cont986
  %bf.value.i.i2775 = add i64 %bf.load.i.i2766, 1099511627776
  %bf.shl.i.i2776 = and i64 %bf.value.i.i2775, 1152920405095219200
  %bf.clear7.i.i2777 = and i64 %bf.load.i.i2766, -1152920405095219201
  %bf.set.i.i2778 = or disjoint i64 %bf.shl.i.i2776, %bf.clear7.i.i2777
  store i64 %bf.set.i.i2778, ptr %654, align 8
  br label %invoke.cont989

if.else.i.i2770:                                  ; preds = %invoke.cont986
  %cmp12.i.i2771 = icmp eq i32 %bf.cast.i.i2768, 1048574
  br i1 %cmp12.i.i2771, label %if.then13.i.i2772, label %invoke.cont989

if.then13.i.i2772:                                ; preds = %if.else.i.i2770
  %bf.set23.i.i2773 = or i64 %bf.load.i.i2766, 1152920405095219200
  store i64 %bf.set23.i.i2773, ptr %654, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %if.else.i.i2770, %if.then.i.i2774, %if.then13.i.i2772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i8 0, i64 24, i1 false)
  %call993 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp987, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont992 unwind label %lpad991

invoke.cont992:                                   ; preds = %invoke.cont989
  %656 = load ptr, ptr %ref.tmp990, align 8
  %_M_finish.i2781 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp990, i64 0, i32 1
  %657 = load ptr, ptr %_M_finish.i2781, align 8
  %cmp.not3.i.i.i.i2782 = icmp eq ptr %656, %657
  br i1 %cmp.not3.i.i.i.i2782, label %invoke.cont.i2798, label %for.body.i.i.i.i2783

for.body.i.i.i.i2783:                             ; preds = %invoke.cont992, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793
  %__first.addr.04.i.i.i.i2784 = phi ptr [ %incdec.ptr.i.i.i.i2794, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793 ], [ %656, %invoke.cont992 ]
  %658 = load ptr, ptr %__first.addr.04.i.i.i.i2784, align 8
  %bf.load.i.i.i.i.i.i.i2785 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i.i.i.i.i.i2785, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2786 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2786, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793, label %if.then.i.i.i.i.i.i.i2787

if.then.i.i.i.i.i.i.i2787:                        ; preds = %for.body.i.i.i.i2783
  %bf.value.i.i.i.i.i.i.i2788 = add i64 %bf.load.i.i.i.i.i.i.i2785, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2789 = and i64 %bf.value.i.i.i.i.i.i.i2788, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2790 = and i64 %bf.load.i.i.i.i.i.i.i2785, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2791 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2789, %bf.clear7.i.i.i.i.i.i.i2790
  store i64 %bf.set.i.i.i.i.i.i.i2791, ptr %658, align 8
  %cmp12.i.i.i.i.i.i.i2792 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2789, 0
  br i1 %cmp12.i.i.i.i.i.i.i2792, label %if.then13.i.i.i.i.i.i.i2802, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793

if.then13.i.i.i.i.i.i.i2802:                      ; preds = %if.then.i.i.i.i.i.i.i2787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793 unwind label %terminate.lpad.i.i.i.i.i.i2803

terminate.lpad.i.i.i.i.i.i2803:                   ; preds = %if.then13.i.i.i.i.i.i.i2802
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793: ; preds = %if.then13.i.i.i.i.i.i.i2802, %if.then.i.i.i.i.i.i.i2787, %for.body.i.i.i.i2783
  %incdec.ptr.i.i.i.i2794 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2784, i64 1
  %cmp.not.i.i.i.i2795 = icmp eq ptr %incdec.ptr.i.i.i.i2794, %657
  br i1 %cmp.not.i.i.i.i2795, label %invoke.contthread-pre-split.i2796, label %for.body.i.i.i.i2783, !llvm.loop !74

invoke.contthread-pre-split.i2796:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2793
  %.pr.i2797 = load ptr, ptr %ref.tmp990, align 8
  br label %invoke.cont.i2798

invoke.cont.i2798:                                ; preds = %invoke.contthread-pre-split.i2796, %invoke.cont992
  %662 = phi ptr [ %.pr.i2797, %invoke.contthread-pre-split.i2796 ], [ %656, %invoke.cont992 ]
  %tobool.not.i.i.i2799 = icmp eq ptr %662, null
  br i1 %tobool.not.i.i.i2799, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2804, label %if.then.i.i.i2800

if.then.i.i.i2800:                                ; preds = %invoke.cont.i2798
  call void @_ZdlPv(ptr noundef nonnull %662) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2804

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2804: ; preds = %invoke.cont.i2798, %if.then.i.i.i2800
  %663 = load ptr, ptr %agg.tmp987, align 8
  %bf.load.i.i2805 = load i64, ptr %663, align 8
  %664 = and i64 %bf.load.i.i2805, 1152920405095219200
  %cmp.not.i.i2806 = icmp eq i64 %664, 1152920405095219200
  br i1 %cmp.not.i.i2806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816, label %if.then.i.i2807

if.then.i.i2807:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2804
  %bf.value.i.i2808 = add i64 %bf.load.i.i2805, 1152920405095219200
  %bf.shl.i.i2809 = and i64 %bf.value.i.i2808, 1152920405095219200
  %bf.clear7.i.i2810 = and i64 %bf.load.i.i2805, -1152920405095219201
  %bf.set.i.i2811 = or disjoint i64 %bf.shl.i.i2809, %bf.clear7.i.i2810
  store i64 %bf.set.i.i2811, ptr %663, align 8
  %cmp12.i.i2812 = icmp eq i64 %bf.shl.i.i2809, 0
  br i1 %cmp12.i.i2812, label %if.then13.i.i2814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816

if.then13.i.i2814:                                ; preds = %if.then.i.i2807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816 unwind label %terminate.lpad.i2815

terminate.lpad.i2815:                             ; preds = %if.then13.i.i2814
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2804, %if.then.i.i2807, %if.then13.i.i2814
  %667 = load ptr, ptr %fn, align 8
  %bf.load.i.i2817 = load i64, ptr %667, align 8
  %668 = and i64 %bf.load.i.i2817, 1152920405095219200
  %cmp.not.i.i2818 = icmp eq i64 %668, 1152920405095219200
  br i1 %cmp.not.i.i2818, label %if.end1335, label %if.then.i.i2819

if.then.i.i2819:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816
  %bf.value.i.i2820 = add i64 %bf.load.i.i2817, 1152920405095219200
  %bf.shl.i.i2821 = and i64 %bf.value.i.i2820, 1152920405095219200
  %bf.clear7.i.i2822 = and i64 %bf.load.i.i2817, -1152920405095219201
  %bf.set.i.i2823 = or disjoint i64 %bf.shl.i.i2821, %bf.clear7.i.i2822
  store i64 %bf.set.i.i2823, ptr %667, align 8
  %cmp12.i.i2824 = icmp eq i64 %bf.shl.i.i2821, 0
  br i1 %cmp12.i.i2824, label %if.then13.i.i2826, label %if.end1335

if.then13.i.i2826:                                ; preds = %if.then.i.i2819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %667)
          to label %if.end1335 unwind label %terminate.lpad.i2827

terminate.lpad.i2827:                             ; preds = %if.then13.i.i2826
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

lpad988:                                          ; preds = %if.then13.i.i2772
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup996

lpad991:                                          ; preds = %invoke.cont989
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987) #18
  br label %ehcleanup996

ehcleanup996:                                     ; preds = %lpad991, %lpad988
  %.pn56 = phi { ptr, i32 } [ %672, %lpad991 ], [ %671, %lpad988 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fn) #18
  br label %ehcleanup1336

sw.bb997:                                         ; preds = %invoke.cont37
  %673 = load ptr, ptr %expv, align 8
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %tester1, align 8
  %bf.load.i.i2829 = load i64, ptr %674, align 8
  %bf.lshr.i.i2830 = lshr i64 %bf.load.i.i2829, 40
  %675 = trunc i64 %bf.lshr.i.i2830 to i32
  %bf.cast.i.i2831 = and i32 %675, 1048575
  %cmp.i.i2832 = icmp ult i32 %bf.cast.i.i2831, 1048574
  br i1 %cmp.i.i2832, label %if.then.i.i2837, label %if.else.i.i2833

if.then.i.i2837:                                  ; preds = %sw.bb997
  %bf.value.i.i2838 = add i64 %bf.load.i.i2829, 1099511627776
  %bf.shl.i.i2839 = and i64 %bf.value.i.i2838, 1152920405095219200
  %bf.clear7.i.i2840 = and i64 %bf.load.i.i2829, -1152920405095219201
  %bf.set.i.i2841 = or disjoint i64 %bf.shl.i.i2839, %bf.clear7.i.i2840
  store i64 %bf.set.i.i2841, ptr %674, align 8
  br label %invoke.cont999

if.else.i.i2833:                                  ; preds = %sw.bb997
  %cmp12.i.i2834 = icmp eq i32 %bf.cast.i.i2831, 1048574
  br i1 %cmp12.i.i2834, label %if.then13.i.i2835, label %invoke.cont999

if.then13.i.i2835:                                ; preds = %if.else.i.i2833
  %bf.set23.i.i2836 = or i64 %bf.load.i.i2829, 1152920405095219200
  store i64 %bf.set23.i.i2836, ptr %674, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %invoke.cont999 unwind label %lpad

invoke.cont999:                                   ; preds = %if.else.i.i2833, %if.then.i.i2837, %if.then13.i.i2835
  %676 = load ptr, ptr %expv, align 8
  %add.ptr.i2844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %676, i64 1
  %677 = load ptr, ptr %add.ptr.i2844, align 8
  %d_kind.i2845 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %677, i64 0, i32 1
  %bf.load.i2846 = load i16, ptr %d_kind.i2845, align 8
  %bf.clear.i2847 = and i16 %bf.load.i2846, 1023
  %cmp1004.not = icmp eq i16 %bf.clear.i2847, 18
  br i1 %cmp1004.not, label %cond.false1010, label %cond.true1007

cond.true1007:                                    ; preds = %invoke.cont999
  store ptr %677, ptr %tester2, align 8
  %bf.load.i.i2850 = load i64, ptr %677, align 8
  %bf.lshr.i.i2851 = lshr i64 %bf.load.i.i2850, 40
  %678 = trunc i64 %bf.lshr.i.i2851 to i32
  %bf.cast.i.i2852 = and i32 %678, 1048575
  %cmp.i.i2853 = icmp ult i32 %bf.cast.i.i2852, 1048574
  br i1 %cmp.i.i2853, label %cond.end1013.sink.split, label %if.else.i.i2854

if.else.i.i2854:                                  ; preds = %cond.true1007
  %cmp12.i.i2855 = icmp eq i32 %bf.cast.i.i2852, 1048574
  br i1 %cmp12.i.i2855, label %if.then13.i.i.i2882.invoke, label %cond.end1013

cond.false1010:                                   ; preds = %invoke.cont999
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call2.i.i.i2890 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc2889 unwind label %lpad1001

call2.i.i.i.noexc2889:                            ; preds = %cond.false1010
  %cmp.i.i2872 = icmp eq i32 %call2.i.i.i2890, 2
  %idxprom.i.i2874 = zext i1 %cmp.i.i2872 to i64
  %arrayidx.i.i2875 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %677, i64 0, i32 3, i64 %idxprom.i.i2874
  %679 = load ptr, ptr %arrayidx.i.i2875, align 8, !noalias !112
  store ptr %679, ptr %tester2, align 8, !alias.scope !112
  %bf.load.i.i.i2876 = load i64, ptr %679, align 8, !noalias !112
  %bf.lshr.i.i.i2877 = lshr i64 %bf.load.i.i.i2876, 40
  %680 = trunc i64 %bf.lshr.i.i.i2877 to i32
  %bf.cast.i.i.i2878 = and i32 %680, 1048575
  %cmp.i.i.i2879 = icmp ult i32 %bf.cast.i.i.i2878, 1048574
  br i1 %cmp.i.i.i2879, label %cond.end1013.sink.split, label %if.else.i.i.i2880

if.else.i.i.i2880:                                ; preds = %call2.i.i.i.noexc2889
  %cmp12.i.i.i2881 = icmp eq i32 %bf.cast.i.i.i2878, 1048574
  br i1 %cmp12.i.i.i2881, label %if.then13.i.i.i2882.invoke, label %cond.end1013

if.then13.i.i.i2882.invoke:                       ; preds = %if.else.i.i.i2880, %if.else.i.i2854
  %bf.load.i.i2850.sink = phi i64 [ %bf.load.i.i2850, %if.else.i.i2854 ], [ %bf.load.i.i.i2876, %if.else.i.i.i2880 ]
  %.sink3770 = phi ptr [ %677, %if.else.i.i2854 ], [ %679, %if.else.i.i.i2880 ]
  %bf.set23.i.i2857 = or i64 %bf.load.i.i2850.sink, 1152920405095219200
  store i64 %bf.set23.i.i2857, ptr %.sink3770, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3770)
          to label %cond.end1013 unwind label %lpad1001

cond.end1013.sink.split:                          ; preds = %call2.i.i.i.noexc2889, %cond.true1007
  %bf.load.i.i.i2876.sink3769 = phi i64 [ %bf.load.i.i2850, %cond.true1007 ], [ %bf.load.i.i.i2876, %call2.i.i.i.noexc2889 ]
  %.sink3768 = phi ptr [ %677, %cond.true1007 ], [ %679, %call2.i.i.i.noexc2889 ]
  %bf.value.i.i.i2885 = add i64 %bf.load.i.i.i2876.sink3769, 1099511627776
  %bf.shl.i.i.i2886 = and i64 %bf.value.i.i.i2885, 1152920405095219200
  %bf.clear7.i.i.i2887 = and i64 %bf.load.i.i.i2876.sink3769, -1152920405095219201
  %bf.set.i.i.i2888 = or disjoint i64 %bf.shl.i.i.i2886, %bf.clear7.i.i.i2887
  store i64 %bf.set.i.i.i2888, ptr %.sink3768, align 8
  br label %cond.end1013

cond.end1013:                                     ; preds = %if.then13.i.i.i2882.invoke, %cond.end1013.sink.split, %if.else.i.i.i2880, %if.else.i.i2854
  %d_kind.i2893 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %674, i64 0, i32 1
  %bf.load.i2894 = load i16, ptr %d_kind.i2893, align 8
  %bf.clear.i2895 = and i16 %bf.load.i2894, 1023
  %cmp1017 = icmp eq i16 %bf.clear.i2895, 219
  br i1 %cmp1017, label %land.lhs.true1018, label %if.end1194

land.lhs.true1018:                                ; preds = %cond.end1013
  %681 = load ptr, ptr %tester2, align 8
  %d_kind.i2897 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %681, i64 0, i32 1
  %bf.load.i2898 = load i16, ptr %d_kind.i2897, align 8
  %bf.clear.i2899 = and i16 %bf.load.i2898, 1023
  %cmp1021 = icmp eq i16 %bf.clear.i2899, 219
  br i1 %cmp1021, label %if.then1022, label %if.end1194

if.then1022:                                      ; preds = %land.lhs.true1018
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1024, ptr noundef nonnull align 8 dereferenceable(8) %tester2)
          to label %invoke.cont1025 unwind label %lpad1014

invoke.cont1025:                                  ; preds = %if.then1022
  %682 = load ptr, ptr %ref.tmp1024, align 8
  %683 = load ptr, ptr %expv, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %684 = load ptr, ptr %683, align 8, !noalias !115
  %d_kind.i.i.i.i2901 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %684, i64 0, i32 1
  %bf.load.i.i.i.i2902 = load i16, ptr %d_kind.i.i.i.i2901, align 8, !noalias !115
  %bf.clear.i.i.i.i2903 = and i16 %bf.load.i.i.i.i2902, 1023
  %bf.cast.i.i.i.i2904 = zext nneg i16 %bf.clear.i.i.i.i2903 to i32
  %cmp.i.i.i.i.i2905 = icmp eq i16 %bf.clear.i.i.i.i2903, 1023
  %cond.i.i.i.i.i2906 = select i1 %cmp.i.i.i.i.i2905, i32 -1, i32 %bf.cast.i.i.i.i2904
  %call2.i.i.i2925 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2906)
          to label %call2.i.i.i.noexc2924 unwind label %lpad1031

call2.i.i.i.noexc2924:                            ; preds = %invoke.cont1025
  %cmp.i.i2907 = icmp eq i32 %call2.i.i.i2925, 2
  %idxprom.i.i2909 = zext i1 %cmp.i.i2907 to i64
  %arrayidx.i.i2910 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %684, i64 0, i32 3, i64 %idxprom.i.i2909
  %685 = load ptr, ptr %arrayidx.i.i2910, align 8, !noalias !115
  store ptr %685, ptr %ref.tmp1029, align 8, !alias.scope !115
  %bf.load.i.i.i2911 = load i64, ptr %685, align 8, !noalias !115
  %bf.lshr.i.i.i2912 = lshr i64 %bf.load.i.i.i2911, 40
  %686 = trunc i64 %bf.lshr.i.i.i2912 to i32
  %bf.cast.i.i.i2913 = and i32 %686, 1048575
  %cmp.i.i.i2914 = icmp ult i32 %bf.cast.i.i.i2913, 1048574
  br i1 %cmp.i.i.i2914, label %if.then.i.i.i2919, label %if.else.i.i.i2915

if.then.i.i.i2919:                                ; preds = %call2.i.i.i.noexc2924
  %bf.value.i.i.i2920 = add i64 %bf.load.i.i.i2911, 1099511627776
  %bf.shl.i.i.i2921 = and i64 %bf.value.i.i.i2920, 1152920405095219200
  %bf.clear7.i.i.i2922 = and i64 %bf.load.i.i.i2911, -1152920405095219201
  %bf.set.i.i.i2923 = or disjoint i64 %bf.shl.i.i.i2921, %bf.clear7.i.i.i2922
  store i64 %bf.set.i.i.i2923, ptr %685, align 8, !noalias !115
  br label %invoke.cont1032

if.else.i.i.i2915:                                ; preds = %call2.i.i.i.noexc2924
  %cmp12.i.i.i2916 = icmp eq i32 %bf.cast.i.i.i2913, 1048574
  br i1 %cmp12.i.i.i2916, label %if.then13.i.i.i2917, label %invoke.cont1032

if.then13.i.i.i2917:                              ; preds = %if.else.i.i.i2915
  %bf.set23.i.i.i2918 = or i64 %bf.load.i.i.i2911, 1152920405095219200
  store i64 %bf.set23.i.i.i2918, ptr %685, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %685)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %if.else.i.i.i2915, %if.then.i.i.i2919, %if.then13.i.i.i2917
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2928)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2929)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2930)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2928, ptr noundef nonnull %call38, i32 noundef 219)
          to label %.noexc2940 unwind label %lpad1035

.noexc2940:                                       ; preds = %invoke.cont1032
  store ptr %682, ptr %agg.tmp.i2929, align 8, !noalias !118
  %call.i2931 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2928, ptr noundef nonnull %agg.tmp.i2929)
          to label %invoke.cont3.i2935 unwind label %lpad2.i2932, !noalias !118

invoke.cont3.i2935:                               ; preds = %.noexc2940
  store ptr %685, ptr %agg.tmp4.i2930, align 8, !noalias !118
  %call8.i2936 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2931, ptr noundef nonnull %agg.tmp4.i2930)
          to label %invoke.cont7.i2938 unwind label %lpad6.i2937, !noalias !118

invoke.cont7.i2938:                               ; preds = %invoke.cont3.i2935
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tester1c, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2928)
          to label %invoke.cont1036 unwind label %lpad.i2939

lpad.i2939:                                       ; preds = %invoke.cont7.i2938
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2933

lpad2.i2932:                                      ; preds = %.noexc2940
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2933

lpad6.i2937:                                      ; preds = %invoke.cont3.i2935
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2933

ehcleanup10.i2933:                                ; preds = %lpad6.i2937, %lpad2.i2932, %lpad.i2939
  %.pn2.i2934 = phi { ptr, i32 } [ %687, %lpad.i2939 ], [ %689, %lpad6.i2937 ], [ %688, %lpad2.i2932 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2928) #18
  br label %lpad1035.body

invoke.cont1036:                                  ; preds = %invoke.cont7.i2938
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2928) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2928)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2929)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2930)
  %bf.load.i.i2943 = load i64, ptr %685, align 8
  %690 = and i64 %bf.load.i.i2943, 1152920405095219200
  %cmp.not.i.i2944 = icmp eq i64 %690, 1152920405095219200
  br i1 %cmp.not.i.i2944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954, label %if.then.i.i2945

if.then.i.i2945:                                  ; preds = %invoke.cont1036
  %bf.value.i.i2946 = add i64 %bf.load.i.i2943, 1152920405095219200
  %bf.shl.i.i2947 = and i64 %bf.value.i.i2946, 1152920405095219200
  %bf.clear7.i.i2948 = and i64 %bf.load.i.i2943, -1152920405095219201
  %bf.set.i.i2949 = or disjoint i64 %bf.shl.i.i2947, %bf.clear7.i.i2948
  store i64 %bf.set.i.i2949, ptr %685, align 8
  %cmp12.i.i2950 = icmp eq i64 %bf.shl.i.i2947, 0
  br i1 %cmp12.i.i2950, label %if.then13.i.i2952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954

if.then13.i.i2952:                                ; preds = %if.then.i.i2945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954 unwind label %terminate.lpad.i2953

terminate.lpad.i2953:                             ; preds = %if.then13.i.i2952
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954: ; preds = %invoke.cont1036, %if.then.i.i2945, %if.then13.i.i2952
  %693 = load ptr, ptr %ref.tmp1024, align 8
  %bf.load.i.i2955 = load i64, ptr %693, align 8
  %694 = and i64 %bf.load.i.i2955, 1152920405095219200
  %cmp.not.i.i2956 = icmp eq i64 %694, 1152920405095219200
  br i1 %cmp.not.i.i2956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966, label %if.then.i.i2957

if.then.i.i2957:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954
  %bf.value.i.i2958 = add i64 %bf.load.i.i2955, 1152920405095219200
  %bf.shl.i.i2959 = and i64 %bf.value.i.i2958, 1152920405095219200
  %bf.clear7.i.i2960 = and i64 %bf.load.i.i2955, -1152920405095219201
  %bf.set.i.i2961 = or disjoint i64 %bf.shl.i.i2959, %bf.clear7.i.i2960
  store i64 %bf.set.i.i2961, ptr %693, align 8
  %cmp12.i.i2962 = icmp eq i64 %bf.shl.i.i2959, 0
  br i1 %cmp12.i.i2962, label %if.then13.i.i2964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966

if.then13.i.i2964:                                ; preds = %if.then.i.i2957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966 unwind label %terminate.lpad.i2965

terminate.lpad.i2965:                             ; preds = %if.then13.i.i2964
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2954, %if.then.i.i2957, %if.then13.i.i2964
  br i1 %cmp1004.not, label %cond.false1046, label %cond.true1043

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.false1046:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2966
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.end1048:                                     ; preds = %cond.false1046, %cond.true1043
  %697 = load ptr, ptr %tester1c, align 8
  %698 = load ptr, ptr %ref.tmp1041, align 8
  %cmp.not.i2967 = icmp eq ptr %697, %698
  br i1 %cmp.not.i2967, label %invoke.cont1050, label %if.then.i2968

if.then.i2968:                                    ; preds = %cond.end1048
  %bf.load.i.i2969 = load i64, ptr %697, align 8
  %699 = and i64 %bf.load.i.i2969, 1152920405095219200
  %cmp.not.i.i2970 = icmp eq i64 %699, 1152920405095219200
  br i1 %cmp.not.i.i2970, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977, label %if.then.i.i2971

if.then.i.i2971:                                  ; preds = %if.then.i2968
  %bf.value.i.i2972 = add i64 %bf.load.i.i2969, 1152920405095219200
  %bf.shl.i.i2973 = and i64 %bf.value.i.i2972, 1152920405095219200
  %bf.clear7.i.i2974 = and i64 %bf.load.i.i2969, -1152920405095219201
  %bf.set.i.i2975 = or disjoint i64 %bf.shl.i.i2973, %bf.clear7.i.i2974
  store i64 %bf.set.i.i2975, ptr %697, align 8
  %cmp12.i.i2976 = icmp eq i64 %bf.shl.i.i2973, 0
  br i1 %cmp12.i.i2976, label %if.then13.i.i2992, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977

if.then13.i.i2992:                                ; preds = %if.then.i.i2971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %697)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977 unwind label %lpad1049

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977: ; preds = %if.then13.i.i2992, %if.then.i.i2971, %if.then.i2968
  %700 = load ptr, ptr %ref.tmp1041, align 8
  store ptr %700, ptr %tester1c, align 8
  %bf.load.i2.i2978 = load i64, ptr %700, align 8
  %bf.lshr.i.i2979 = lshr i64 %bf.load.i2.i2978, 40
  %701 = trunc i64 %bf.lshr.i.i2979 to i32
  %bf.cast.i.i2980 = and i32 %701, 1048575
  %cmp.i.i2981 = icmp ult i32 %bf.cast.i.i2980, 1048574
  br i1 %cmp.i.i2981, label %if.then.i5.i2987, label %if.else.i.i2982

if.then.i5.i2987:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977
  %bf.value.i6.i2988 = add i64 %bf.load.i2.i2978, 1099511627776
  %bf.shl.i7.i2989 = and i64 %bf.value.i6.i2988, 1152920405095219200
  %bf.clear7.i8.i2990 = and i64 %bf.load.i2.i2978, -1152920405095219201
  %bf.set.i9.i2991 = or disjoint i64 %bf.shl.i7.i2989, %bf.clear7.i8.i2990
  store i64 %bf.set.i9.i2991, ptr %700, align 8
  br label %invoke.cont1050

if.else.i.i2982:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2977
  %cmp12.i3.i2983 = icmp eq i32 %bf.cast.i.i2980, 1048574
  br i1 %cmp12.i3.i2983, label %if.then13.i4.i2985, label %invoke.cont1050

if.then13.i4.i2985:                               ; preds = %if.else.i.i2982
  %bf.set23.i.i2986 = or i64 %bf.load.i2.i2978, 1152920405095219200
  store i64 %bf.set23.i.i2986, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i2982, %if.then.i5.i2987, %cond.end1048, %if.then13.i4.i2985
  %702 = load ptr, ptr %ref.tmp1041, align 8
  %bf.load.i.i2996 = load i64, ptr %702, align 8
  %703 = and i64 %bf.load.i.i2996, 1152920405095219200
  %cmp.not.i.i2997 = icmp eq i64 %703, 1152920405095219200
  br i1 %cmp.not.i.i2997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007, label %if.then.i.i2998

if.then.i.i2998:                                  ; preds = %invoke.cont1050
  %bf.value.i.i2999 = add i64 %bf.load.i.i2996, 1152920405095219200
  %bf.shl.i.i3000 = and i64 %bf.value.i.i2999, 1152920405095219200
  %bf.clear7.i.i3001 = and i64 %bf.load.i.i2996, -1152920405095219201
  %bf.set.i.i3002 = or disjoint i64 %bf.shl.i.i3000, %bf.clear7.i.i3001
  store i64 %bf.set.i.i3002, ptr %702, align 8
  %cmp12.i.i3003 = icmp eq i64 %bf.shl.i.i3000, 0
  br i1 %cmp12.i.i3003, label %if.then13.i.i3005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007

if.then13.i.i3005:                                ; preds = %if.then.i.i2998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007 unwind label %terminate.lpad.i3006

terminate.lpad.i3006:                             ; preds = %if.then13.i.i3005
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007: ; preds = %invoke.cont1050, %if.then.i.i2998, %if.then13.i.i3005
  %706 = load ptr, ptr %expv, align 8
  %add.ptr.i3008 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %706, i64 1
  %707 = load ptr, ptr %tester1c, align 8
  %708 = load ptr, ptr %add.ptr.i3008, align 8
  %cmp.i3009.not = icmp eq ptr %707, %708
  br i1 %cmp.i3009.not, label %if.end1140, label %if.then1056

if.then1056:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3008)
          to label %invoke.cont1063 unwind label %lpad1062

invoke.cont1063:                                  ; preds = %if.then1056
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr nonnull %ref.tmp1058, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1074)
          to label %invoke.cont1076 unwind label %lpad1075

invoke.cont1076:                                  ; preds = %invoke.cont1063
  %709 = load ptr, ptr %ref.tmp1058, align 8
  %bf.load.i.i3011 = load i64, ptr %709, align 8
  %710 = and i64 %bf.load.i.i3011, 1152920405095219200
  %cmp.not.i.i3012 = icmp eq i64 %710, 1152920405095219200
  br i1 %cmp.not.i.i3012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022, label %if.then.i.i3013

if.then.i.i3013:                                  ; preds = %invoke.cont1076
  %bf.value.i.i3014 = add i64 %bf.load.i.i3011, 1152920405095219200
  %bf.shl.i.i3015 = and i64 %bf.value.i.i3014, 1152920405095219200
  %bf.clear7.i.i3016 = and i64 %bf.load.i.i3011, -1152920405095219201
  %bf.set.i.i3017 = or disjoint i64 %bf.shl.i.i3015, %bf.clear7.i.i3016
  store i64 %bf.set.i.i3017, ptr %709, align 8
  %cmp12.i.i3018 = icmp eq i64 %bf.shl.i.i3015, 0
  br i1 %cmp12.i.i3018, label %if.then13.i.i3020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022

if.then13.i.i3020:                                ; preds = %if.then.i.i3013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022 unwind label %terminate.lpad.i3021

terminate.lpad.i3021:                             ; preds = %if.then13.i.i3020
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022: ; preds = %invoke.cont1076, %if.then.i.i3013, %if.then13.i.i3020
  %_M_finish.i3023 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %713 = load ptr, ptr %_M_finish.i3023, align 8
  %714 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i3024 = ptrtoint ptr %713 to i64
  %sub.ptr.rhs.cast.i3025 = ptrtoint ptr %714 to i64
  %sub.ptr.sub.i3026 = sub i64 %sub.ptr.lhs.cast.i3024, %sub.ptr.rhs.cast.i3025
  %cmp1092 = icmp eq i64 %sub.ptr.sub.i3026, 24
  br i1 %cmp1092, label %if.then1093, label %if.end1097

if.then1093:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022
  %add.ptr.i3028 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %714, i64 2
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3028)
          to label %if.end1097 unwind label %lpad1095

lpad1001:                                         ; preds = %if.then13.i.i.i2882.invoke, %cond.false1010
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1196

lpad1014:                                         ; preds = %if.then1022
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1195

lpad1031:                                         ; preds = %if.then13.i.i.i2917, %invoke.cont1025
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad1035:                                         ; preds = %invoke.cont1032
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1035.body

lpad1035.body:                                    ; preds = %ehcleanup10.i2933, %lpad1035
  %eh.lpad-body2941 = phi { ptr, i32 } [ %718, %lpad1035 ], [ %.pn2.i2934, %ehcleanup10.i2933 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1029) #18
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %lpad1035.body, %lpad1031
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body2941, %lpad1035.body ], [ %717, %lpad1031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1024) #18
  br label %ehcleanup1195

lpad1044:                                         ; preds = %if.end1140, %cond.false1046, %cond.true1043
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1193

lpad1049:                                         ; preds = %if.then13.i4.i2985, %if.then13.i.i2992
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041) #18
  br label %ehcleanup1193

lpad1062:                                         ; preds = %if.then1056
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1193

lpad1075:                                         ; preds = %invoke.cont1063
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058) #18
  br label %ehcleanup1193

lpad1095:                                         ; preds = %if.end1097, %if.then1093
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1139

if.end1097:                                       ; preds = %if.then1093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3022
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1098, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %invoke.cont1099 unwind label %lpad1095

invoke.cont1099:                                  ; preds = %if.end1097
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1102, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %invoke.cont1106 unwind label %lpad1105

invoke.cont1106:                                  ; preds = %invoke.cont1099
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100, ptr nonnull %ref.tmp1102, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1117)
          to label %invoke.cont1119 unwind label %lpad1118

invoke.cont1119:                                  ; preds = %invoke.cont1106
  %call1122 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1098, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1121 unwind label %lpad1120

invoke.cont1121:                                  ; preds = %invoke.cont1119
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100) #18
  %724 = load ptr, ptr %ref.tmp1102, align 8
  %bf.load.i.i3029 = load i64, ptr %724, align 8
  %725 = and i64 %bf.load.i.i3029, 1152920405095219200
  %cmp.not.i.i3030 = icmp eq i64 %725, 1152920405095219200
  br i1 %cmp.not.i.i3030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3040, label %if.then.i.i3031

if.then.i.i3031:                                  ; preds = %invoke.cont1121
  %bf.value.i.i3032 = add i64 %bf.load.i.i3029, 1152920405095219200
  %bf.shl.i.i3033 = and i64 %bf.value.i.i3032, 1152920405095219200
  %bf.clear7.i.i3034 = and i64 %bf.load.i.i3029, -1152920405095219201
  %bf.set.i.i3035 = or disjoint i64 %bf.shl.i.i3033, %bf.clear7.i.i3034
  store i64 %bf.set.i.i3035, ptr %724, align 8
  %cmp12.i.i3036 = icmp eq i64 %bf.shl.i.i3033, 0
  br i1 %cmp12.i.i3036, label %if.then13.i.i3038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3040

if.then13.i.i3038:                                ; preds = %if.then.i.i3031
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3040 unwind label %terminate.lpad.i3039

terminate.lpad.i3039:                             ; preds = %if.then13.i.i3038
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3040: ; preds = %invoke.cont1121, %if.then.i.i3031, %if.then13.i.i3038
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1098) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #18
  br label %if.end1140

lpad1105:                                         ; preds = %invoke.cont1099
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad1118:                                         ; preds = %invoke.cont1106
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

lpad1120:                                         ; preds = %invoke.cont1119
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100) #18
  br label %ehcleanup1124

ehcleanup1124:                                    ; preds = %lpad1120, %lpad1118
  %.pn45 = phi { ptr, i32 } [ %730, %lpad1120 ], [ %729, %lpad1118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1102) #18
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %ehcleanup1124, %lpad1105
  %.pn45.pn = phi { ptr, i32 } [ %728, %lpad1105 ], [ %.pn45, %ehcleanup1124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1098) #18
  br label %ehcleanup1139

ehcleanup1139:                                    ; preds = %ehcleanup1138, %lpad1095
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup1138 ], [ %723, %lpad1095 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #18
  br label %ehcleanup1193

if.end1140:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3040, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3007
  store i8 0, ptr %ref.tmp1142, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fn1141, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1142)
          to label %invoke.cont1143 unwind label %lpad1044

invoke.cont1143:                                  ; preds = %if.end1140
  %731 = load ptr, ptr %fn1141, align 8
  store ptr %731, ptr %agg.tmp1144, align 8
  %bf.load.i.i3041 = load i64, ptr %731, align 8
  %bf.lshr.i.i3042 = lshr i64 %bf.load.i.i3041, 40
  %732 = trunc i64 %bf.lshr.i.i3042 to i32
  %bf.cast.i.i3043 = and i32 %732, 1048575
  %cmp.i.i3044 = icmp ult i32 %bf.cast.i.i3043, 1048574
  br i1 %cmp.i.i3044, label %if.then.i.i3049, label %if.else.i.i3045

if.then.i.i3049:                                  ; preds = %invoke.cont1143
  %bf.value.i.i3050 = add i64 %bf.load.i.i3041, 1099511627776
  %bf.shl.i.i3051 = and i64 %bf.value.i.i3050, 1152920405095219200
  %bf.clear7.i.i3052 = and i64 %bf.load.i.i3041, -1152920405095219201
  %bf.set.i.i3053 = or disjoint i64 %bf.shl.i.i3051, %bf.clear7.i.i3052
  store i64 %bf.set.i.i3053, ptr %731, align 8
  br label %invoke.cont1146

if.else.i.i3045:                                  ; preds = %invoke.cont1143
  %cmp12.i.i3046 = icmp eq i32 %bf.cast.i.i3043, 1048574
  br i1 %cmp12.i.i3046, label %if.then13.i.i3047, label %invoke.cont1146

if.then13.i.i3047:                                ; preds = %if.else.i.i3045
  %bf.set23.i.i3048 = or i64 %bf.load.i.i3041, 1152920405095219200
  store i64 %bf.set23.i.i3048, ptr %731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %731)
          to label %invoke.cont1146 unwind label %lpad1145

invoke.cont1146:                                  ; preds = %if.else.i.i3045, %if.then.i.i3049, %if.then13.i.i3047
  %cond1148 = select i1 %cmp1004.not, i32 26, i32 90
  store ptr %674, ptr %ref.tmp1151, align 8
  %bf.load.i.i3056 = load i64, ptr %674, align 8
  %bf.lshr.i.i3057 = lshr i64 %bf.load.i.i3056, 40
  %733 = trunc i64 %bf.lshr.i.i3057 to i32
  %bf.cast.i.i3058 = and i32 %733, 1048575
  %cmp.i.i3059 = icmp ult i32 %bf.cast.i.i3058, 1048574
  br i1 %cmp.i.i3059, label %if.then.i.i3064, label %if.else.i.i3060

if.then.i.i3064:                                  ; preds = %invoke.cont1146
  %bf.value.i.i3065 = add i64 %bf.load.i.i3056, 1099511627776
  %bf.shl.i.i3066 = and i64 %bf.value.i.i3065, 1152920405095219200
  %bf.clear7.i.i3067 = and i64 %bf.load.i.i3056, -1152920405095219201
  %bf.set.i.i3068 = or disjoint i64 %bf.shl.i.i3066, %bf.clear7.i.i3067
  store i64 %bf.set.i.i3068, ptr %674, align 8
  br label %invoke.cont1155

if.else.i.i3060:                                  ; preds = %invoke.cont1146
  %cmp12.i.i3061 = icmp eq i32 %bf.cast.i.i3058, 1048574
  br i1 %cmp12.i.i3061, label %if.then13.i.i3062, label %invoke.cont1155

if.then13.i.i3062:                                ; preds = %if.else.i.i3060
  %bf.set23.i.i3063 = or i64 %bf.load.i.i3056, 1152920405095219200
  store i64 %bf.set23.i.i3063, ptr %674, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %invoke.cont1155 unwind label %lpad1154.thread

lpad1154.thread:                                  ; preds = %if.then13.i.i3062
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1191

invoke.cont1155:                                  ; preds = %if.else.i.i3060, %if.then.i.i3064, %if.then13.i.i3062
  %arrayinit.element1156 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp1151, i64 1
  %735 = load ptr, ptr %tester1c, align 8
  store ptr %735, ptr %arrayinit.element1156, align 8
  %bf.load.i.i3071 = load i64, ptr %735, align 8
  %bf.lshr.i.i3072 = lshr i64 %bf.load.i.i3071, 40
  %736 = trunc i64 %bf.lshr.i.i3072 to i32
  %bf.cast.i.i3073 = and i32 %736, 1048575
  %cmp.i.i3074 = icmp ult i32 %bf.cast.i.i3073, 1048574
  br i1 %cmp.i.i3074, label %if.then.i.i3079, label %if.else.i.i3075

if.then.i.i3079:                                  ; preds = %invoke.cont1155
  %bf.value.i.i3080 = add i64 %bf.load.i.i3071, 1099511627776
  %bf.shl.i.i3081 = and i64 %bf.value.i.i3080, 1152920405095219200
  %bf.clear7.i.i3082 = and i64 %bf.load.i.i3071, -1152920405095219201
  %bf.set.i.i3083 = or disjoint i64 %bf.shl.i.i3081, %bf.clear7.i.i3082
  store i64 %bf.set.i.i3083, ptr %735, align 8
  br label %invoke.cont1157

if.else.i.i3075:                                  ; preds = %invoke.cont1155
  %cmp12.i.i3076 = icmp eq i32 %bf.cast.i.i3073, 1048574
  br i1 %cmp12.i.i3076, label %if.then13.i.i3077, label %invoke.cont1157

if.then13.i.i3077:                                ; preds = %if.else.i.i3075
  %bf.set23.i.i3078 = or i64 %bf.load.i.i3071, 1152920405095219200
  store i64 %bf.set23.i.i3078, ptr %735, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %invoke.cont1157 unwind label %lpad1154

invoke.cont1157:                                  ; preds = %if.else.i.i3075, %if.then.i.i3079, %if.then13.i.i3077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, i8 0, i64 24, i1 false)
  %add.ptr.i.i3086 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp1151, i64 2
  %call5.i.i.i.i2.i3087 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3092 unwind label %lpad.i3088

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3092: ; preds = %invoke.cont1157
  store ptr %call5.i.i.i.i2.i3087, ptr %ref.tmp1149, align 8
  %add.ptr.i1.i3093 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i3087, i64 2
  %_M_end_of_storage.i.i3094 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1149, i64 0, i32 2
  store ptr %add.ptr.i1.i3093, ptr %_M_end_of_storage.i.i3094, align 8
  %call.i.i.i.i3.i3095 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1151, ptr noundef nonnull %add.ptr.i.i3086, ptr noundef nonnull %call5.i.i.i.i2.i3087)
          to label %invoke.cont1170 unwind label %lpad.i3088

lpad.i3088:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3092, %invoke.cont1157
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %ref.tmp1149, align 8
  %tobool.not.i.i.i3089 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i3089, label %ehcleanup1177, label %if.then.i.i4.i3090

if.then.i.i4.i3090:                               ; preds = %lpad.i3088
  call void @_ZdlPv(ptr noundef nonnull %738) #21
  br label %ehcleanup1177

invoke.cont1170:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3092
  %_M_finish.i.i3097 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1149, i64 0, i32 1
  store ptr %call.i.i.i.i3.i3095, ptr %_M_finish.i.i3097, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i8 0, i64 24, i1 false)
  %call1174 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1144, i32 noundef %cond1148, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1173 unwind label %lpad1172

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %739 = load ptr, ptr %ref.tmp1171, align 8
  %_M_finish.i3100 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1171, i64 0, i32 1
  %740 = load ptr, ptr %_M_finish.i3100, align 8
  %cmp.not3.i.i.i.i3101 = icmp eq ptr %739, %740
  br i1 %cmp.not3.i.i.i.i3101, label %invoke.cont.i3117, label %for.body.i.i.i.i3102

for.body.i.i.i.i3102:                             ; preds = %invoke.cont1173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112
  %__first.addr.04.i.i.i.i3103 = phi ptr [ %incdec.ptr.i.i.i.i3113, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112 ], [ %739, %invoke.cont1173 ]
  %741 = load ptr, ptr %__first.addr.04.i.i.i.i3103, align 8
  %bf.load.i.i.i.i.i.i.i3104 = load i64, ptr %741, align 8
  %742 = and i64 %bf.load.i.i.i.i.i.i.i3104, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3105 = icmp eq i64 %742, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3105, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112, label %if.then.i.i.i.i.i.i.i3106

if.then.i.i.i.i.i.i.i3106:                        ; preds = %for.body.i.i.i.i3102
  %bf.value.i.i.i.i.i.i.i3107 = add i64 %bf.load.i.i.i.i.i.i.i3104, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3108 = and i64 %bf.value.i.i.i.i.i.i.i3107, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3109 = and i64 %bf.load.i.i.i.i.i.i.i3104, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3110 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3108, %bf.clear7.i.i.i.i.i.i.i3109
  store i64 %bf.set.i.i.i.i.i.i.i3110, ptr %741, align 8
  %cmp12.i.i.i.i.i.i.i3111 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3108, 0
  br i1 %cmp12.i.i.i.i.i.i.i3111, label %if.then13.i.i.i.i.i.i.i3121, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112

if.then13.i.i.i.i.i.i.i3121:                      ; preds = %if.then.i.i.i.i.i.i.i3106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %741)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112 unwind label %terminate.lpad.i.i.i.i.i.i3122

terminate.lpad.i.i.i.i.i.i3122:                   ; preds = %if.then13.i.i.i.i.i.i.i3121
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112: ; preds = %if.then13.i.i.i.i.i.i.i3121, %if.then.i.i.i.i.i.i.i3106, %for.body.i.i.i.i3102
  %incdec.ptr.i.i.i.i3113 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3103, i64 1
  %cmp.not.i.i.i.i3114 = icmp eq ptr %incdec.ptr.i.i.i.i3113, %740
  br i1 %cmp.not.i.i.i.i3114, label %invoke.contthread-pre-split.i3115, label %for.body.i.i.i.i3102, !llvm.loop !74

invoke.contthread-pre-split.i3115:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3112
  %.pr.i3116 = load ptr, ptr %ref.tmp1171, align 8
  br label %invoke.cont.i3117

invoke.cont.i3117:                                ; preds = %invoke.contthread-pre-split.i3115, %invoke.cont1173
  %745 = phi ptr [ %.pr.i3116, %invoke.contthread-pre-split.i3115 ], [ %739, %invoke.cont1173 ]
  %tobool.not.i.i.i3118 = icmp eq ptr %745, null
  br i1 %tobool.not.i.i.i3118, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123, label %if.then.i.i.i3119

if.then.i.i.i3119:                                ; preds = %invoke.cont.i3117
  call void @_ZdlPv(ptr noundef nonnull %745) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123: ; preds = %invoke.cont.i3117, %if.then.i.i.i3119
  %746 = load ptr, ptr %ref.tmp1149, align 8
  %747 = load ptr, ptr %_M_finish.i.i3097, align 8
  %cmp.not3.i.i.i.i3125 = icmp eq ptr %746, %747
  br i1 %cmp.not3.i.i.i.i3125, label %invoke.cont.i3141, label %for.body.i.i.i.i3126

for.body.i.i.i.i3126:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136
  %__first.addr.04.i.i.i.i3127 = phi ptr [ %incdec.ptr.i.i.i.i3137, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136 ], [ %746, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123 ]
  %748 = load ptr, ptr %__first.addr.04.i.i.i.i3127, align 8
  %bf.load.i.i.i.i.i.i.i3128 = load i64, ptr %748, align 8
  %749 = and i64 %bf.load.i.i.i.i.i.i.i3128, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3129 = icmp eq i64 %749, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3129, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136, label %if.then.i.i.i.i.i.i.i3130

if.then.i.i.i.i.i.i.i3130:                        ; preds = %for.body.i.i.i.i3126
  %bf.value.i.i.i.i.i.i.i3131 = add i64 %bf.load.i.i.i.i.i.i.i3128, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3132 = and i64 %bf.value.i.i.i.i.i.i.i3131, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3133 = and i64 %bf.load.i.i.i.i.i.i.i3128, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3134 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3132, %bf.clear7.i.i.i.i.i.i.i3133
  store i64 %bf.set.i.i.i.i.i.i.i3134, ptr %748, align 8
  %cmp12.i.i.i.i.i.i.i3135 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3132, 0
  br i1 %cmp12.i.i.i.i.i.i.i3135, label %if.then13.i.i.i.i.i.i.i3145, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136

if.then13.i.i.i.i.i.i.i3145:                      ; preds = %if.then.i.i.i.i.i.i.i3130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %748)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136 unwind label %terminate.lpad.i.i.i.i.i.i3146

terminate.lpad.i.i.i.i.i.i3146:                   ; preds = %if.then13.i.i.i.i.i.i.i3145
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136: ; preds = %if.then13.i.i.i.i.i.i.i3145, %if.then.i.i.i.i.i.i.i3130, %for.body.i.i.i.i3126
  %incdec.ptr.i.i.i.i3137 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3127, i64 1
  %cmp.not.i.i.i.i3138 = icmp eq ptr %incdec.ptr.i.i.i.i3137, %747
  br i1 %cmp.not.i.i.i.i3138, label %invoke.contthread-pre-split.i3139, label %for.body.i.i.i.i3126, !llvm.loop !74

invoke.contthread-pre-split.i3139:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3136
  %.pr.i3140 = load ptr, ptr %ref.tmp1149, align 8
  br label %invoke.cont.i3141

invoke.cont.i3141:                                ; preds = %invoke.contthread-pre-split.i3139, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123
  %752 = phi ptr [ %.pr.i3140, %invoke.contthread-pre-split.i3139 ], [ %746, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3123 ]
  %tobool.not.i.i.i3142 = icmp eq ptr %752, null
  br i1 %tobool.not.i.i.i3142, label %arraydestroy.body1179.preheader, label %if.then.i.i.i3143

if.then.i.i.i3143:                                ; preds = %invoke.cont.i3141
  call void @_ZdlPv(ptr noundef nonnull %752) #21
  br label %arraydestroy.body1179.preheader

arraydestroy.body1179.preheader:                  ; preds = %invoke.cont.i3141, %if.then.i.i.i3143
  br label %arraydestroy.body1179

arraydestroy.body1179:                            ; preds = %arraydestroy.body1179.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159
  %arraydestroy.elementPast1180 = phi ptr [ %arraydestroy.element1181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159 ], [ %add.ptr.i.i3086, %arraydestroy.body1179.preheader ]
  %arraydestroy.element1181 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast1180, i64 -1
  %753 = load ptr, ptr %arraydestroy.element1181, align 8
  %bf.load.i.i3148 = load i64, ptr %753, align 8
  %754 = and i64 %bf.load.i.i3148, 1152920405095219200
  %cmp.not.i.i3149 = icmp eq i64 %754, 1152920405095219200
  br i1 %cmp.not.i.i3149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159, label %if.then.i.i3150

if.then.i.i3150:                                  ; preds = %arraydestroy.body1179
  %bf.value.i.i3151 = add i64 %bf.load.i.i3148, 1152920405095219200
  %bf.shl.i.i3152 = and i64 %bf.value.i.i3151, 1152920405095219200
  %bf.clear7.i.i3153 = and i64 %bf.load.i.i3148, -1152920405095219201
  %bf.set.i.i3154 = or disjoint i64 %bf.shl.i.i3152, %bf.clear7.i.i3153
  store i64 %bf.set.i.i3154, ptr %753, align 8
  %cmp12.i.i3155 = icmp eq i64 %bf.shl.i.i3152, 0
  br i1 %cmp12.i.i3155, label %if.then13.i.i3157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159

if.then13.i.i3157:                                ; preds = %if.then.i.i3150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159 unwind label %terminate.lpad.i3158

terminate.lpad.i3158:                             ; preds = %if.then13.i.i3157
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159: ; preds = %arraydestroy.body1179, %if.then.i.i3150, %if.then13.i.i3157
  %arraydestroy.done1182 = icmp eq ptr %arraydestroy.element1181, %ref.tmp1151
  br i1 %arraydestroy.done1182, label %arraydestroy.done1183, label %arraydestroy.body1179

arraydestroy.done1183:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3159
  %757 = load ptr, ptr %agg.tmp1144, align 8
  %bf.load.i.i3160 = load i64, ptr %757, align 8
  %758 = and i64 %bf.load.i.i3160, 1152920405095219200
  %cmp.not.i.i3161 = icmp eq i64 %758, 1152920405095219200
  br i1 %cmp.not.i.i3161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171, label %if.then.i.i3162

if.then.i.i3162:                                  ; preds = %arraydestroy.done1183
  %bf.value.i.i3163 = add i64 %bf.load.i.i3160, 1152920405095219200
  %bf.shl.i.i3164 = and i64 %bf.value.i.i3163, 1152920405095219200
  %bf.clear7.i.i3165 = and i64 %bf.load.i.i3160, -1152920405095219201
  %bf.set.i.i3166 = or disjoint i64 %bf.shl.i.i3164, %bf.clear7.i.i3165
  store i64 %bf.set.i.i3166, ptr %757, align 8
  %cmp12.i.i3167 = icmp eq i64 %bf.shl.i.i3164, 0
  br i1 %cmp12.i.i3167, label %if.then13.i.i3169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171

if.then13.i.i3169:                                ; preds = %if.then.i.i3162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171 unwind label %terminate.lpad.i3170

terminate.lpad.i3170:                             ; preds = %if.then13.i.i3169
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171: ; preds = %arraydestroy.done1183, %if.then.i.i3162, %if.then13.i.i3169
  %761 = load ptr, ptr %fn1141, align 8
  %bf.load.i.i3172 = load i64, ptr %761, align 8
  %762 = and i64 %bf.load.i.i3172, 1152920405095219200
  %cmp.not.i.i3173 = icmp eq i64 %762, 1152920405095219200
  br i1 %cmp.not.i.i3173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183, label %if.then.i.i3174

if.then.i.i3174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171
  %bf.value.i.i3175 = add i64 %bf.load.i.i3172, 1152920405095219200
  %bf.shl.i.i3176 = and i64 %bf.value.i.i3175, 1152920405095219200
  %bf.clear7.i.i3177 = and i64 %bf.load.i.i3172, -1152920405095219201
  %bf.set.i.i3178 = or disjoint i64 %bf.shl.i.i3176, %bf.clear7.i.i3177
  store i64 %bf.set.i.i3178, ptr %761, align 8
  %cmp12.i.i3179 = icmp eq i64 %bf.shl.i.i3176, 0
  br i1 %cmp12.i.i3179, label %if.then13.i.i3181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183

if.then13.i.i3181:                                ; preds = %if.then.i.i3174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183 unwind label %terminate.lpad.i3182

terminate.lpad.i3182:                             ; preds = %if.then13.i.i3181
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3171, %if.then.i.i3174, %if.then13.i.i3181
  %765 = load ptr, ptr %tester1c, align 8
  %bf.load.i.i3184 = load i64, ptr %765, align 8
  %766 = and i64 %bf.load.i.i3184, 1152920405095219200
  %cmp.not.i.i3185 = icmp eq i64 %766, 1152920405095219200
  br i1 %cmp.not.i.i3185, label %if.end1194, label %if.then.i.i3186

if.then.i.i3186:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183
  %bf.value.i.i3187 = add i64 %bf.load.i.i3184, 1152920405095219200
  %bf.shl.i.i3188 = and i64 %bf.value.i.i3187, 1152920405095219200
  %bf.clear7.i.i3189 = and i64 %bf.load.i.i3184, -1152920405095219201
  %bf.set.i.i3190 = or disjoint i64 %bf.shl.i.i3188, %bf.clear7.i.i3189
  store i64 %bf.set.i.i3190, ptr %765, align 8
  %cmp12.i.i3191 = icmp eq i64 %bf.shl.i.i3188, 0
  br i1 %cmp12.i.i3191, label %if.then13.i.i3193, label %if.end1194

if.then13.i.i3193:                                ; preds = %if.then.i.i3186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %765)
          to label %if.end1194 unwind label %terminate.lpad.i3194

terminate.lpad.i3194:                             ; preds = %if.then13.i.i3193
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

lpad1145:                                         ; preds = %if.then13.i.i3047
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad1154:                                         ; preds = %if.then13.i.i3077
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151) #18
  br label %ehcleanup1191

lpad1172:                                         ; preds = %invoke.cont1170
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149) #18
  br label %ehcleanup1177

ehcleanup1177:                                    ; preds = %if.then.i.i4.i3090, %lpad.i3088, %lpad1172
  %.pn49 = phi { ptr, i32 } [ %771, %lpad1172 ], [ %737, %if.then.i.i4.i3090 ], [ %737, %lpad.i3088 ]
  br label %arraydestroy.body1186

arraydestroy.body1186:                            ; preds = %arraydestroy.body1186, %ehcleanup1177
  %arraydestroy.elementPast1187 = phi ptr [ %add.ptr.i.i3086, %ehcleanup1177 ], [ %arraydestroy.element1188, %arraydestroy.body1186 ]
  %arraydestroy.element1188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast1187, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element1188) #18
  %arraydestroy.done1189 = icmp eq ptr %arraydestroy.element1188, %ref.tmp1151
  br i1 %arraydestroy.done1189, label %ehcleanup1191, label %arraydestroy.body1186

ehcleanup1191:                                    ; preds = %arraydestroy.body1186, %lpad1154, %lpad1154.thread
  %.pn49.pn = phi { ptr, i32 } [ %734, %lpad1154.thread ], [ %770, %lpad1154 ], [ %.pn49, %arraydestroy.body1186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1144) #18
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %ehcleanup1191, %lpad1145
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup1191 ], [ %769, %lpad1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fn1141) #18
  br label %ehcleanup1193

ehcleanup1193:                                    ; preds = %lpad1075, %lpad1062, %ehcleanup1192, %ehcleanup1139, %lpad1049, %lpad1044
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup1192 ], [ %719, %lpad1044 ], [ %.pn45.pn.pn, %ehcleanup1139 ], [ %721, %lpad1062 ], [ %720, %lpad1049 ], [ %722, %lpad1075 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester1c) #18
  br label %ehcleanup1195

if.end1194:                                       ; preds = %if.then13.i.i3193, %if.then.i.i3186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183, %land.lhs.true1018, %cond.end1013
  %success.2 = phi i1 [ false, %land.lhs.true1018 ], [ false, %cond.end1013 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183 ], [ true, %if.then.i.i3186 ], [ true, %if.then13.i.i3193 ]
  %772 = load ptr, ptr %tester2, align 8
  %bf.load.i.i3196 = load i64, ptr %772, align 8
  %773 = and i64 %bf.load.i.i3196, 1152920405095219200
  %cmp.not.i.i3197 = icmp eq i64 %773, 1152920405095219200
  br i1 %cmp.not.i.i3197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207, label %if.then.i.i3198

if.then.i.i3198:                                  ; preds = %if.end1194
  %bf.value.i.i3199 = add i64 %bf.load.i.i3196, 1152920405095219200
  %bf.shl.i.i3200 = and i64 %bf.value.i.i3199, 1152920405095219200
  %bf.clear7.i.i3201 = and i64 %bf.load.i.i3196, -1152920405095219201
  %bf.set.i.i3202 = or disjoint i64 %bf.shl.i.i3200, %bf.clear7.i.i3201
  store i64 %bf.set.i.i3202, ptr %772, align 8
  %cmp12.i.i3203 = icmp eq i64 %bf.shl.i.i3200, 0
  br i1 %cmp12.i.i3203, label %if.then13.i.i3205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207

if.then13.i.i3205:                                ; preds = %if.then.i.i3198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207 unwind label %terminate.lpad.i3206

terminate.lpad.i3206:                             ; preds = %if.then13.i.i3205
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207: ; preds = %if.end1194, %if.then.i.i3198, %if.then13.i.i3205
  %bf.load.i.i3208 = load i64, ptr %674, align 8
  %776 = and i64 %bf.load.i.i3208, 1152920405095219200
  %cmp.not.i.i3209 = icmp eq i64 %776, 1152920405095219200
  br i1 %cmp.not.i.i3209, label %sw.epilog, label %if.then.i.i3210

if.then.i.i3210:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207
  %bf.value.i.i3211 = add i64 %bf.load.i.i3208, 1152920405095219200
  %bf.shl.i.i3212 = and i64 %bf.value.i.i3211, 1152920405095219200
  %bf.clear7.i.i3213 = and i64 %bf.load.i.i3208, -1152920405095219201
  %bf.set.i.i3214 = or disjoint i64 %bf.shl.i.i3212, %bf.clear7.i.i3213
  store i64 %bf.set.i.i3214, ptr %674, align 8
  %cmp12.i.i3215 = icmp eq i64 %bf.shl.i.i3212, 0
  br i1 %cmp12.i.i3215, label %if.then13.i.i3217, label %sw.epilog

if.then13.i.i3217:                                ; preds = %if.then.i.i3210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %sw.epilog unwind label %terminate.lpad.i3218

terminate.lpad.i3218:                             ; preds = %if.then13.i.i3217
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

ehcleanup1195:                                    ; preds = %ehcleanup1193, %ehcleanup1039, %lpad1014
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup1193 ], [ %.pn43, %ehcleanup1039 ], [ %716, %lpad1014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester2) #18
  br label %ehcleanup1196

ehcleanup1196:                                    ; preds = %ehcleanup1195, %lpad1001
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup1195 ], [ %715, %lpad1001 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester1) #18
  br label %ehcleanup1336

sw.bb1197:                                        ; preds = %invoke.cont37
  %779 = load ptr, ptr %conc, align 8
  store ptr %779, ptr %agg.tmp1198, align 8
  %bf.load.i.i3220 = load i64, ptr %779, align 8
  %bf.lshr.i.i3221 = lshr i64 %bf.load.i.i3220, 40
  %780 = trunc i64 %bf.lshr.i.i3221 to i32
  %bf.cast.i.i3222 = and i32 %780, 1048575
  %cmp.i.i3223 = icmp ult i32 %bf.cast.i.i3222, 1048574
  br i1 %cmp.i.i3223, label %if.then.i.i3228, label %if.else.i.i3224

if.then.i.i3228:                                  ; preds = %sw.bb1197
  %bf.value.i.i3229 = add i64 %bf.load.i.i3220, 1099511627776
  %bf.shl.i.i3230 = and i64 %bf.value.i.i3229, 1152920405095219200
  %bf.clear7.i.i3231 = and i64 %bf.load.i.i3220, -1152920405095219201
  %bf.set.i.i3232 = or disjoint i64 %bf.shl.i.i3230, %bf.clear7.i.i3231
  store i64 %bf.set.i.i3232, ptr %779, align 8
  br label %invoke.cont1199

if.else.i.i3224:                                  ; preds = %sw.bb1197
  %cmp12.i.i3225 = icmp eq i32 %bf.cast.i.i3222, 1048574
  br i1 %cmp12.i.i3225, label %if.then13.i.i3226, label %invoke.cont1199

if.then13.i.i3226:                                ; preds = %if.else.i.i3224
  %bf.set23.i.i3227 = or i64 %bf.load.i.i3220, 1152920405095219200
  store i64 %bf.set23.i.i3227, ptr %779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %779)
          to label %invoke.cont1199 unwind label %lpad

invoke.cont1199:                                  ; preds = %if.else.i.i3224, %if.then.i.i3228, %if.then13.i.i3226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, i8 0, i64 24, i1 false)
  %781 = load ptr, ptr %conc, align 8
  store ptr %781, ptr %ref.tmp1203, align 8
  %bf.load.i.i3235 = load i64, ptr %781, align 8
  %bf.lshr.i.i3236 = lshr i64 %bf.load.i.i3235, 40
  %782 = trunc i64 %bf.lshr.i.i3236 to i32
  %bf.cast.i.i3237 = and i32 %782, 1048575
  %cmp.i.i3238 = icmp ult i32 %bf.cast.i.i3237, 1048574
  br i1 %cmp.i.i3238, label %if.then.i.i3243, label %if.else.i.i3239

if.then.i.i3243:                                  ; preds = %invoke.cont1199
  %bf.value.i.i3244 = add i64 %bf.load.i.i3235, 1099511627776
  %bf.shl.i.i3245 = and i64 %bf.value.i.i3244, 1152920405095219200
  %bf.clear7.i.i3246 = and i64 %bf.load.i.i3235, -1152920405095219201
  %bf.set.i.i3247 = or disjoint i64 %bf.shl.i.i3245, %bf.clear7.i.i3246
  store i64 %bf.set.i.i3247, ptr %781, align 8
  br label %invoke.cont1207

if.else.i.i3239:                                  ; preds = %invoke.cont1199
  %cmp12.i.i3240 = icmp eq i32 %bf.cast.i.i3237, 1048574
  br i1 %cmp12.i.i3240, label %if.then13.i.i3241, label %invoke.cont1207

if.then13.i.i3241:                                ; preds = %if.else.i.i3239
  %bf.set23.i.i3242 = or i64 %bf.load.i.i3235, 1152920405095219200
  store i64 %bf.set23.i.i3242, ptr %781, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %invoke.cont1207 unwind label %lpad1206

invoke.cont1207:                                  ; preds = %if.else.i.i3239, %if.then.i.i3243, %if.then13.i.i3241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3251 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3256 unwind label %lpad.i3252

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3256: ; preds = %invoke.cont1207
  %add.ptr.i.i3250 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp1203, i64 1
  store ptr %call5.i.i.i.i2.i3251, ptr %ref.tmp1201, align 8
  %add.ptr.i1.i3257 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i3251, i64 1
  %_M_end_of_storage.i.i3258 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1201, i64 0, i32 2
  store ptr %add.ptr.i1.i3257, ptr %_M_end_of_storage.i.i3258, align 8
  %call.i.i.i.i3.i3259 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1203, ptr noundef nonnull %add.ptr.i.i3250, ptr noundef nonnull %call5.i.i.i.i2.i3251)
          to label %invoke.cont1220 unwind label %lpad.i3252

lpad.i3252:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3256, %invoke.cont1207
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %ref.tmp1201, align 8
  %tobool.not.i.i.i3253 = icmp eq ptr %784, null
  br i1 %tobool.not.i.i.i3253, label %ehcleanup1225, label %if.then.i.i4.i3254

if.then.i.i4.i3254:                               ; preds = %lpad.i3252
  call void @_ZdlPv(ptr noundef nonnull %784) #21
  br label %ehcleanup1225

invoke.cont1220:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3256
  %_M_finish.i.i3261 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1201, i64 0, i32 1
  store ptr %call.i.i.i.i3.i3259, ptr %_M_finish.i.i3261, align 8
  %call1223 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1198, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1222 unwind label %lpad1221

invoke.cont1222:                                  ; preds = %invoke.cont1220
  %785 = load ptr, ptr %ref.tmp1201, align 8
  %786 = load ptr, ptr %_M_finish.i.i3261, align 8
  %cmp.not3.i.i.i.i3265 = icmp eq ptr %785, %786
  br i1 %cmp.not3.i.i.i.i3265, label %invoke.cont.i3281, label %for.body.i.i.i.i3266

for.body.i.i.i.i3266:                             ; preds = %invoke.cont1222, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276
  %__first.addr.04.i.i.i.i3267 = phi ptr [ %incdec.ptr.i.i.i.i3277, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276 ], [ %785, %invoke.cont1222 ]
  %787 = load ptr, ptr %__first.addr.04.i.i.i.i3267, align 8
  %bf.load.i.i.i.i.i.i.i3268 = load i64, ptr %787, align 8
  %788 = and i64 %bf.load.i.i.i.i.i.i.i3268, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3269 = icmp eq i64 %788, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276, label %if.then.i.i.i.i.i.i.i3270

if.then.i.i.i.i.i.i.i3270:                        ; preds = %for.body.i.i.i.i3266
  %bf.value.i.i.i.i.i.i.i3271 = add i64 %bf.load.i.i.i.i.i.i.i3268, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3272 = and i64 %bf.value.i.i.i.i.i.i.i3271, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3273 = and i64 %bf.load.i.i.i.i.i.i.i3268, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3274 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3272, %bf.clear7.i.i.i.i.i.i.i3273
  store i64 %bf.set.i.i.i.i.i.i.i3274, ptr %787, align 8
  %cmp12.i.i.i.i.i.i.i3275 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3272, 0
  br i1 %cmp12.i.i.i.i.i.i.i3275, label %if.then13.i.i.i.i.i.i.i3285, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276

if.then13.i.i.i.i.i.i.i3285:                      ; preds = %if.then.i.i.i.i.i.i.i3270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276 unwind label %terminate.lpad.i.i.i.i.i.i3286

terminate.lpad.i.i.i.i.i.i3286:                   ; preds = %if.then13.i.i.i.i.i.i.i3285
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276: ; preds = %if.then13.i.i.i.i.i.i.i3285, %if.then.i.i.i.i.i.i.i3270, %for.body.i.i.i.i3266
  %incdec.ptr.i.i.i.i3277 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3267, i64 1
  %cmp.not.i.i.i.i3278 = icmp eq ptr %incdec.ptr.i.i.i.i3277, %786
  br i1 %cmp.not.i.i.i.i3278, label %invoke.contthread-pre-split.i3279, label %for.body.i.i.i.i3266, !llvm.loop !74

invoke.contthread-pre-split.i3279:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3276
  %.pr.i3280 = load ptr, ptr %ref.tmp1201, align 8
  br label %invoke.cont.i3281

invoke.cont.i3281:                                ; preds = %invoke.contthread-pre-split.i3279, %invoke.cont1222
  %791 = phi ptr [ %.pr.i3280, %invoke.contthread-pre-split.i3279 ], [ %785, %invoke.cont1222 ]
  %tobool.not.i.i.i3282 = icmp eq ptr %791, null
  br i1 %tobool.not.i.i.i3282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3287, label %if.then.i.i.i3283

if.then.i.i.i3283:                                ; preds = %invoke.cont.i3281
  call void @_ZdlPv(ptr noundef nonnull %791) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3287: ; preds = %invoke.cont.i3281, %if.then.i.i.i3283
  %792 = load ptr, ptr %ref.tmp1203, align 8
  %bf.load.i.i3288 = load i64, ptr %792, align 8
  %793 = and i64 %bf.load.i.i3288, 1152920405095219200
  %cmp.not.i.i3289 = icmp eq i64 %793, 1152920405095219200
  br i1 %cmp.not.i.i3289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299, label %if.then.i.i3290

if.then.i.i3290:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3287
  %bf.value.i.i3291 = add i64 %bf.load.i.i3288, 1152920405095219200
  %bf.shl.i.i3292 = and i64 %bf.value.i.i3291, 1152920405095219200
  %bf.clear7.i.i3293 = and i64 %bf.load.i.i3288, -1152920405095219201
  %bf.set.i.i3294 = or disjoint i64 %bf.shl.i.i3292, %bf.clear7.i.i3293
  store i64 %bf.set.i.i3294, ptr %792, align 8
  %cmp12.i.i3295 = icmp eq i64 %bf.shl.i.i3292, 0
  br i1 %cmp12.i.i3295, label %if.then13.i.i3297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299

if.then13.i.i3297:                                ; preds = %if.then.i.i3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 unwind label %terminate.lpad.i3298

terminate.lpad.i3298:                             ; preds = %if.then13.i.i3297
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3287, %if.then.i.i3290, %if.then13.i.i3297
  %796 = load ptr, ptr %ref.tmp1200, align 8
  %_M_finish.i3300 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1200, i64 0, i32 1
  %797 = load ptr, ptr %_M_finish.i3300, align 8
  %cmp.not3.i.i.i.i3301 = icmp eq ptr %796, %797
  br i1 %cmp.not3.i.i.i.i3301, label %invoke.cont.i3317, label %for.body.i.i.i.i3302

for.body.i.i.i.i3302:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312
  %__first.addr.04.i.i.i.i3303 = phi ptr [ %incdec.ptr.i.i.i.i3313, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312 ], [ %796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 ]
  %798 = load ptr, ptr %__first.addr.04.i.i.i.i3303, align 8
  %bf.load.i.i.i.i.i.i.i3304 = load i64, ptr %798, align 8
  %799 = and i64 %bf.load.i.i.i.i.i.i.i3304, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3305 = icmp eq i64 %799, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3305, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312, label %if.then.i.i.i.i.i.i.i3306

if.then.i.i.i.i.i.i.i3306:                        ; preds = %for.body.i.i.i.i3302
  %bf.value.i.i.i.i.i.i.i3307 = add i64 %bf.load.i.i.i.i.i.i.i3304, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3308 = and i64 %bf.value.i.i.i.i.i.i.i3307, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3309 = and i64 %bf.load.i.i.i.i.i.i.i3304, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3310 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3308, %bf.clear7.i.i.i.i.i.i.i3309
  store i64 %bf.set.i.i.i.i.i.i.i3310, ptr %798, align 8
  %cmp12.i.i.i.i.i.i.i3311 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3308, 0
  br i1 %cmp12.i.i.i.i.i.i.i3311, label %if.then13.i.i.i.i.i.i.i3321, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312

if.then13.i.i.i.i.i.i.i3321:                      ; preds = %if.then.i.i.i.i.i.i.i3306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312 unwind label %terminate.lpad.i.i.i.i.i.i3322

terminate.lpad.i.i.i.i.i.i3322:                   ; preds = %if.then13.i.i.i.i.i.i.i3321
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312: ; preds = %if.then13.i.i.i.i.i.i.i3321, %if.then.i.i.i.i.i.i.i3306, %for.body.i.i.i.i3302
  %incdec.ptr.i.i.i.i3313 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3303, i64 1
  %cmp.not.i.i.i.i3314 = icmp eq ptr %incdec.ptr.i.i.i.i3313, %797
  br i1 %cmp.not.i.i.i.i3314, label %invoke.contthread-pre-split.i3315, label %for.body.i.i.i.i3302, !llvm.loop !74

invoke.contthread-pre-split.i3315:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3312
  %.pr.i3316 = load ptr, ptr %ref.tmp1200, align 8
  br label %invoke.cont.i3317

invoke.cont.i3317:                                ; preds = %invoke.contthread-pre-split.i3315, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299
  %802 = phi ptr [ %.pr.i3316, %invoke.contthread-pre-split.i3315 ], [ %796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 ]
  %tobool.not.i.i.i3318 = icmp eq ptr %802, null
  br i1 %tobool.not.i.i.i3318, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3323, label %if.then.i.i.i3319

if.then.i.i.i3319:                                ; preds = %invoke.cont.i3317
  call void @_ZdlPv(ptr noundef nonnull %802) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3323

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3323: ; preds = %invoke.cont.i3317, %if.then.i.i.i3319
  %803 = load ptr, ptr %agg.tmp1198, align 8
  %bf.load.i.i3324 = load i64, ptr %803, align 8
  %804 = and i64 %bf.load.i.i3324, 1152920405095219200
  %cmp.not.i.i3325 = icmp eq i64 %804, 1152920405095219200
  br i1 %cmp.not.i.i3325, label %if.end1335, label %if.then.i.i3326

if.then.i.i3326:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3323
  %bf.value.i.i3327 = add i64 %bf.load.i.i3324, 1152920405095219200
  %bf.shl.i.i3328 = and i64 %bf.value.i.i3327, 1152920405095219200
  %bf.clear7.i.i3329 = and i64 %bf.load.i.i3324, -1152920405095219201
  %bf.set.i.i3330 = or disjoint i64 %bf.shl.i.i3328, %bf.clear7.i.i3329
  store i64 %bf.set.i.i3330, ptr %803, align 8
  %cmp12.i.i3331 = icmp eq i64 %bf.shl.i.i3328, 0
  br i1 %cmp12.i.i3331, label %if.then13.i.i3333, label %if.end1335

if.then13.i.i3333:                                ; preds = %if.then.i.i3326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %if.end1335 unwind label %terminate.lpad.i3334

terminate.lpad.i3334:                             ; preds = %if.then13.i.i3333
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

lpad1206:                                         ; preds = %if.then13.i.i3241
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1239

lpad1221:                                         ; preds = %invoke.cont1220
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201) #18
  br label %ehcleanup1225

ehcleanup1225:                                    ; preds = %if.then.i.i4.i3254, %lpad.i3252, %lpad1221
  %.pn = phi { ptr, i32 } [ %808, %lpad1221 ], [ %783, %if.then.i.i4.i3254 ], [ %783, %lpad.i3252 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1203) #18
  br label %ehcleanup1239

ehcleanup1239:                                    ; preds = %ehcleanup1225, %lpad1206
  %.pn.pn = phi { ptr, i32 } [ %807, %lpad1206 ], [ %.pn, %ehcleanup1225 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1198) #18
  br label %ehcleanup1336

sw.epilog:                                        ; preds = %if.then13.i.i3217, %if.then.i.i3210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207, %if.then13.i.i2647, %if.then.i.i2640, %if.end938, %if.then13.i.i1186, %if.then.i.i1179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176
  %success.3 = phi i1 [ %cmp.i718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176 ], [ %cmp.i718, %if.then.i.i1179 ], [ %cmp.i718, %if.then13.i.i1186 ], [ %cmp670.not, %if.end938 ], [ %cmp670.not, %if.then.i.i2640 ], [ %cmp670.not, %if.then13.i.i2647 ], [ %success.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3207 ], [ %success.2, %if.then.i.i3210 ], [ %success.2, %if.then13.i.i3217 ]
  br i1 %success.3, label %if.end1335, label %cond.true1264

cond.true1264:                                    ; preds = %invoke.cont37, %sw.epilog, %sw.bb438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216
  %809 = load ptr, ptr %conc, align 8
  store ptr %809, ptr %agg.tmp1278, align 8
  %bf.load.i.i3496 = load i64, ptr %809, align 8
  %bf.lshr.i.i3497 = lshr i64 %bf.load.i.i3496, 40
  %810 = trunc i64 %bf.lshr.i.i3497 to i32
  %bf.cast.i.i3498 = and i32 %810, 1048575
  %cmp.i.i3499 = icmp ult i32 %bf.cast.i.i3498, 1048574
  br i1 %cmp.i.i3499, label %if.then.i.i3504, label %if.else.i.i3500

if.then.i.i3504:                                  ; preds = %cond.true1264
  %bf.value.i.i3505 = add i64 %bf.load.i.i3496, 1099511627776
  %bf.shl.i.i3506 = and i64 %bf.value.i.i3505, 1152920405095219200
  %bf.clear7.i.i3507 = and i64 %bf.load.i.i3496, -1152920405095219201
  %bf.set.i.i3508 = or disjoint i64 %bf.shl.i.i3506, %bf.clear7.i.i3507
  store i64 %bf.set.i.i3508, ptr %809, align 8
  br label %invoke.cont1279

if.else.i.i3500:                                  ; preds = %cond.true1264
  %cmp12.i.i3501 = icmp eq i32 %bf.cast.i.i3498, 1048574
  br i1 %cmp12.i.i3501, label %if.then13.i.i3502, label %invoke.cont1279

if.then13.i.i3502:                                ; preds = %if.else.i.i3500
  %bf.set23.i.i3503 = or i64 %bf.load.i.i3496, 1152920405095219200
  store i64 %bf.set23.i.i3503, ptr %809, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %invoke.cont1279 unwind label %lpad

invoke.cont1279:                                  ; preds = %if.else.i.i3500, %if.then.i.i3504, %if.then13.i.i3502
  %d_tdid = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 2
  %811 = load ptr, ptr %d_tdid, align 8
  store ptr %811, ptr %ref.tmp1282, align 8
  %bf.load.i.i3511 = load i64, ptr %811, align 8
  %bf.lshr.i.i3512 = lshr i64 %bf.load.i.i3511, 40
  %812 = trunc i64 %bf.lshr.i.i3512 to i32
  %bf.cast.i.i3513 = and i32 %812, 1048575
  %cmp.i.i3514 = icmp ult i32 %bf.cast.i.i3513, 1048574
  br i1 %cmp.i.i3514, label %if.then.i.i3519, label %if.else.i.i3515

if.then.i.i3519:                                  ; preds = %invoke.cont1279
  %bf.value.i.i3520 = add i64 %bf.load.i.i3511, 1099511627776
  %bf.shl.i.i3521 = and i64 %bf.value.i.i3520, 1152920405095219200
  %bf.clear7.i.i3522 = and i64 %bf.load.i.i3511, -1152920405095219201
  %bf.set.i.i3523 = or disjoint i64 %bf.shl.i.i3521, %bf.clear7.i.i3522
  store i64 %bf.set.i.i3523, ptr %811, align 8
  br label %invoke.cont1286

if.else.i.i3515:                                  ; preds = %invoke.cont1279
  %cmp12.i.i3516 = icmp eq i32 %bf.cast.i.i3513, 1048574
  br i1 %cmp12.i.i3516, label %if.then13.i.i3517, label %invoke.cont1286

if.then13.i.i3517:                                ; preds = %if.else.i.i3515
  %bf.set23.i.i3518 = or i64 %bf.load.i.i3511, 1152920405095219200
  store i64 %bf.set23.i.i3518, ptr %811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %811)
          to label %invoke.cont1286 unwind label %lpad1285

invoke.cont1286:                                  ; preds = %if.else.i.i3515, %if.then.i.i3519, %if.then13.i.i3517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3532 unwind label %lpad.i3528

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3532: ; preds = %invoke.cont1286
  %add.ptr.i.i3526 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp1282, i64 1
  store ptr %call5.i.i.i.i2.i3527, ptr %ref.tmp1280, align 8
  %add.ptr.i1.i3533 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i3527, i64 1
  %_M_end_of_storage.i.i3534 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1280, i64 0, i32 2
  store ptr %add.ptr.i1.i3533, ptr %_M_end_of_storage.i.i3534, align 8
  %call.i.i.i.i3.i3535 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1282, ptr noundef nonnull %add.ptr.i.i3526, ptr noundef nonnull %call5.i.i.i.i2.i3527)
          to label %invoke.cont1299 unwind label %lpad.i3528

lpad.i3528:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3532, %invoke.cont1286
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %ref.tmp1280, align 8
  %tobool.not.i.i.i3529 = icmp eq ptr %814, null
  br i1 %tobool.not.i.i.i3529, label %ehcleanup1304, label %if.then.i.i4.i3530

if.then.i.i4.i3530:                               ; preds = %lpad.i3528
  call void @_ZdlPv(ptr noundef nonnull %814) #21
  br label %ehcleanup1304

invoke.cont1299:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3532
  %_M_finish.i.i3537 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp1280, i64 0, i32 1
  store ptr %call.i.i.i.i3.i3535, ptr %_M_finish.i.i3537, align 8
  %call1302 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1278, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1301 unwind label %lpad1300

invoke.cont1301:                                  ; preds = %invoke.cont1299
  %815 = load ptr, ptr %ref.tmp1280, align 8
  %816 = load ptr, ptr %_M_finish.i.i3537, align 8
  %cmp.not3.i.i.i.i3541 = icmp eq ptr %815, %816
  br i1 %cmp.not3.i.i.i.i3541, label %invoke.cont.i3557, label %for.body.i.i.i.i3542

for.body.i.i.i.i3542:                             ; preds = %invoke.cont1301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552
  %__first.addr.04.i.i.i.i3543 = phi ptr [ %incdec.ptr.i.i.i.i3553, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552 ], [ %815, %invoke.cont1301 ]
  %817 = load ptr, ptr %__first.addr.04.i.i.i.i3543, align 8
  %bf.load.i.i.i.i.i.i.i3544 = load i64, ptr %817, align 8
  %818 = and i64 %bf.load.i.i.i.i.i.i.i3544, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3545 = icmp eq i64 %818, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3545, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552, label %if.then.i.i.i.i.i.i.i3546

if.then.i.i.i.i.i.i.i3546:                        ; preds = %for.body.i.i.i.i3542
  %bf.value.i.i.i.i.i.i.i3547 = add i64 %bf.load.i.i.i.i.i.i.i3544, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3548 = and i64 %bf.value.i.i.i.i.i.i.i3547, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3549 = and i64 %bf.load.i.i.i.i.i.i.i3544, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3550 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3548, %bf.clear7.i.i.i.i.i.i.i3549
  store i64 %bf.set.i.i.i.i.i.i.i3550, ptr %817, align 8
  %cmp12.i.i.i.i.i.i.i3551 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3548, 0
  br i1 %cmp12.i.i.i.i.i.i.i3551, label %if.then13.i.i.i.i.i.i.i3561, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552

if.then13.i.i.i.i.i.i.i3561:                      ; preds = %if.then.i.i.i.i.i.i.i3546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %817)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552 unwind label %terminate.lpad.i.i.i.i.i.i3562

terminate.lpad.i.i.i.i.i.i3562:                   ; preds = %if.then13.i.i.i.i.i.i.i3561
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552: ; preds = %if.then13.i.i.i.i.i.i.i3561, %if.then.i.i.i.i.i.i.i3546, %for.body.i.i.i.i3542
  %incdec.ptr.i.i.i.i3553 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3543, i64 1
  %cmp.not.i.i.i.i3554 = icmp eq ptr %incdec.ptr.i.i.i.i3553, %816
  br i1 %cmp.not.i.i.i.i3554, label %invoke.contthread-pre-split.i3555, label %for.body.i.i.i.i3542, !llvm.loop !74

invoke.contthread-pre-split.i3555:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3552
  %.pr.i3556 = load ptr, ptr %ref.tmp1280, align 8
  br label %invoke.cont.i3557

invoke.cont.i3557:                                ; preds = %invoke.contthread-pre-split.i3555, %invoke.cont1301
  %821 = phi ptr [ %.pr.i3556, %invoke.contthread-pre-split.i3555 ], [ %815, %invoke.cont1301 ]
  %tobool.not.i.i.i3558 = icmp eq ptr %821, null
  br i1 %tobool.not.i.i.i3558, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3563, label %if.then.i.i.i3559

if.then.i.i.i3559:                                ; preds = %invoke.cont.i3557
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3563

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3563: ; preds = %invoke.cont.i3557, %if.then.i.i.i3559
  %822 = load ptr, ptr %ref.tmp1282, align 8
  %bf.load.i.i3564 = load i64, ptr %822, align 8
  %823 = and i64 %bf.load.i.i3564, 1152920405095219200
  %cmp.not.i.i3565 = icmp eq i64 %823, 1152920405095219200
  br i1 %cmp.not.i.i3565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575, label %if.then.i.i3566

if.then.i.i3566:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3563
  %bf.value.i.i3567 = add i64 %bf.load.i.i3564, 1152920405095219200
  %bf.shl.i.i3568 = and i64 %bf.value.i.i3567, 1152920405095219200
  %bf.clear7.i.i3569 = and i64 %bf.load.i.i3564, -1152920405095219201
  %bf.set.i.i3570 = or disjoint i64 %bf.shl.i.i3568, %bf.clear7.i.i3569
  store i64 %bf.set.i.i3570, ptr %822, align 8
  %cmp12.i.i3571 = icmp eq i64 %bf.shl.i.i3568, 0
  br i1 %cmp12.i.i3571, label %if.then13.i.i3573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575

if.then13.i.i3573:                                ; preds = %if.then.i.i3566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575 unwind label %terminate.lpad.i3574

terminate.lpad.i3574:                             ; preds = %if.then13.i.i3573
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3563, %if.then.i.i3566, %if.then13.i.i3573
  %826 = load ptr, ptr %agg.tmp1278, align 8
  %bf.load.i.i3576 = load i64, ptr %826, align 8
  %827 = and i64 %bf.load.i.i3576, 1152920405095219200
  %cmp.not.i.i3577 = icmp eq i64 %827, 1152920405095219200
  br i1 %cmp.not.i.i3577, label %if.end1335, label %if.then.i.i3578

if.then.i.i3578:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575
  %bf.value.i.i3579 = add i64 %bf.load.i.i3576, 1152920405095219200
  %bf.shl.i.i3580 = and i64 %bf.value.i.i3579, 1152920405095219200
  %bf.clear7.i.i3581 = and i64 %bf.load.i.i3576, -1152920405095219201
  %bf.set.i.i3582 = or disjoint i64 %bf.shl.i.i3580, %bf.clear7.i.i3581
  store i64 %bf.set.i.i3582, ptr %826, align 8
  %cmp12.i.i3583 = icmp eq i64 %bf.shl.i.i3580, 0
  br i1 %cmp12.i.i3583, label %if.then13.i.i3585, label %if.end1335

if.then13.i.i3585:                                ; preds = %if.then.i.i3578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %826)
          to label %if.end1335 unwind label %terminate.lpad.i3586

terminate.lpad.i3586:                             ; preds = %if.then13.i.i3585
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #20
  unreachable

lpad1285:                                         ; preds = %if.then13.i.i3517
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1318

lpad1300:                                         ; preds = %invoke.cont1299
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280) #18
  br label %ehcleanup1304

ehcleanup1304:                                    ; preds = %if.then.i.i4.i3530, %lpad.i3528, %lpad1300
  %.pn140 = phi { ptr, i32 } [ %831, %lpad1300 ], [ %813, %if.then.i.i4.i3530 ], [ %813, %lpad.i3528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1282) #18
  br label %ehcleanup1318

ehcleanup1318:                                    ; preds = %ehcleanup1304, %lpad1285
  %.pn140.pn = phi { ptr, i32 } [ %830, %lpad1285 ], [ %.pn140, %ehcleanup1304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1278) #18
  br label %ehcleanup1336

if.end1335:                                       ; preds = %if.then13.i.i3333, %if.then.i.i3326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3323, %if.then13.i.i2826, %if.then.i.i2819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2816, %if.then13.i.i2763, %if.then.i.i2756, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2753, %if.then13.i.i1726, %if.then.i.i1719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1716, %if.then13.i.i1541, %if.then.i.i1534, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, %sw.epilog, %if.then13.i.i3585, %if.then.i.i3578, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3575
  %832 = load ptr, ptr %expv, align 8
  %_M_finish.i3635 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %expv, i64 0, i32 1
  %833 = load ptr, ptr %_M_finish.i3635, align 8
  %cmp.not3.i.i.i.i3636 = icmp eq ptr %832, %833
  br i1 %cmp.not3.i.i.i.i3636, label %invoke.cont.i3652, label %for.body.i.i.i.i3637

for.body.i.i.i.i3637:                             ; preds = %if.end1335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647
  %__first.addr.04.i.i.i.i3638 = phi ptr [ %incdec.ptr.i.i.i.i3648, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647 ], [ %832, %if.end1335 ]
  %834 = load ptr, ptr %__first.addr.04.i.i.i.i3638, align 8
  %bf.load.i.i.i.i.i.i.i3639 = load i64, ptr %834, align 8
  %835 = and i64 %bf.load.i.i.i.i.i.i.i3639, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3640 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3640, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647, label %if.then.i.i.i.i.i.i.i3641

if.then.i.i.i.i.i.i.i3641:                        ; preds = %for.body.i.i.i.i3637
  %bf.value.i.i.i.i.i.i.i3642 = add i64 %bf.load.i.i.i.i.i.i.i3639, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3643 = and i64 %bf.value.i.i.i.i.i.i.i3642, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3644 = and i64 %bf.load.i.i.i.i.i.i.i3639, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3645 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3643, %bf.clear7.i.i.i.i.i.i.i3644
  store i64 %bf.set.i.i.i.i.i.i.i3645, ptr %834, align 8
  %cmp12.i.i.i.i.i.i.i3646 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3643, 0
  br i1 %cmp12.i.i.i.i.i.i.i3646, label %if.then13.i.i.i.i.i.i.i3656, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647

if.then13.i.i.i.i.i.i.i3656:                      ; preds = %if.then.i.i.i.i.i.i.i3641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647 unwind label %terminate.lpad.i.i.i.i.i.i3657

terminate.lpad.i.i.i.i.i.i3657:                   ; preds = %if.then13.i.i.i.i.i.i.i3656
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647: ; preds = %if.then13.i.i.i.i.i.i.i3656, %if.then.i.i.i.i.i.i.i3641, %for.body.i.i.i.i3637
  %incdec.ptr.i.i.i.i3648 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3638, i64 1
  %cmp.not.i.i.i.i3649 = icmp eq ptr %incdec.ptr.i.i.i.i3648, %833
  br i1 %cmp.not.i.i.i.i3649, label %invoke.contthread-pre-split.i3650, label %for.body.i.i.i.i3637, !llvm.loop !74

invoke.contthread-pre-split.i3650:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3647
  %.pr.i3651 = load ptr, ptr %expv, align 8
  br label %invoke.cont.i3652

invoke.cont.i3652:                                ; preds = %invoke.contthread-pre-split.i3650, %if.end1335
  %838 = phi ptr [ %.pr.i3651, %invoke.contthread-pre-split.i3650 ], [ %832, %if.end1335 ]
  %tobool.not.i.i.i3653 = icmp eq ptr %838, null
  br i1 %tobool.not.i.i.i3653, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3658, label %if.then.i.i.i3654

if.then.i.i.i3654:                                ; preds = %invoke.cont.i3652
  call void @_ZdlPv(ptr noundef nonnull %838) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3658

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3658: ; preds = %invoke.cont.i3652, %if.then.i.i.i3654
  ret void

ehcleanup1336:                                    ; preds = %lpad569, %lpad574, %lpad.i.i, %lpad.i.i358, %lpad, %ehcleanup1318, %ehcleanup1239, %ehcleanup1196, %ehcleanup996, %ehcleanup983, %ehcleanup939, %ehcleanup628, %ehcleanup556, %lpad452, %lpad444, %ehcleanup437, %lpad34, %lpad28, %lpad26
  %.pn143 = phi { ptr, i32 } [ %.pn140.pn, %ehcleanup1318 ], [ %.pn.pn, %ehcleanup1239 ], [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup1196 ], [ %.pn56, %ehcleanup996 ], [ %.pn58.pn, %ehcleanup983 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup939 ], [ %.pn92.pn.pn, %ehcleanup628 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup556 ], [ %340, %lpad452 ], [ %339, %lpad444 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %20, %lpad28 ], [ %19, %lpad26 ], [ %31, %lpad34 ], [ %3, %lpad.i.i ], [ %18, %lpad ], [ %34, %lpad.i.i358 ], [ %385, %lpad574 ], [ %384, %lpad569 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expv) #18
  resume { ptr, i32 } %.pn143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !121
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !121

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !121
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !121

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.373, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.373, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %n)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__l.coerce0, i64 %__l.coerce1
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 3
  %cmp.i.i = icmp ugt i64 %__l.coerce1, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i, i64 %__l.coerce1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i3, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

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
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !124
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !124

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !124
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !124

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils8isTesterENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.373, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.373, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.262") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 18)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !127
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !127

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr.370") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %fact) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %pf = alloca %"class.cvc5::internal::CDProof", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.39", align 1
  %factSym = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::FatalStream", align 1
  %di = alloca %"class.std::shared_ptr", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %call.i4044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i40.noexc unwind label %lpad

call.i40.noexc:                                   ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i4044, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %pf, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !130
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %fact, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !130
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont14, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont9
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1
  %call2.i.i.i.i45 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %call2.i.i.i.i.noexc unwind label %lpad10

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !130
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i45, %5
  %6 = load ptr, ptr %d_map.i, align 8, !noalias !130
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !130
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %fact, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8, !noalias !130
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i45
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont14, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i45
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont14, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !130
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !130
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !11

invoke.cont14:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %3, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %17 = load ptr, ptr %second.i, align 8, !noalias !130
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then, label %invoke.cont57

if.then:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %invoke.cont14
  %18 = phi ptr [ %.pre, %call2.i.i.i.i.noexc ], [ %16, %invoke.cont14 ], [ %3, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  store ptr %18, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factSym, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %19 = load ptr, ptr %factSym, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont22, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont19
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %invoke.cont22, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i47, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i47, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont22

lpad.i.i:                                         ; preds = %init.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %lpad21.body

invoke.cont22:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont19
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i46 = icmp eq ptr %19, %23
  br i1 %cmp.i46, label %invoke.cont22.if.end_crit_edge, label %if.then24

invoke.cont22.if.end_crit_edge:                   ; preds = %invoke.cont22
  %.pre147 = load ptr, ptr %factSym, align 8
  br label %if.end

if.then24:                                        ; preds = %invoke.cont22
  %24 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !133
  %cmp.not.not.i.i.i50 = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i50, label %if.then.i.i.i77, label %if.end15.i.i.i51

if.then.i.i.i77:                                  ; preds = %if.then24
  %_M_before_begin.i.i.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %factSym, align 8
  br label %for.cond.i.i.i79

for.cond.i.i.i79:                                 ; preds = %for.body.i.i.i83, %if.then.i.i.i77
  %retval.sroa.0.0.in.i.i.i80 = phi ptr [ %_M_before_begin.i.i.i.i.i78, %if.then.i.i.i77 ], [ %retval.sroa.0.0.i.i.i81, %for.body.i.i.i83 ]
  %retval.sroa.0.0.i.i.i81 = load ptr, ptr %retval.sroa.0.0.in.i.i.i80, align 8, !noalias !133
  %cmp.i.not.i.i.i82 = icmp eq ptr %retval.sroa.0.0.i.i.i81, null
  br i1 %cmp.i.not.i.i.i82, label %if.end, label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.cond.i.i.i79
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i81, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i84, align 8, !noalias !133
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i85, label %if.else.i74, label %for.cond.i.i.i79, !llvm.loop !10

if.end15.i.i.i51:                                 ; preds = %if.then24
  %d_map.i52 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1
  %call2.i.i.i.i87 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i52, ptr noundef nonnull align 8 dereferenceable(8) %factSym)
          to label %call2.i.i.i.i.noexc86 unwind label %lpad21

call2.i.i.i.i.noexc86:                            ; preds = %if.end15.i.i.i51
  %_M_bucket_count.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i53, align 8, !noalias !133
  %rem.i.i.i.i.i.i54 = urem i64 %call2.i.i.i.i87, %27
  %28 = load ptr, ptr %d_map.i52, align 8, !noalias !133
  %arrayidx.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i.i54
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i55, align 8, !noalias !133
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %29, null
  %.pre148 = load ptr, ptr %factSym, align 8
  br i1 %tobool.not.i.i.i.i.i56, label %if.end, label %if.end.i.i.i.i.i57

if.end.i.i.i.i.i57:                               ; preds = %call2.i.i.i.i.noexc86
  %30 = load ptr, ptr %29, align 8, !noalias !133
  %add.ptr8.i.i.i.i.i58 = getelementptr inbounds i8, ptr %30, i64 8
  %add.ptr.i9.i.i.i.i.i59 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i9.i.i.i.i.i59, align 8, !noalias !133
  %cmp.i.i10.i.i.i.i.i60 = icmp eq i64 %31, %call2.i.i.i.i87
  %32 = load ptr, ptr %add.ptr8.i.i.i.i.i58, align 8, !noalias !133
  %cmp.i.i.i.i11.i.i.i.i.i61 = icmp eq ptr %.pre148, %32
  %33 = select i1 %cmp.i.i10.i.i.i.i.i60, i1 %cmp.i.i.i.i11.i.i.i.i.i61, i1 false
  br i1 %33, label %if.else.i74, label %if.end3.i.i.i.i.i62

for.cond.i.i.i.i.i70:                             ; preds = %lor.lhs.false.i.i.i.i.i65
  %add.ptr.i.i.i.i.i71 = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i64 %37, %call2.i.i.i.i87
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i71, align 8, !noalias !133
  %cmp.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %.pre148, %34
  %35 = select i1 %cmp.i.i.i.i.i.i.i72, i1 %cmp.i.i.i.i.i.i.i.i.i73, i1 false
  br i1 %35, label %if.else.i74, label %if.end3.i.i.i.i.i62, !llvm.loop !11

if.end3.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i.i57, %for.cond.i.i.i.i.i70
  %__p.012.i.i.i.i.i63 = phi ptr [ %36, %for.cond.i.i.i.i.i70 ], [ %30, %if.end.i.i.i.i.i57 ]
  %36 = load ptr, ptr %__p.012.i.i.i.i.i63, align 8, !noalias !133
  %tobool5.not.i.i.i.i.i64 = icmp eq ptr %36, null
  br i1 %tobool5.not.i.i.i.i.i64, label %if.end, label %lor.lhs.false.i.i.i.i.i65

lor.lhs.false.i.i.i.i.i65:                        ; preds = %if.end3.i.i.i.i.i62
  %add.ptr.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i66, align 8, !noalias !133
  %rem.i.i.i.i.i.i.i.i67 = urem i64 %37, %27
  %cmp.not.i.i.i.i.i68 = icmp eq i64 %rem.i.i.i.i.i.i.i.i67, %rem.i.i.i.i.i.i54
  br i1 %cmp.not.i.i.i.i.i68, label %for.cond.i.i.i.i.i70, label %if.end, !llvm.loop !11

if.else.i74:                                      ; preds = %for.cond.i.i.i.i.i70, %for.body.i.i.i83, %if.end.i.i.i.i.i57
  %38 = phi ptr [ %.pre148, %if.end.i.i.i.i.i57 ], [ %25, %for.body.i.i.i83 ], [ %.pre148, %for.cond.i.i.i.i.i70 ]
  %retval.sroa.0.1.i.i.i75 = phi ptr [ %30, %if.end.i.i.i.i.i57 ], [ %retval.sroa.0.0.i.i.i81, %for.body.i.i.i83 ], [ %36, %for.cond.i.i.i.i.i70 ]
  %second.i76 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i75, i64 16
  %39 = load ptr, ptr %second.i76, align 8, !noalias !133
  br label %if.end

lpad:                                             ; preds = %call.i40.noexc, %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %41, %lpad8 ], [ %40, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

lpad10:                                           ; preds = %if.end15.i.i.i, %cond.false37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad18:                                           ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad21:                                           ; preds = %if.end15.i.i.i51
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i.i, %lpad21
  %eh.lpad-body48 = phi { ptr, i32 } [ %44, %lpad21 ], [ %22, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factSym) #18
  br label %ehcleanup80

if.end:                                           ; preds = %if.end3.i.i.i.i.i62, %lor.lhs.false.i.i.i.i.i65, %for.cond.i.i.i79, %invoke.cont22.if.end_crit_edge, %call2.i.i.i.i.noexc86, %if.else.i74
  %45 = phi ptr [ %.pre147, %invoke.cont22.if.end_crit_edge ], [ %38, %if.else.i74 ], [ %.pre148, %call2.i.i.i.i.noexc86 ], [ %25, %for.cond.i.i.i79 ], [ %.pre148, %lor.lhs.false.i.i.i.i.i65 ], [ %.pre148, %if.end3.i.i.i.i.i62 ]
  %it.sroa.0.0 = phi ptr [ null, %invoke.cont22.if.end_crit_edge ], [ %39, %if.else.i74 ], [ null, %call2.i.i.i.i.noexc86 ], [ null, %for.cond.i.i.i79 ], [ null, %lor.lhs.false.i.i.i.i.i65 ], [ null, %if.end3.i.i.i.i.i62 ]
  %bf.load.i.i = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont32, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %45, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont32

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont32 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

invoke.cont32:                                    ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %cmp.i89.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i89.not, label %cond.false37, label %invoke.cont57

cond.false37:                                     ; preds = %invoke.cont32
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.8, i32 noundef 306)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %cond.false37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.10)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %invoke.cont47
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  unreachable

lpad42:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  unreachable

invoke.cont57:                                    ; preds = %invoke.cont14, %invoke.cont32
  %it.sroa.0.1130 = phi ptr [ %it.sroa.0.0, %invoke.cont32 ], [ %17, %invoke.cont14 ]
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.1130, i64 0, i32 1, i32 1
  %50 = load ptr, ptr %second, align 8
  store ptr %50, ptr %di, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %di, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.1130, i64 0, i32 1, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %51, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i90
  %53 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i90
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre149 = load ptr, ptr %di, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit: ; preds = %invoke.cont57, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %55 = phi ptr [ %50, %invoke.cont57 ], [ %50, %if.then.i.i.i.i.i ], [ %.pre149, %if.else.i.i.i.i.i ]
  %d_id.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryInference", ptr %55, i64 0, i32 1
  %56 = load i32, ptr %d_id.i, align 8
  %d_conc = getelementptr inbounds %"class.cvc5::internal::theory::SimpleTheoryInternalFact", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %d_conc, align 8
  store ptr %57, ptr %agg.tmp63, align 8
  %d_exp = getelementptr inbounds %"class.cvc5::internal::theory::SimpleTheoryInternalFact", ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %d_exp, align 8
  store ptr %58, ptr %agg.tmp66, align 8
  invoke void @_ZN4cvc58internal6theory9datatypes14InferProofCons7convertENS1_11InferenceIdENS0_12NodeTemplateILb0EEES6_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %56, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %pf)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit
  %59 = load ptr, ptr %fact, align 8
  store ptr %59, ptr %agg.tmp74, align 8
  %bf.load.i.i91 = load i64, ptr %59, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i91, 40
  %60 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %60, 1048575
  %cmp.i.i92 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i92, label %if.then.i.i95, label %if.else.i.i

if.then.i.i95:                                    ; preds = %invoke.cont71
  %bf.value.i.i96 = add i64 %bf.load.i.i91, 1099511627776
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %59, align 8
  br label %invoke.cont75

if.else.i.i:                                      ; preds = %invoke.cont71
  %cmp12.i.i93 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %invoke.cont75

if.then13.i.i94:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %if.else.i.i, %if.then.i.i95, %if.then13.i.i94
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr.370") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %pf, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %61 = load ptr, ptr %agg.tmp74, align 8
  %bf.load.i.i101 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont77
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %61, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %invoke.cont77, %if.then.i.i103, %if.then13.i.i109
  %65 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %_M_use_count.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i114
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i119, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i117 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i119, %if.then.i.i.i.i.i116
  %retval.i.0.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i116 ], [ %70, %if.else.i.i.i.i.i119 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pf) #18
  ret void

lpad60:                                           ; preds = %if.then13.i.i94
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad70:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad70, %lpad60
  %.pn2 = phi { ptr, i32 } [ %78, %lpad76 ], [ %76, %lpad60 ], [ %77, %lpad70 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %di) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad21.body, %lpad18, %lpad10
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup79 ], [ %42, %lpad10 ], [ %eh.lpad-body48, %lpad21.body ], [ %43, %lpad18 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pf) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80, %ehcleanup
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup80 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr.370") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr.370") align 8 %agg.result, ptr noundef %this, ptr noundef %fact) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal6theory9datatypes14InferProofCons11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr.370") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %fact)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.39", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.12, i64 0, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture readnone %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.39", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !136
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.12, i64 0, i64 25))
          to label %_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_lazyFactMap = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap) #18
  %d_context = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #18
  %d_tdid = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_tdid, align 8
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
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_lazyFactMap.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap.i) #18
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  %d_tdid.i = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::InferProofCons", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_tdid.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_lazyFactMap.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap.i) #18
  %d_context.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  %d_tdid.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %d_tdid.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i, %entry, %for.end
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
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.15, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.15, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.17, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.11)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !74

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S9_SB_EERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(16) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %7 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #18
  resume { ptr, i32 } %8

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %9, ptr %d_prev7, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %10, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %9, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %11 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %11, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %second.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %data, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %6, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i ], [ %15, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %5, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEaSERKS5_.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEaSERKS5_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSH_EEES4_INSJ_14_Node_iteratorISH_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !139

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !11

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !11

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSJ_10_Hash_nodeISH_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSJ_10_Hash_nodeISH_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::theory::datatypes::DatatypesInference>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.374", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %second.i5, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.end29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else24
  %cmp3.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %10, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i6.i.i.i ], [ %19, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end9.i.i.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  %25 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end29
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %25, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end29, %if.then.i.i, %if.then13.i.i
  %_M_refcount.i.i8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i38, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i14 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %31, %if.then.i.i.i.i.i15 ], [ %34, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i24 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i25 ], [ %38, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad3

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont4

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %10 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ %3, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i ]
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %14 = load ptr, ptr %d_map5, align 8
  store ptr %14, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
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
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !141

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !141

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !11

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
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !11

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSJ_15_Hash_node_baseEPNSJ_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSJ_15_Hash_node_baseEPNSJ_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !142

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.262") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infer_proof_cons.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
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
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!126 = distinct !{!126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!129 = distinct !{!129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_: %agg.result"}
!135 = distinct !{!135, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE4findERKS4_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev: %agg.result"}
!138 = distinct !{!138, !"_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev"}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
