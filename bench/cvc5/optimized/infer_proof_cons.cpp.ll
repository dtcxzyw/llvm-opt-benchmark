; ModuleID = 'bench/cvc5/original/infer_proof_cons.cpp.ll'
source_filename = "bench/cvc5/original/infer_proof_cons.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.262" = type { ptr }
%"struct.std::pair.374" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap.355" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.356", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map.356" = type { %"class.std::_Hashtable.357" }
%"class.std::_Hashtable.357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
  %d_tdid = getelementptr inbounds i8, ptr %this, i64 24
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_context = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_lazyFactMap = getelementptr inbounds i8, ptr %this, i64 80
  %cmp = icmp eq ptr %c, null
  %cond = select i1 %cmp, ptr %d_context, ptr %c
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_lazyFactMap, ptr noundef nonnull %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_lazyFactMap, align 8
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = getelementptr inbounds i8, ptr %this, i64 152
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %d_context.i = getelementptr inbounds i8, ptr %this, i64 184
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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
  %d_conc = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_conc, align 8
  %d_lazyFactMap = getelementptr inbounds i8, ptr %this, i64 80
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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !7
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 120
  %call2.i.i.i.i4 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad3

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %_M_before_begin.i.i.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 136
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
  %d_map.i17 = getelementptr inbounds i8, ptr %this, i64 120
  %call2.i.i.i.i52 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i17, ptr noundef nonnull align 8 dereferenceable(8) %symFact)
          to label %call2.i.i.i.i.noexc51 unwind label %lpad13

call2.i.i.i.i.noexc51:                            ; preds = %if.end15.i.i.i16
  %_M_bucket_count.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 128
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
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
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
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
  %d_context = getelementptr inbounds i8, ptr %this, i64 104
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
  %nb.i2957 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2958 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i2959 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %nb.i1968 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1969 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i1970 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i299, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i299, i64 12
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
  %d_kind.i = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %call2.i.i.i301 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i301, 2
  %spec.select.v.i.i = select i1 %cmp.i.i300, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %5, i64 %spec.select.v.i.i
  %6 = load ptr, ptr %exp, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i302.not3754 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i302.not3754, label %if.end36, label %invoke.cont25.lr.ph

invoke.cont25.lr.ph:                              ; preds = %invoke.cont18
  %_M_finish.i = getelementptr inbounds i8, ptr %expv, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %expv, i64 16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.03755 = phi ptr [ %spec.select.i.i, %invoke.cont25.lr.ph ], [ %incdec.ptr.i319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %7 = load ptr, ptr %__begin5.sroa.0.03755, align 8, !noalias !15
  store ptr %7, ptr %ref.tmp23, align 8
  %bf.load.i.i303 = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i303, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i304 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i304, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %bf.value.i.i = add i64 %bf.load.i.i303, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i303, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %invoke.cont25
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont27

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i303, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i305 = icmp eq ptr %9, %10
  br i1 %cmp.not.i305, label %if.else.i, label %if.then.i306

if.then.i306:                                     ; preds = %invoke.cont27
  %11 = load ptr, ptr %ref.tmp23, align 8
  store ptr %11, ptr %9, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i307 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i307, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i306
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i306
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad28

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont29

if.else.i:                                        ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %14 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i311 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont29
  %bf.value.i.i313 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %14, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i318:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i318
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i312, %if.then13.i.i318
  %incdec.ptr.i319 = getelementptr inbounds i8, ptr %__begin5.sroa.0.03755, i64 8
  %cmp.i302.not = icmp eq ptr %incdec.ptr.i319, %add.ptr.i.i
  br i1 %cmp.i302.not, label %if.end36, label %invoke.cont25

lpad:                                             ; preds = %if.then13.i.i3531, %if.then13.i.i3255, %if.then13.i.i2862, %if.then13.i.i2683, %if.then13.i.i1755, %cond.true565, %if.then449, %if.then13.i.i1212, %if.then13.i.i326, %if.then15, %sw.bb984, %if.end36, %land.lhs.true
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
  %bf.load.i.i320 = load i64, ptr %5, align 8
  %bf.lshr.i.i321 = lshr i64 %bf.load.i.i320, 40
  %21 = trunc i64 %bf.lshr.i.i321 to i32
  %bf.cast.i.i322 = and i32 %21, 1048575
  %cmp.i.i323 = icmp ult i32 %bf.cast.i.i322, 1048574
  br i1 %cmp.i.i323, label %if.then.i.i328, label %if.else.i.i324

if.then.i.i328:                                   ; preds = %if.else
  %bf.value.i.i329 = add i64 %bf.load.i.i320, 1099511627776
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %5, align 8
  br label %invoke.cont33

if.else.i.i324:                                   ; preds = %if.else
  %cmp12.i.i325 = icmp eq i32 %bf.cast.i.i322, 1048574
  br i1 %cmp12.i.i325, label %if.then13.i.i326, label %invoke.cont33

if.then13.i.i326:                                 ; preds = %if.else.i.i324
  %bf.set23.i.i327 = or i64 %bf.load.i.i320, 1152920405095219200
  store i64 %bf.set23.i.i327, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else.i.i324, %if.then.i.i328, %if.then13.i.i326
  %_M_finish.i.i = getelementptr inbounds i8, ptr %expv, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %expv, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i335 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i335, label %if.else.i.i337, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont33
  %24 = load ptr, ptr %ref.tmp32, align 8
  store ptr %24, ptr %22, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i336
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i336
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad34

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont35

if.else.i.i337:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i337
  %27 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i340 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i340, 1152920405095219200
  %cmp.not.i.i341 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i341, label %if.end36, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %invoke.cont35
  %bf.value.i.i343 = add i64 %bf.load.i.i340, 1152920405095219200
  %bf.shl.i.i344 = and i64 %bf.value.i.i343, 1152920405095219200
  %bf.clear7.i.i345 = and i64 %bf.load.i.i340, -1152920405095219201
  %bf.set.i.i346 = or disjoint i64 %bf.shl.i.i344, %bf.clear7.i.i345
  store i64 %bf.set.i.i346, ptr %27, align 8
  %cmp12.i.i347 = icmp eq i64 %bf.shl.i.i344, 0
  br i1 %cmp12.i.i347, label %if.then13.i.i348, label %if.end36

if.then13.i.i348:                                 ; preds = %if.then.i.i342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end36 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then13.i.i348
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

lpad34:                                           ; preds = %if.else.i.i337, %if.then13.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  br label %ehcleanup1336

if.end36:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont18, %if.then13.i.i348, %if.then.i.i342, %invoke.cont35, %invoke.cont11, %invoke.cont
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
  %guard.uninitialized.i.i351 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i351, label %init.check.i.i352, label %invoke.cont41, !prof !4

init.check.i.i352:                                ; preds = %sw.bb
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i353 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i353, label %invoke.cont41, label %init.i.i354

init.i.i354:                                      ; preds = %init.check.i.i352
  %call.i.i355 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i357 unwind label %lpad.i.i356

invoke.cont.i.i357:                               ; preds = %init.i.i354
  store i64 1152920405095219200, ptr %call.i.i355, align 8
  %d_kind.i.i.i358 = getelementptr inbounds i8, ptr %call.i.i355, i64 8
  store i16 0, ptr %d_kind.i.i.i358, align 8
  %d_nchildren.i.i.i359 = getelementptr inbounds i8, ptr %call.i.i355, i64 12
  store i32 0, ptr %d_nchildren.i.i.i359, align 4
  store ptr %call.i.i355, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont41

lpad.i.i356:                                      ; preds = %init.i.i354
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup1336

invoke.cont41:                                    ; preds = %sw.bb, %init.check.i.i352, %invoke.cont.i.i357
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %35, ptr %narg, align 8
  %36 = load ptr, ptr %conc, align 8
  %d_kind.i362 = getelementptr inbounds i8, ptr %36, i64 8
  %bf.load.i363 = load i16, ptr %d_kind.i362, align 8
  %bf.clear.i364 = and i16 %bf.load.i363, 1023
  %cmp43 = icmp ne i16 %bf.clear.i364, 18
  %frombool = zext i1 %cmp43 to i8
  store i8 %frombool, ptr %concPol, align 1
  br i1 %cmp43, label %cond.end49, label %cond.false47

cond.false47:                                     ; preds = %invoke.cont41
  %call2.i.i.i376 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad40

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.false47
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i376, 2
  %d_children.i.i373 = getelementptr inbounds i8, ptr %36, i64 16
  %idxprom.i.i374 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i375 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i373, i64 0, i64 %idxprom.i.i374
  %37 = load ptr, ptr %arrayidx.i.i375, align 8, !noalias !18
  br label %cond.end49

cond.end49:                                       ; preds = %invoke.cont41, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp44.sroa.0.0 = phi ptr [ %37, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %36, %invoke.cont41 ]
  store ptr %ref.tmp44.sroa.0.0, ptr %concAtom, align 8
  %bf.load.i.i377 = load i64, ptr %ref.tmp44.sroa.0.0, align 8
  %bf.lshr.i.i378 = lshr i64 %bf.load.i.i377, 40
  %38 = trunc i64 %bf.lshr.i.i378 to i32
  %bf.cast.i.i379 = and i32 %38, 1048575
  %cmp.i.i380 = icmp ult i32 %bf.cast.i.i379, 1048574
  br i1 %cmp.i.i380, label %if.then.i.i385, label %if.else.i.i381

if.then.i.i385:                                   ; preds = %cond.end49
  %bf.value.i.i386 = add i64 %bf.load.i.i377, 1099511627776
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i377, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %ref.tmp44.sroa.0.0, align 8
  br label %invoke.cont51

if.else.i.i381:                                   ; preds = %cond.end49
  %cmp12.i.i382 = icmp eq i32 %bf.cast.i.i379, 1048574
  br i1 %cmp12.i.i382, label %if.then13.i.i383, label %invoke.cont51

if.then13.i.i383:                                 ; preds = %if.else.i.i381
  %bf.set23.i.i384 = or i64 %bf.load.i.i377, 1152920405095219200
  store i64 %bf.set23.i.i384, ptr %ref.tmp44.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.sroa.0.0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else.i.i381, %if.then.i.i385, %if.then13.i.i383
  %39 = load ptr, ptr %conc, align 8
  store ptr %39, ptr %unifConc, align 8
  %bf.load.i.i392 = load i64, ptr %39, align 8
  %bf.lshr.i.i393 = lshr i64 %bf.load.i.i392, 40
  %40 = trunc i64 %bf.lshr.i.i393 to i32
  %bf.cast.i.i394 = and i32 %40, 1048575
  %cmp.i.i395 = icmp ult i32 %bf.cast.i.i394, 1048574
  br i1 %cmp.i.i395, label %if.then.i.i400, label %if.else.i.i396

if.then.i.i400:                                   ; preds = %invoke.cont51
  %bf.value.i.i401 = add i64 %bf.load.i.i392, 1099511627776
  %bf.shl.i.i402 = and i64 %bf.value.i.i401, 1152920405095219200
  %bf.clear7.i.i403 = and i64 %bf.load.i.i392, -1152920405095219201
  %bf.set.i.i404 = or disjoint i64 %bf.shl.i.i402, %bf.clear7.i.i403
  store i64 %bf.set.i.i404, ptr %39, align 8
  br label %invoke.cont53

if.else.i.i396:                                   ; preds = %invoke.cont51
  %cmp12.i.i397 = icmp eq i32 %bf.cast.i.i394, 1048574
  br i1 %cmp12.i.i397, label %if.then13.i.i398, label %invoke.cont53

if.then13.i.i398:                                 ; preds = %if.else.i.i396
  %bf.set23.i.i399 = or i64 %bf.load.i.i392, 1152920405095219200
  store i64 %bf.set23.i.i399, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i396, %if.then.i.i400, %if.then13.i.i398
  %41 = load ptr, ptr %exp, align 8, !noalias !21
  %d_kind.i.i.i.i407 = getelementptr inbounds i8, ptr %41, i64 8
  %bf.load.i.i.i.i408 = load i16, ptr %d_kind.i.i.i.i407, align 8, !noalias !21
  %bf.clear.i.i.i.i409 = and i16 %bf.load.i.i.i.i408, 1023
  %bf.cast.i.i.i.i410 = zext nneg i16 %bf.clear.i.i.i.i409 to i32
  %cmp.i.i.i.i.i411 = icmp eq i16 %bf.clear.i.i.i.i409, 1023
  %cond.i.i.i.i.i412 = select i1 %cmp.i.i.i.i.i411, i32 -1, i32 %bf.cast.i.i.i.i410
  %call2.i.i.i418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i412)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %cmp.i.i413 = icmp eq i32 %call2.i.i.i418, 2
  %d_children.i.i415 = getelementptr inbounds i8, ptr %41, i64 16
  %idxprom.i.i416 = zext i1 %cmp.i.i413 to i64
  %arrayidx.i.i417 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i415, i64 0, i64 %idxprom.i.i416
  %42 = load ptr, ptr %arrayidx.i.i417, align 8, !noalias !21
  %d_kind.i.i.i.i420 = getelementptr inbounds i8, ptr %42, i64 8
  %bf.load.i.i.i.i421 = load i16, ptr %d_kind.i.i.i.i420, align 8
  %bf.clear.i.i.i.i422 = and i16 %bf.load.i.i.i.i421, 1023
  %bf.cast.i.i.i.i423 = zext nneg i16 %bf.clear.i.i.i.i422 to i32
  %cmp.i.i.i.i.i424 = icmp eq i16 %bf.clear.i.i.i.i422, 1023
  %cond.i.i.i.i.i425 = select i1 %cmp.i.i.i.i.i424, i32 -1, i32 %bf.cast.i.i.i.i423
  %call2.i.i.i430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i425)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i.i426 = icmp eq i32 %call2.i.i.i430, 2
  %d_nchildren.i.i427 = getelementptr inbounds i8, ptr %42, i64 12
  %bf.load.i.i428 = load i32, ptr %d_nchildren.i.i427, align 4
  %bf.clear.i.i429 = and i32 %bf.load.i.i428, 67108863
  %sub.i.i = sext i1 %cmp.i.i426 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i429, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp613757.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp613757.not, label %for.end233, label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont58, %for.inc231
  %i.03758 = phi i64 [ %inc232, %for.inc231 ], [ 0, %invoke.cont58 ]
  %43 = load ptr, ptr %conc, align 8
  %d_kind.i431 = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i432 = load i16, ptr %d_kind.i431, align 8
  %bf.clear.i433 = and i16 %bf.load.i432, 1023
  %cmp65 = icmp eq i16 %bf.clear.i433, 5
  br i1 %cmp65, label %if.then66, label %for.body115

if.then66:                                        ; preds = %invoke.cont63
  %44 = load ptr, ptr %exp, align 8, !noalias !24
  %d_kind.i.i.i.i435 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i.i.i.i436 = load i16, ptr %d_kind.i.i.i.i435, align 8, !noalias !24
  %bf.clear.i.i.i.i437 = and i16 %bf.load.i.i.i.i436, 1023
  %bf.cast.i.i.i.i438 = zext nneg i16 %bf.clear.i.i.i.i437 to i32
  %cmp.i.i.i.i.i439 = icmp eq i16 %bf.clear.i.i.i.i437, 1023
  %cond.i.i.i.i.i440 = select i1 %cmp.i.i.i.i.i439, i32 -1, i32 %bf.cast.i.i.i.i438
  %call2.i.i.i446 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i440)
          to label %invoke.cont69 unwind label %lpad55.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %cmp.i.i441 = icmp eq i32 %call2.i.i.i446, 2
  %d_children.i.i443 = getelementptr inbounds i8, ptr %44, i64 16
  %idxprom.i.i444 = zext i1 %cmp.i.i441 to i64
  %arrayidx.i.i445 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i443, i64 0, i64 %idxprom.i.i444
  %45 = load ptr, ptr %arrayidx.i.i445, align 8, !noalias !24
  %d_kind.i.i.i.i448 = getelementptr inbounds i8, ptr %45, i64 8
  %bf.load.i.i.i.i449 = load i16, ptr %d_kind.i.i.i.i448, align 8, !noalias !27
  %bf.clear.i.i.i.i450 = and i16 %bf.load.i.i.i.i449, 1023
  %bf.cast.i.i.i.i451 = zext nneg i16 %bf.clear.i.i.i.i450 to i32
  %cmp.i.i.i.i.i452 = icmp eq i16 %bf.clear.i.i.i.i450, 1023
  %cond.i.i.i.i.i453 = select i1 %cmp.i.i.i.i.i452, i32 -1, i32 %bf.cast.i.i.i.i451
  %call2.i.i.i460 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i453)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp.i.i454 = icmp eq i32 %call2.i.i.i460, 2
  %inc.i.i455 = zext i1 %cmp.i.i454 to i64
  %spec.select.i.i456 = add nuw i64 %i.03758, %inc.i.i455
  %d_children.i.i457 = getelementptr inbounds i8, ptr %45, i64 16
  %sext3728 = shl i64 %spec.select.i.i456, 32
  %idxprom.i.i458 = ashr exact i64 %sext3728, 32
  %arrayidx.i.i459 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i457, i64 0, i64 %idxprom.i.i458
  %46 = load ptr, ptr %arrayidx.i.i459, align 8, !noalias !27
  %47 = load ptr, ptr %conc, align 8, !noalias !30
  %d_kind.i.i.i.i462 = getelementptr inbounds i8, ptr %47, i64 8
  %bf.load.i.i.i.i463 = load i16, ptr %d_kind.i.i.i.i462, align 8, !noalias !30
  %bf.clear.i.i.i.i464 = and i16 %bf.load.i.i.i.i463, 1023
  %bf.cast.i.i.i.i465 = zext nneg i16 %bf.clear.i.i.i.i464 to i32
  %cmp.i.i.i.i.i466 = icmp eq i16 %bf.clear.i.i.i.i464, 1023
  %cond.i.i.i.i.i467 = select i1 %cmp.i.i.i.i.i466, i32 -1, i32 %bf.cast.i.i.i.i465
  %call2.i.i.i473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i467)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %cmp.i.i468 = icmp eq i32 %call2.i.i.i473, 2
  %d_children.i.i470 = getelementptr inbounds i8, ptr %47, i64 16
  %idxprom.i.i471 = zext i1 %cmp.i.i468 to i64
  %arrayidx.i.i472 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i470, i64 0, i64 %idxprom.i.i471
  %48 = load ptr, ptr %arrayidx.i.i472, align 8, !noalias !30
  %cmp.i475 = icmp eq ptr %46, %48
  br i1 %cmp.i475, label %land.rhs, label %for.inc231

land.rhs:                                         ; preds = %invoke.cont74
  %49 = load ptr, ptr %exp, align 8, !noalias !33
  %d_kind.i.i.i.i476 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i477 = load i16, ptr %d_kind.i.i.i.i476, align 8, !noalias !33
  %bf.clear.i.i.i.i478 = and i16 %bf.load.i.i.i.i477, 1023
  %bf.cast.i.i.i.i479 = zext nneg i16 %bf.clear.i.i.i.i478 to i32
  %cmp.i.i.i.i.i480 = icmp eq i16 %bf.clear.i.i.i.i478, 1023
  %cond.i.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, i32 -1, i32 %bf.cast.i.i.i.i479
  %call2.i.i.i488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i481)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %land.rhs
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i488, 2
  %spec.select.i.i484 = select i1 %cmp.i.i482, i64 2, i64 1
  %d_children.i.i485 = getelementptr inbounds i8, ptr %49, i64 16
  %arrayidx.i.i487 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i485, i64 0, i64 %spec.select.i.i484
  %50 = load ptr, ptr %arrayidx.i.i487, align 8, !noalias !33
  %d_kind.i.i.i.i490 = getelementptr inbounds i8, ptr %50, i64 8
  %bf.load.i.i.i.i491 = load i16, ptr %d_kind.i.i.i.i490, align 8, !noalias !36
  %bf.clear.i.i.i.i492 = and i16 %bf.load.i.i.i.i491, 1023
  %bf.cast.i.i.i.i493 = zext nneg i16 %bf.clear.i.i.i.i492 to i32
  %cmp.i.i.i.i.i494 = icmp eq i16 %bf.clear.i.i.i.i492, 1023
  %cond.i.i.i.i.i495 = select i1 %cmp.i.i.i.i.i494, i32 -1, i32 %bf.cast.i.i.i.i493
  %call2.i.i.i502 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i495)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %cmp.i.i496 = icmp eq i32 %call2.i.i.i502, 2
  %inc.i.i497 = zext i1 %cmp.i.i496 to i64
  %spec.select.i.i498 = add nuw i64 %i.03758, %inc.i.i497
  %d_children.i.i499 = getelementptr inbounds i8, ptr %50, i64 16
  %sext3729 = shl i64 %spec.select.i.i498, 32
  %idxprom.i.i500 = ashr exact i64 %sext3729, 32
  %arrayidx.i.i501 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i499, i64 0, i64 %idxprom.i.i500
  %51 = load ptr, ptr %arrayidx.i.i501, align 8, !noalias !36
  %52 = load ptr, ptr %conc, align 8, !noalias !39
  %d_kind.i.i.i.i504 = getelementptr inbounds i8, ptr %52, i64 8
  %bf.load.i.i.i.i505 = load i16, ptr %d_kind.i.i.i.i504, align 8, !noalias !39
  %bf.clear.i.i.i.i506 = and i16 %bf.load.i.i.i.i505, 1023
  %bf.cast.i.i.i.i507 = zext nneg i16 %bf.clear.i.i.i.i506 to i32
  %cmp.i.i.i.i.i508 = icmp eq i16 %bf.clear.i.i.i.i506, 1023
  %cond.i.i.i.i.i509 = select i1 %cmp.i.i.i.i.i508, i32 -1, i32 %bf.cast.i.i.i.i507
  %call2.i.i.i516 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i509)
          to label %cleanup.done104 unwind label %lpad86

cleanup.done104:                                  ; preds = %invoke.cont83
  %cmp.i.i510 = icmp eq i32 %call2.i.i.i516, 2
  %spec.select.i.i512 = select i1 %cmp.i.i510, i64 2, i64 1
  %d_children.i.i513 = getelementptr inbounds i8, ptr %52, i64 16
  %arrayidx.i.i515 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i513, i64 0, i64 %spec.select.i.i512
  %53 = load ptr, ptr %arrayidx.i.i515, align 8, !noalias !39
  %cmp.i518 = icmp eq ptr %51, %53
  br i1 %cmp.i518, label %if.then219, label %for.inc231

lpad40:                                           ; preds = %cond.false47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad50:                                           ; preds = %if.then13.i.i383
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad52:                                           ; preds = %if.then13.i.i398
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad55.loopexit:                                  ; preds = %for.body115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad55.loopexit.split-lp.loopexit:                ; preds = %if.then66
  %lpad.loopexit3730 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i878, %if.then13.i.i754, %if.then189, %invoke.cont53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, %if.then219
  %lpad.loopexit.split-lp3731 = landingpad { ptr, i32 }
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
  %j.03756 = phi i64 [ 1, %for.inc215 ], [ 0, %invoke.cont63 ]
  %conv118 = trunc i64 %j.03756 to i32
  %63 = load ptr, ptr %exp, align 8, !noalias !42
  %d_kind.i.i.i.i519 = getelementptr inbounds i8, ptr %63, i64 8
  %bf.load.i.i.i.i520 = load i16, ptr %d_kind.i.i.i.i519, align 8, !noalias !42
  %bf.clear.i.i.i.i521 = and i16 %bf.load.i.i.i.i520, 1023
  %bf.cast.i.i.i.i522 = zext nneg i16 %bf.clear.i.i.i.i521 to i32
  %cmp.i.i.i.i.i523 = icmp eq i16 %bf.clear.i.i.i.i521, 1023
  %cond.i.i.i.i.i524 = select i1 %cmp.i.i.i.i.i523, i32 -1, i32 %bf.cast.i.i.i.i522
  %call2.i.i.i531 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i524)
          to label %invoke.cont119 unwind label %lpad55.loopexit

invoke.cont119:                                   ; preds = %for.body115
  %cmp.i.i525 = icmp eq i32 %call2.i.i.i531, 2
  %inc.i.i526 = zext i1 %cmp.i.i525 to i64
  %spec.select.i.i527 = add nuw nsw i64 %j.03756, %inc.i.i526
  %d_children.i.i528 = getelementptr inbounds i8, ptr %63, i64 16
  %arrayidx.i.i530 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i528, i64 0, i64 %spec.select.i.i527
  %64 = load ptr, ptr %arrayidx.i.i530, align 8, !noalias !42
  %d_kind.i.i.i.i533 = getelementptr inbounds i8, ptr %64, i64 8
  %bf.load.i.i.i.i534 = load i16, ptr %d_kind.i.i.i.i533, align 8, !noalias !45
  %bf.clear.i.i.i.i535 = and i16 %bf.load.i.i.i.i534, 1023
  %bf.cast.i.i.i.i536 = zext nneg i16 %bf.clear.i.i.i.i535 to i32
  %cmp.i.i.i.i.i537 = icmp eq i16 %bf.clear.i.i.i.i535, 1023
  %cond.i.i.i.i.i538 = select i1 %cmp.i.i.i.i.i537, i32 -1, i32 %bf.cast.i.i.i.i536
  %call2.i.i.i545 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i538)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  %cmp.i.i539 = icmp eq i32 %call2.i.i.i545, 2
  %inc.i.i540 = zext i1 %cmp.i.i539 to i64
  %spec.select.i.i541 = add nuw i64 %i.03758, %inc.i.i540
  %d_children.i.i542 = getelementptr inbounds i8, ptr %64, i64 16
  %sext = shl i64 %spec.select.i.i541, 32
  %idxprom.i.i543 = ashr exact i64 %sext, 32
  %arrayidx.i.i544 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i542, i64 0, i64 %idxprom.i.i543
  %65 = load ptr, ptr %arrayidx.i.i544, align 8, !noalias !45
  %66 = load ptr, ptr %concAtom, align 8
  %cmp.i547 = icmp eq ptr %65, %66
  br i1 %cmp.i547, label %land.lhs.true126, label %for.inc215

land.lhs.true126:                                 ; preds = %invoke.cont122
  %conv129 = xor i32 %conv118, 1
  %67 = load ptr, ptr %exp, align 8, !noalias !48
  %d_kind.i.i.i.i548 = getelementptr inbounds i8, ptr %67, i64 8
  %bf.load.i.i.i.i549 = load i16, ptr %d_kind.i.i.i.i548, align 8, !noalias !48
  %bf.clear.i.i.i.i550 = and i16 %bf.load.i.i.i.i549, 1023
  %bf.cast.i.i.i.i551 = zext nneg i16 %bf.clear.i.i.i.i550 to i32
  %cmp.i.i.i.i.i552 = icmp eq i16 %bf.clear.i.i.i.i550, 1023
  %cond.i.i.i.i.i553 = select i1 %cmp.i.i.i.i.i552, i32 -1, i32 %bf.cast.i.i.i.i551
  %call2.i.i.i560 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i553)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %land.lhs.true126
  %cmp.i.i554 = icmp eq i32 %call2.i.i.i560, 2
  %inc.i.i555 = zext i1 %cmp.i.i554 to i32
  %spec.select.i.i556 = add nuw nsw i32 %conv129, %inc.i.i555
  %d_children.i.i557 = getelementptr inbounds i8, ptr %67, i64 16
  %idxprom.i.i558 = zext nneg i32 %spec.select.i.i556 to i64
  %arrayidx.i.i559 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i557, i64 0, i64 %idxprom.i.i558
  %68 = load ptr, ptr %arrayidx.i.i559, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %d_kind.i.i.i.i562 = getelementptr inbounds i8, ptr %68, i64 8
  %bf.load.i.i.i.i563 = load i16, ptr %d_kind.i.i.i.i562, align 8, !noalias !51
  %bf.clear.i.i.i.i564 = and i16 %bf.load.i.i.i.i563, 1023
  %bf.cast.i.i.i.i565 = zext nneg i16 %bf.clear.i.i.i.i564 to i32
  %cmp.i.i.i.i.i566 = icmp eq i16 %bf.clear.i.i.i.i564, 1023
  %cond.i.i.i.i.i567 = select i1 %cmp.i.i.i.i.i566, i32 -1, i32 %bf.cast.i.i.i.i565
  %call2.i.i.i574 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i567)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %cmp.i.i568 = icmp eq i32 %call2.i.i.i574, 2
  %inc.i.i569 = zext i1 %cmp.i.i568 to i64
  %spec.select.i.i570 = add nuw i64 %i.03758, %inc.i.i569
  %d_children.i.i571 = getelementptr inbounds i8, ptr %68, i64 16
  %sext3724 = shl i64 %spec.select.i.i570, 32
  %idxprom.i.i572 = ashr exact i64 %sext3724, 32
  %arrayidx.i.i573 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i571, i64 0, i64 %idxprom.i.i572
  %69 = load ptr, ptr %arrayidx.i.i573, align 8, !noalias !51
  store ptr %69, ptr %ref.tmp127, align 8, !alias.scope !51
  %call138 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  br i1 %call138, label %land.rhs139, label %for.inc215

land.rhs139:                                      ; preds = %invoke.cont137
  %70 = load ptr, ptr %exp, align 8, !noalias !54
  %d_kind.i.i.i.i576 = getelementptr inbounds i8, ptr %70, i64 8
  %bf.load.i.i.i.i577 = load i16, ptr %d_kind.i.i.i.i576, align 8, !noalias !54
  %bf.clear.i.i.i.i578 = and i16 %bf.load.i.i.i.i577, 1023
  %bf.cast.i.i.i.i579 = zext nneg i16 %bf.clear.i.i.i.i578 to i32
  %cmp.i.i.i.i.i580 = icmp eq i16 %bf.clear.i.i.i.i578, 1023
  %cond.i.i.i.i.i581 = select i1 %cmp.i.i.i.i.i580, i32 -1, i32 %bf.cast.i.i.i.i579
  %call2.i.i.i588 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i581)
          to label %invoke.cont144 unwind label %lpad136

invoke.cont144:                                   ; preds = %land.rhs139
  %cmp.i.i582 = icmp eq i32 %call2.i.i.i588, 2
  %inc.i.i583 = zext i1 %cmp.i.i582 to i32
  %spec.select.i.i584 = add nuw nsw i32 %conv129, %inc.i.i583
  %d_children.i.i585 = getelementptr inbounds i8, ptr %70, i64 16
  %idxprom.i.i586 = zext nneg i32 %spec.select.i.i584 to i64
  %arrayidx.i.i587 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i585, i64 0, i64 %idxprom.i.i586
  %71 = load ptr, ptr %arrayidx.i.i587, align 8, !noalias !54
  %d_kind.i.i.i.i590 = getelementptr inbounds i8, ptr %71, i64 8
  %bf.load.i.i.i.i591 = load i16, ptr %d_kind.i.i.i.i590, align 8, !noalias !57
  %bf.clear.i.i.i.i592 = and i16 %bf.load.i.i.i.i591, 1023
  %bf.cast.i.i.i.i593 = zext nneg i16 %bf.clear.i.i.i.i592 to i32
  %cmp.i.i.i.i.i594 = icmp eq i16 %bf.clear.i.i.i.i592, 1023
  %cond.i.i.i.i.i595 = select i1 %cmp.i.i.i.i.i594, i32 -1, i32 %bf.cast.i.i.i.i593
  %call2.i.i.i602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i595)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %cmp.i.i596 = icmp eq i32 %call2.i.i.i602, 2
  %inc.i.i597 = zext i1 %cmp.i.i596 to i64
  %spec.select.i.i598 = add nuw i64 %i.03758, %inc.i.i597
  %d_children.i.i599 = getelementptr inbounds i8, ptr %71, i64 16
  %sext3725 = shl i64 %spec.select.i.i598, 32
  %idxprom.i.i600 = ashr exact i64 %sext3725, 32
  %arrayidx.i.i601 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i599, i64 0, i64 %idxprom.i.i600
  %72 = load ptr, ptr %arrayidx.i.i601, align 8, !noalias !57
  %call.i604605 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup.done182 unwind label %lpad150

cleanup.done182:                                  ; preds = %invoke.cont148
  %73 = load i8, ptr %call.i604605, align 1
  %74 = load i8, ptr %concPol, align 1
  %75 = xor i8 %74, %73
  %76 = and i8 %75, 1
  %cmp157 = icmp eq i8 %76, 0
  br i1 %cmp157, label %if.then189, label %for.inc215

if.then189:                                       ; preds = %cleanup.done182
  %77 = load ptr, ptr %exp, align 8, !noalias !60
  %d_kind.i.i.i.i606 = getelementptr inbounds i8, ptr %77, i64 8
  %bf.load.i.i.i.i607 = load i16, ptr %d_kind.i.i.i.i606, align 8, !noalias !60
  %bf.clear.i.i.i.i608 = and i16 %bf.load.i.i.i.i607, 1023
  %bf.cast.i.i.i.i609 = zext nneg i16 %bf.clear.i.i.i.i608 to i32
  %cmp.i.i.i.i.i610 = icmp eq i16 %bf.clear.i.i.i.i608, 1023
  %cond.i.i.i.i.i611 = select i1 %cmp.i.i.i.i.i610, i32 -1, i32 %bf.cast.i.i.i.i609
  %call2.i.i.i617 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i611)
          to label %invoke.cont193 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then189
  %cmp.i.i612 = icmp eq i32 %call2.i.i.i617, 2
  %d_children.i.i614 = getelementptr inbounds i8, ptr %77, i64 16
  %idxprom.i.i615 = zext i1 %cmp.i.i612 to i64
  %arrayidx.i.i616 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i614, i64 0, i64 %idxprom.i.i615
  %78 = load ptr, ptr %arrayidx.i.i616, align 8, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %d_kind.i.i.i.i619 = getelementptr inbounds i8, ptr %78, i64 8
  %bf.load.i.i.i.i620 = load i16, ptr %d_kind.i.i.i.i619, align 8, !noalias !63
  %bf.clear.i.i.i.i621 = and i16 %bf.load.i.i.i.i620, 1023
  %bf.cast.i.i.i.i622 = zext nneg i16 %bf.clear.i.i.i.i621 to i32
  %cmp.i.i.i.i.i623 = icmp eq i16 %bf.clear.i.i.i.i621, 1023
  %cond.i.i.i.i.i624 = select i1 %cmp.i.i.i.i.i623, i32 -1, i32 %bf.cast.i.i.i.i622
  %call2.i.i.i631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i624)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %cmp.i.i625 = icmp eq i32 %call2.i.i.i631, 2
  %inc.i.i626 = zext i1 %cmp.i.i625 to i64
  %spec.select.i.i627 = add nuw i64 %i.03758, %inc.i.i626
  %d_children.i.i628 = getelementptr inbounds i8, ptr %78, i64 16
  %sext3726 = shl i64 %spec.select.i.i627, 32
  %idxprom.i.i629 = ashr exact i64 %sext3726, 32
  %arrayidx.i.i630 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i628, i64 0, i64 %idxprom.i.i629
  %79 = load ptr, ptr %arrayidx.i.i630, align 8, !noalias !63
  store ptr %79, ptr %ref.tmp191, align 8, !alias.scope !63
  %80 = load ptr, ptr %exp, align 8, !noalias !66
  %d_kind.i.i.i.i633 = getelementptr inbounds i8, ptr %80, i64 8
  %bf.load.i.i.i.i634 = load i16, ptr %d_kind.i.i.i.i633, align 8, !noalias !66
  %bf.clear.i.i.i.i635 = and i16 %bf.load.i.i.i.i634, 1023
  %bf.cast.i.i.i.i636 = zext nneg i16 %bf.clear.i.i.i.i635 to i32
  %cmp.i.i.i.i.i637 = icmp eq i16 %bf.clear.i.i.i.i635, 1023
  %cond.i.i.i.i.i638 = select i1 %cmp.i.i.i.i.i637, i32 -1, i32 %bf.cast.i.i.i.i636
  %call2.i.i.i645 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i638)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %cmp.i.i639 = icmp eq i32 %call2.i.i.i645, 2
  %spec.select.i.i641 = select i1 %cmp.i.i639, i64 2, i64 1
  %d_children.i.i642 = getelementptr inbounds i8, ptr %80, i64 16
  %arrayidx.i.i644 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i642, i64 0, i64 %spec.select.i.i641
  %81 = load ptr, ptr %arrayidx.i.i644, align 8, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %d_kind.i.i.i.i647 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i.i.i.i648 = load i16, ptr %d_kind.i.i.i.i647, align 8, !noalias !69
  %bf.clear.i.i.i.i649 = and i16 %bf.load.i.i.i.i648, 1023
  %bf.cast.i.i.i.i650 = zext nneg i16 %bf.clear.i.i.i.i649 to i32
  %cmp.i.i.i.i.i651 = icmp eq i16 %bf.clear.i.i.i.i649, 1023
  %cond.i.i.i.i.i652 = select i1 %cmp.i.i.i.i.i651, i32 -1, i32 %bf.cast.i.i.i.i650
  %call2.i.i.i659 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i652)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %cmp.i.i653 = icmp eq i32 %call2.i.i.i659, 2
  %inc.i.i654 = zext i1 %cmp.i.i653 to i64
  %spec.select.i.i655 = add nuw i64 %i.03758, %inc.i.i654
  %d_children.i.i656 = getelementptr inbounds i8, ptr %81, i64 16
  %sext3727 = shl i64 %spec.select.i.i655, 32
  %idxprom.i.i657 = ashr exact i64 %sext3727, 32
  %arrayidx.i.i658 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i656, i64 0, i64 %idxprom.i.i657
  %82 = load ptr, ptr %arrayidx.i.i658, align 8, !noalias !69
  store ptr %82, ptr %ref.tmp197, align 8, !alias.scope !69
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %83 = load ptr, ptr %ref.tmp190, align 8
  %cmp.not.i661 = icmp eq ptr %39, %83
  br i1 %cmp.not.i661, label %invoke.cont207, label %if.then.i662

if.then.i662:                                     ; preds = %invoke.cont205
  %bf.load.i.i663 = load i64, ptr %39, align 8
  %84 = and i64 %bf.load.i.i663, 1152920405095219200
  %cmp.not.i.i664 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %if.then.i662
  %bf.value.i.i666 = add i64 %bf.load.i.i663, 1152920405095219200
  %bf.shl.i.i667 = and i64 %bf.value.i.i666, 1152920405095219200
  %bf.clear7.i.i668 = and i64 %bf.load.i.i663, -1152920405095219201
  %bf.set.i.i669 = or disjoint i64 %bf.shl.i.i667, %bf.clear7.i.i668
  store i64 %bf.set.i.i669, ptr %39, align 8
  %cmp12.i.i670 = icmp eq i64 %bf.shl.i.i667, 0
  br i1 %cmp12.i.i670, label %if.then13.i.i677, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i677:                                 ; preds = %if.then.i.i665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad206

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i677, %if.then.i.i665, %if.then.i662
  %85 = load ptr, ptr %ref.tmp190, align 8
  store ptr %85, ptr %unifConc, align 8
  %bf.load.i2.i = load i64, ptr %85, align 8
  %bf.lshr.i.i671 = lshr i64 %bf.load.i2.i, 40
  %86 = trunc i64 %bf.lshr.i.i671 to i32
  %bf.cast.i.i672 = and i32 %86, 1048575
  %cmp.i.i673 = icmp ult i32 %bf.cast.i.i672, 1048574
  br i1 %cmp.i.i673, label %if.then.i5.i, label %if.else.i.i674

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %85, align 8
  br label %invoke.cont207

if.else.i.i674:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i672, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont207

if.then13.i4.i:                                   ; preds = %if.else.i.i674
  %bf.set23.i.i676 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i676, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i674, %if.then.i5.i, %invoke.cont205, %if.then13.i4.i
  %87 = load ptr, ptr %ref.tmp190, align 8
  %bf.load.i.i680 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i680, 1152920405095219200
  %cmp.not.i.i681 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i681, label %if.then219, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %invoke.cont207
  %bf.value.i.i683 = add i64 %bf.load.i.i680, 1152920405095219200
  %bf.shl.i.i684 = and i64 %bf.value.i.i683, 1152920405095219200
  %bf.clear7.i.i685 = and i64 %bf.load.i.i680, -1152920405095219201
  %bf.set.i.i686 = or disjoint i64 %bf.shl.i.i684, %bf.clear7.i.i685
  store i64 %bf.set.i.i686, ptr %87, align 8
  %cmp12.i.i687 = icmp eq i64 %bf.shl.i.i684, 0
  br i1 %cmp12.i.i687, label %if.then13.i.i688, label %if.then219

if.then13.i.i688:                                 ; preds = %if.then.i.i682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.then219 unwind label %terminate.lpad.i689

terminate.lpad.i689:                              ; preds = %if.then13.i.i688
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

lpad206:                                          ; preds = %if.then13.i4.i, %if.then13.i.i677
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #18
  br label %ehcleanup435

for.inc215:                                       ; preds = %invoke.cont137, %invoke.cont122, %cleanup.done182
  br i1 %cmp114, label %for.body115, label %for.inc231, !llvm.loop !72

if.then219:                                       ; preds = %cleanup.done104, %if.then13.i.i688, %if.then.i.i682, %invoke.cont207
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef %i.03758)
          to label %invoke.cont222 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then219
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %102 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i691 = icmp eq ptr %35, %102
  br i1 %cmp.not.i691, label %invoke.cont226, label %if.then.i692

if.then.i692:                                     ; preds = %invoke.cont224
  %bf.load.i.i693 = load i64, ptr %35, align 8
  %103 = and i64 %bf.load.i.i693, 1152920405095219200
  %cmp.not.i.i694 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %if.then.i692
  %bf.value.i.i696 = add i64 %bf.load.i.i693, 1152920405095219200
  %bf.shl.i.i697 = and i64 %bf.value.i.i696, 1152920405095219200
  %bf.clear7.i.i698 = and i64 %bf.load.i.i693, -1152920405095219201
  %bf.set.i.i699 = or disjoint i64 %bf.shl.i.i697, %bf.clear7.i.i698
  store i64 %bf.set.i.i699, ptr %35, align 8
  %cmp12.i.i700 = icmp eq i64 %bf.shl.i.i697, 0
  br i1 %cmp12.i.i700, label %if.then13.i.i716, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701

if.then13.i.i716:                                 ; preds = %if.then.i.i695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701 unwind label %lpad225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701: ; preds = %if.then13.i.i716, %if.then.i.i695, %if.then.i692
  %104 = load ptr, ptr %ref.tmp220, align 8
  store ptr %104, ptr %narg, align 8
  %bf.load.i2.i702 = load i64, ptr %104, align 8
  %bf.lshr.i.i703 = lshr i64 %bf.load.i2.i702, 40
  %105 = trunc i64 %bf.lshr.i.i703 to i32
  %bf.cast.i.i704 = and i32 %105, 1048575
  %cmp.i.i705 = icmp ult i32 %bf.cast.i.i704, 1048574
  br i1 %cmp.i.i705, label %if.then.i5.i711, label %if.else.i.i706

if.then.i5.i711:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701
  %bf.value.i6.i712 = add i64 %bf.load.i2.i702, 1099511627776
  %bf.shl.i7.i713 = and i64 %bf.value.i6.i712, 1152920405095219200
  %bf.clear7.i8.i714 = and i64 %bf.load.i2.i702, -1152920405095219201
  %bf.set.i9.i715 = or disjoint i64 %bf.shl.i7.i713, %bf.clear7.i8.i714
  store i64 %bf.set.i9.i715, ptr %104, align 8
  br label %invoke.cont226

if.else.i.i706:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i701
  %cmp12.i3.i707 = icmp eq i32 %bf.cast.i.i704, 1048574
  br i1 %cmp12.i3.i707, label %if.then13.i4.i709, label %invoke.cont226

if.then13.i4.i709:                                ; preds = %if.else.i.i706
  %bf.set23.i.i710 = or i64 %bf.load.i2.i702, 1152920405095219200
  store i64 %bf.set23.i.i710, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else.i.i706, %if.then.i5.i711, %invoke.cont224, %if.then13.i4.i709
  %106 = phi ptr [ %104, %if.else.i.i706 ], [ %104, %if.then.i5.i711 ], [ %35, %invoke.cont224 ], [ %104, %if.then13.i4.i709 ]
  %107 = load ptr, ptr %ref.tmp220, align 8
  %bf.load.i.i720 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i720, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %invoke.cont226
  %bf.value.i.i723 = add i64 %bf.load.i.i720, 1152920405095219200
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %107, align 8
  %cmp12.i.i727 = icmp eq i64 %bf.shl.i.i724, 0
  br i1 %cmp12.i.i727, label %if.then13.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730

if.then13.i.i728:                                 ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %if.then13.i.i728
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %invoke.cont226, %if.then.i.i722, %if.then13.i.i728
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp221)
          to label %for.end233 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad223:                                          ; preds = %invoke.cont222
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %if.then13.i4.i709, %if.then13.i.i716
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #18
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %lpad223
  %.pn121 = phi { ptr, i32 } [ %114, %lpad225 ], [ %113, %lpad223 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp221)
          to label %ehcleanup435 unwind label %terminate.lpad.i.i731

terminate.lpad.i.i731:                            ; preds = %ehcleanup229
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

for.inc231:                                       ; preds = %for.inc215, %invoke.cont74, %cleanup.done104
  %inc232 = add nuw nsw i64 %i.03758, 1
  %exitcond.not = icmp eq i64 %inc232, %conv.i
  br i1 %exitcond.not, label %for.end233, label %invoke.cont63, !llvm.loop !73

for.end233:                                       ; preds = %for.inc231, %invoke.cont58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %117 = phi ptr [ %35, %invoke.cont58 ], [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 ], [ %35, %for.inc231 ]
  %118 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i733 = icmp eq i8 %118, 0
  br i1 %guard.uninitialized.i.i733, label %init.check.i.i735, label %invoke.cont234, !prof !4

init.check.i.i735:                                ; preds = %for.end233
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i736 = icmp eq i32 %119, 0
  br i1 %tobool.not.i.i736, label %invoke.cont234, label %init.i.i737

init.i.i737:                                      ; preds = %init.check.i.i735
  %call.i.i738 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i740 unwind label %lpad.i.i739

invoke.cont.i.i740:                               ; preds = %init.i.i737
  store i64 1152920405095219200, ptr %call.i.i738, align 8
  %d_kind.i.i.i741 = getelementptr inbounds i8, ptr %call.i.i738, i64 8
  store i16 0, ptr %d_kind.i.i.i741, align 8
  %d_nchildren.i.i.i742 = getelementptr inbounds i8, ptr %call.i.i738, i64 12
  store i32 0, ptr %d_nchildren.i.i.i742, align 4
  store ptr %call.i.i738, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont234

lpad.i.i739:                                      ; preds = %init.i.i737
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup435

invoke.cont234:                                   ; preds = %invoke.cont.i.i740, %init.check.i.i735, %for.end233
  %121 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i734 = icmp ne ptr %117, %121
  br i1 %cmp.i734, label %invoke.cont237, label %if.end434

invoke.cont237:                                   ; preds = %invoke.cont234
  %122 = load ptr, ptr %conc, align 8
  %d_kind.i744 = getelementptr inbounds i8, ptr %122, i64 8
  %bf.load.i745 = load i16, ptr %d_kind.i744, align 8
  %bf.clear.i746 = and i16 %bf.load.i745, 1023
  %cmp239 = icmp eq i16 %bf.clear.i746, 5
  br i1 %cmp239, label %if.then240, label %if.else305

if.then240:                                       ; preds = %invoke.cont237
  store ptr %122, ptr %agg.tmp, align 8
  %bf.load.i.i748 = load i64, ptr %122, align 8
  %bf.lshr.i.i749 = lshr i64 %bf.load.i.i748, 40
  %123 = trunc i64 %bf.lshr.i.i749 to i32
  %bf.cast.i.i750 = and i32 %123, 1048575
  %cmp.i.i751 = icmp ult i32 %bf.cast.i.i750, 1048574
  br i1 %cmp.i.i751, label %if.then.i.i756, label %if.else.i.i752

if.then.i.i756:                                   ; preds = %if.then240
  %bf.value.i.i757 = add i64 %bf.load.i.i748, 1099511627776
  %bf.shl.i.i758 = and i64 %bf.value.i.i757, 1152920405095219200
  %bf.clear7.i.i759 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i760 = or disjoint i64 %bf.shl.i.i758, %bf.clear7.i.i759
  store i64 %bf.set.i.i760, ptr %122, align 8
  br label %invoke.cont241

if.else.i.i752:                                   ; preds = %if.then240
  %cmp12.i.i753 = icmp eq i32 %bf.cast.i.i750, 1048574
  br i1 %cmp12.i.i753, label %if.then13.i.i754, label %invoke.cont241

if.then13.i.i754:                                 ; preds = %if.else.i.i752
  %bf.set23.i.i755 = or i64 %bf.load.i.i748, 1152920405095219200
  store i64 %bf.set23.i.i755, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont241 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %if.else.i.i752, %if.then.i.i756, %if.then13.i.i754
  %124 = load ptr, ptr %exp, align 8
  store ptr %124, ptr %ref.tmp244, align 8
  %bf.load.i.i763 = load i64, ptr %124, align 8
  %bf.lshr.i.i764 = lshr i64 %bf.load.i.i763, 40
  %125 = trunc i64 %bf.lshr.i.i764 to i32
  %bf.cast.i.i765 = and i32 %125, 1048575
  %cmp.i.i766 = icmp ult i32 %bf.cast.i.i765, 1048574
  br i1 %cmp.i.i766, label %if.then.i.i771, label %if.else.i.i767

if.then.i.i771:                                   ; preds = %invoke.cont241
  %bf.value.i.i772 = add i64 %bf.load.i.i763, 1099511627776
  %bf.shl.i.i773 = and i64 %bf.value.i.i772, 1152920405095219200
  %bf.clear7.i.i774 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i775 = or disjoint i64 %bf.shl.i.i773, %bf.clear7.i.i774
  store i64 %bf.set.i.i775, ptr %124, align 8
  br label %invoke.cont246

if.else.i.i767:                                   ; preds = %invoke.cont241
  %cmp12.i.i768 = icmp eq i32 %bf.cast.i.i765, 1048574
  br i1 %cmp12.i.i768, label %if.then13.i.i769, label %invoke.cont246

if.then13.i.i769:                                 ; preds = %if.else.i.i767
  %bf.set23.i.i770 = or i64 %bf.load.i.i763, 1152920405095219200
  store i64 %bf.set23.i.i770, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i767, %if.then.i.i771, %if.then13.i.i769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont246
  %add.ptr.i.i778 = getelementptr inbounds i8, ptr %ref.tmp244, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp242, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i779 = getelementptr inbounds i8, ptr %ref.tmp242, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i779, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp244, ptr noundef nonnull %add.ptr.i.i778, ptr noundef nonnull %call5.i.i.i.i2.i)
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
  %_M_finish.i.i780 = getelementptr inbounds i8, ptr %ref.tmp242, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i780, align 8
  %128 = load ptr, ptr %narg, align 8
  store ptr %128, ptr %ref.tmp254, align 8
  %bf.load.i.i782 = load i64, ptr %128, align 8
  %bf.lshr.i.i783 = lshr i64 %bf.load.i.i782, 40
  %129 = trunc i64 %bf.lshr.i.i783 to i32
  %bf.cast.i.i784 = and i32 %129, 1048575
  %cmp.i.i785 = icmp ult i32 %bf.cast.i.i784, 1048574
  br i1 %cmp.i.i785, label %if.then.i.i790, label %if.else.i.i786

if.then.i.i790:                                   ; preds = %invoke.cont251
  %bf.value.i.i791 = add i64 %bf.load.i.i782, 1099511627776
  %bf.shl.i.i792 = and i64 %bf.value.i.i791, 1152920405095219200
  %bf.clear7.i.i793 = and i64 %bf.load.i.i782, -1152920405095219201
  %bf.set.i.i794 = or disjoint i64 %bf.shl.i.i792, %bf.clear7.i.i793
  store i64 %bf.set.i.i794, ptr %128, align 8
  br label %invoke.cont258

if.else.i.i786:                                   ; preds = %invoke.cont251
  %cmp12.i.i787 = icmp eq i32 %bf.cast.i.i784, 1048574
  br i1 %cmp12.i.i787, label %if.then13.i.i788, label %invoke.cont258

if.then13.i.i788:                                 ; preds = %if.else.i.i786
  %bf.set23.i.i789 = or i64 %bf.load.i.i782, 1152920405095219200
  store i64 %bf.set23.i.i789, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else.i.i786, %if.then.i.i790, %if.then13.i.i788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i797 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802 unwind label %lpad.i798

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802: ; preds = %invoke.cont258
  %add.ptr.i.i796 = getelementptr inbounds i8, ptr %ref.tmp254, i64 8
  store ptr %call5.i.i.i.i2.i797, ptr %ref.tmp252, align 8
  %add.ptr.i1.i803 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i797, i64 8
  %_M_end_of_storage.i.i804 = getelementptr inbounds i8, ptr %ref.tmp252, i64 16
  store ptr %add.ptr.i1.i803, ptr %_M_end_of_storage.i.i804, align 8
  %call.i.i.i.i3.i805 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp254, ptr noundef nonnull %add.ptr.i.i796, ptr noundef nonnull %call5.i.i.i.i2.i797)
          to label %invoke.cont271 unwind label %lpad.i798

lpad.i798:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802, %invoke.cont258
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp252, align 8
  %tobool.not.i.i.i799 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i799, label %ehcleanup276, label %if.then.i.i4.i800

if.then.i.i4.i800:                                ; preds = %lpad.i798
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %ehcleanup276

invoke.cont271:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802
  %_M_finish.i.i806 = getelementptr inbounds i8, ptr %ref.tmp252, i64 8
  store ptr %call.i.i.i.i3.i805, ptr %_M_finish.i.i806, align 8
  %call274 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %132 = load ptr, ptr %ref.tmp252, align 8
  %133 = load ptr, ptr %_M_finish.i.i806, align 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp252, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont273
  %138 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %invoke.cont273 ]
  %tobool.not.i.i.i810 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i810, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %139 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i812 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i812, 1152920405095219200
  %cmp.not.i.i813 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, label %if.then.i.i814

if.then.i.i814:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i815 = add i64 %bf.load.i.i812, 1152920405095219200
  %bf.shl.i.i816 = and i64 %bf.value.i.i815, 1152920405095219200
  %bf.clear7.i.i817 = and i64 %bf.load.i.i812, -1152920405095219201
  %bf.set.i.i818 = or disjoint i64 %bf.shl.i.i816, %bf.clear7.i.i817
  store i64 %bf.set.i.i818, ptr %139, align 8
  %cmp12.i.i819 = icmp eq i64 %bf.shl.i.i816, 0
  br i1 %cmp12.i.i819, label %if.then13.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823

if.then13.i.i821:                                 ; preds = %if.then.i.i814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 unwind label %terminate.lpad.i822

terminate.lpad.i822:                              ; preds = %if.then13.i.i821
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i814, %if.then13.i.i821
  %143 = load ptr, ptr %ref.tmp242, align 8
  %144 = load ptr, ptr %_M_finish.i.i780, align 8
  %cmp.not3.i.i.i.i825 = icmp eq ptr %143, %144
  br i1 %cmp.not3.i.i.i.i825, label %invoke.cont.i841, label %for.body.i.i.i.i826

for.body.i.i.i.i826:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836
  %__first.addr.04.i.i.i.i827 = phi ptr [ %incdec.ptr.i.i.i.i837, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %145 = load ptr, ptr %__first.addr.04.i.i.i.i827, align 8
  %bf.load.i.i.i.i.i.i.i828 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i.i.i.i.i.i828, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i829 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i829, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836, label %if.then.i.i.i.i.i.i.i830

if.then.i.i.i.i.i.i.i830:                         ; preds = %for.body.i.i.i.i826
  %bf.value.i.i.i.i.i.i.i831 = add i64 %bf.load.i.i.i.i.i.i.i828, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i832 = and i64 %bf.value.i.i.i.i.i.i.i831, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i833 = and i64 %bf.load.i.i.i.i.i.i.i828, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i834 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i832, %bf.clear7.i.i.i.i.i.i.i833
  store i64 %bf.set.i.i.i.i.i.i.i834, ptr %145, align 8
  %cmp12.i.i.i.i.i.i.i835 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i832, 0
  br i1 %cmp12.i.i.i.i.i.i.i835, label %if.then13.i.i.i.i.i.i.i845, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836

if.then13.i.i.i.i.i.i.i845:                       ; preds = %if.then.i.i.i.i.i.i.i830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836 unwind label %terminate.lpad.i.i.i.i.i.i846

terminate.lpad.i.i.i.i.i.i846:                    ; preds = %if.then13.i.i.i.i.i.i.i845
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836: ; preds = %if.then13.i.i.i.i.i.i.i845, %if.then.i.i.i.i.i.i.i830, %for.body.i.i.i.i826
  %incdec.ptr.i.i.i.i837 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i827, i64 8
  %cmp.not.i.i.i.i838 = icmp eq ptr %incdec.ptr.i.i.i.i837, %144
  br i1 %cmp.not.i.i.i.i838, label %invoke.contthread-pre-split.i839, label %for.body.i.i.i.i826, !llvm.loop !74

invoke.contthread-pre-split.i839:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i836
  %.pr.i840 = load ptr, ptr %ref.tmp242, align 8
  br label %invoke.cont.i841

invoke.cont.i841:                                 ; preds = %invoke.contthread-pre-split.i839, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823
  %149 = phi ptr [ %.pr.i840, %invoke.contthread-pre-split.i839 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %tobool.not.i.i.i842 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i842, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit847, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %invoke.cont.i841
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit847

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit847: ; preds = %invoke.cont.i841, %if.then.i.i.i843
  %150 = load ptr, ptr %ref.tmp244, align 8
  %bf.load.i.i848 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i848, 1152920405095219200
  %cmp.not.i.i849 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859, label %if.then.i.i850

if.then.i.i850:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit847
  %bf.value.i.i851 = add i64 %bf.load.i.i848, 1152920405095219200
  %bf.shl.i.i852 = and i64 %bf.value.i.i851, 1152920405095219200
  %bf.clear7.i.i853 = and i64 %bf.load.i.i848, -1152920405095219201
  %bf.set.i.i854 = or disjoint i64 %bf.shl.i.i852, %bf.clear7.i.i853
  store i64 %bf.set.i.i854, ptr %150, align 8
  %cmp12.i.i855 = icmp eq i64 %bf.shl.i.i852, 0
  br i1 %cmp12.i.i855, label %if.then13.i.i857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859

if.then13.i.i857:                                 ; preds = %if.then.i.i850
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859 unwind label %terminate.lpad.i858

terminate.lpad.i858:                              ; preds = %if.then13.i.i857
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit847, %if.then.i.i850, %if.then13.i.i857
  %154 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i860 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i860, 1152920405095219200
  %cmp.not.i.i861 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i861, label %if.end434, label %if.then.i.i862

if.then.i.i862:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859
  %bf.value.i.i863 = add i64 %bf.load.i.i860, 1152920405095219200
  %bf.shl.i.i864 = and i64 %bf.value.i.i863, 1152920405095219200
  %bf.clear7.i.i865 = and i64 %bf.load.i.i860, -1152920405095219201
  %bf.set.i.i866 = or disjoint i64 %bf.shl.i.i864, %bf.clear7.i.i865
  store i64 %bf.set.i.i866, ptr %154, align 8
  %cmp12.i.i867 = icmp eq i64 %bf.shl.i.i864, 0
  br i1 %cmp12.i.i867, label %if.then13.i.i869, label %if.end434

if.then13.i.i869:                                 ; preds = %if.then.i.i862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %if.end434 unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then13.i.i869
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

lpad245:                                          ; preds = %if.then13.i.i769
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad257:                                          ; preds = %if.then13.i.i788
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad272:                                          ; preds = %invoke.cont271
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252) #18
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i4.i800, %lpad.i798, %lpad272
  %.pn132 = phi { ptr, i32 } [ %160, %lpad272 ], [ %130, %if.then.i.i4.i800 ], [ %130, %lpad.i798 ]
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
  %bf.load.i.i872 = load i64, ptr %161, align 8
  %bf.lshr.i.i873 = lshr i64 %bf.load.i.i872, 40
  %162 = trunc i64 %bf.lshr.i.i873 to i32
  %bf.cast.i.i874 = and i32 %162, 1048575
  %cmp.i.i875 = icmp ult i32 %bf.cast.i.i874, 1048574
  br i1 %cmp.i.i875, label %if.then.i.i880, label %if.else.i.i876

if.then.i.i880:                                   ; preds = %if.else305
  %bf.value.i.i881 = add i64 %bf.load.i.i872, 1099511627776
  %bf.shl.i.i882 = and i64 %bf.value.i.i881, 1152920405095219200
  %bf.clear7.i.i883 = and i64 %bf.load.i.i872, -1152920405095219201
  %bf.set.i.i884 = or disjoint i64 %bf.shl.i.i882, %bf.clear7.i.i883
  store i64 %bf.set.i.i884, ptr %161, align 8
  br label %invoke.cont307

if.else.i.i876:                                   ; preds = %if.else305
  %cmp12.i.i877 = icmp eq i32 %bf.cast.i.i874, 1048574
  br i1 %cmp12.i.i877, label %if.then13.i.i878, label %invoke.cont307

if.then13.i.i878:                                 ; preds = %if.else.i.i876
  %bf.set23.i.i879 = or i64 %bf.load.i.i872, 1152920405095219200
  store i64 %bf.set23.i.i879, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont307 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.else.i.i876, %if.then.i.i880, %if.then13.i.i878
  %163 = load ptr, ptr %exp, align 8
  store ptr %163, ptr %ref.tmp310, align 8
  %bf.load.i.i887 = load i64, ptr %163, align 8
  %bf.lshr.i.i888 = lshr i64 %bf.load.i.i887, 40
  %164 = trunc i64 %bf.lshr.i.i888 to i32
  %bf.cast.i.i889 = and i32 %164, 1048575
  %cmp.i.i890 = icmp ult i32 %bf.cast.i.i889, 1048574
  br i1 %cmp.i.i890, label %if.then.i.i895, label %if.else.i.i891

if.then.i.i895:                                   ; preds = %invoke.cont307
  %bf.value.i.i896 = add i64 %bf.load.i.i887, 1099511627776
  %bf.shl.i.i897 = and i64 %bf.value.i.i896, 1152920405095219200
  %bf.clear7.i.i898 = and i64 %bf.load.i.i887, -1152920405095219201
  %bf.set.i.i899 = or disjoint i64 %bf.shl.i.i897, %bf.clear7.i.i898
  store i64 %bf.set.i.i899, ptr %163, align 8
  br label %invoke.cont314

if.else.i.i891:                                   ; preds = %invoke.cont307
  %cmp12.i.i892 = icmp eq i32 %bf.cast.i.i889, 1048574
  br i1 %cmp12.i.i892, label %if.then13.i.i893, label %invoke.cont314

if.then13.i.i893:                                 ; preds = %if.else.i.i891
  %bf.set23.i.i894 = or i64 %bf.load.i.i887, 1152920405095219200
  store i64 %bf.set23.i.i894, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.else.i.i891, %if.then.i.i895, %if.then13.i.i893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i903 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i908 unwind label %lpad.i904

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i908: ; preds = %invoke.cont314
  %add.ptr.i.i902 = getelementptr inbounds i8, ptr %ref.tmp310, i64 8
  store ptr %call5.i.i.i.i2.i903, ptr %ref.tmp308, align 8
  %add.ptr.i1.i909 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i903, i64 8
  %_M_end_of_storage.i.i910 = getelementptr inbounds i8, ptr %ref.tmp308, i64 16
  store ptr %add.ptr.i1.i909, ptr %_M_end_of_storage.i.i910, align 8
  %call.i.i.i.i3.i911 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp310, ptr noundef nonnull %add.ptr.i.i902, ptr noundef nonnull %call5.i.i.i.i2.i903)
          to label %invoke.cont327 unwind label %lpad.i904

lpad.i904:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i908, %invoke.cont314
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp308, align 8
  %tobool.not.i.i.i905 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i905, label %ehcleanup367, label %if.then.i.i4.i906

if.then.i.i4.i906:                                ; preds = %lpad.i904
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %ehcleanup367

invoke.cont327:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i908
  %_M_finish.i.i913 = getelementptr inbounds i8, ptr %ref.tmp308, i64 8
  store ptr %call.i.i.i.i3.i911, ptr %_M_finish.i.i913, align 8
  %167 = load ptr, ptr %narg, align 8
  store ptr %167, ptr %ref.tmp330, align 8
  %bf.load.i.i916 = load i64, ptr %167, align 8
  %bf.lshr.i.i917 = lshr i64 %bf.load.i.i916, 40
  %168 = trunc i64 %bf.lshr.i.i917 to i32
  %bf.cast.i.i918 = and i32 %168, 1048575
  %cmp.i.i919 = icmp ult i32 %bf.cast.i.i918, 1048574
  br i1 %cmp.i.i919, label %if.then.i.i924, label %if.else.i.i920

if.then.i.i924:                                   ; preds = %invoke.cont327
  %bf.value.i.i925 = add i64 %bf.load.i.i916, 1099511627776
  %bf.shl.i.i926 = and i64 %bf.value.i.i925, 1152920405095219200
  %bf.clear7.i.i927 = and i64 %bf.load.i.i916, -1152920405095219201
  %bf.set.i.i928 = or disjoint i64 %bf.shl.i.i926, %bf.clear7.i.i927
  store i64 %bf.set.i.i928, ptr %167, align 8
  br label %invoke.cont334

if.else.i.i920:                                   ; preds = %invoke.cont327
  %cmp12.i.i921 = icmp eq i32 %bf.cast.i.i918, 1048574
  br i1 %cmp12.i.i921, label %if.then13.i.i922, label %invoke.cont334

if.then13.i.i922:                                 ; preds = %if.else.i.i920
  %bf.set23.i.i923 = or i64 %bf.load.i.i916, 1152920405095219200
  store i64 %bf.set23.i.i923, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i920, %if.then.i.i924, %if.then13.i.i922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i932 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i937 unwind label %lpad.i933

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i937: ; preds = %invoke.cont334
  %add.ptr.i.i931 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  store ptr %call5.i.i.i.i2.i932, ptr %ref.tmp328, align 8
  %add.ptr.i1.i938 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i932, i64 8
  %_M_end_of_storage.i.i939 = getelementptr inbounds i8, ptr %ref.tmp328, i64 16
  store ptr %add.ptr.i1.i938, ptr %_M_end_of_storage.i.i939, align 8
  %call.i.i.i.i3.i940 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp330, ptr noundef nonnull %add.ptr.i.i931, ptr noundef nonnull %call5.i.i.i.i2.i932)
          to label %invoke.cont347 unwind label %lpad.i933

lpad.i933:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i937, %invoke.cont334
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp328, align 8
  %tobool.not.i.i.i934 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i934, label %ehcleanup352, label %if.then.i.i4.i935

if.then.i.i4.i935:                                ; preds = %lpad.i933
  call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %ehcleanup352

invoke.cont347:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i937
  %_M_finish.i.i942 = getelementptr inbounds i8, ptr %ref.tmp328, i64 8
  store ptr %call.i.i.i.i3.i940, ptr %_M_finish.i.i942, align 8
  %call350 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp306, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  %171 = load ptr, ptr %ref.tmp328, align 8
  %172 = load ptr, ptr %_M_finish.i.i942, align 8
  %cmp.not3.i.i.i.i946 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i946, label %invoke.cont.i962, label %for.body.i.i.i.i947

for.body.i.i.i.i947:                              ; preds = %invoke.cont349, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957
  %__first.addr.04.i.i.i.i948 = phi ptr [ %incdec.ptr.i.i.i.i958, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957 ], [ %171, %invoke.cont349 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i948, align 8
  %bf.load.i.i.i.i.i.i.i949 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i.i.i.i.i.i949, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i950 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i950, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957, label %if.then.i.i.i.i.i.i.i951

if.then.i.i.i.i.i.i.i951:                         ; preds = %for.body.i.i.i.i947
  %bf.value.i.i.i.i.i.i.i952 = add i64 %bf.load.i.i.i.i.i.i.i949, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i953 = and i64 %bf.value.i.i.i.i.i.i.i952, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i954 = and i64 %bf.load.i.i.i.i.i.i.i949, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i955 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i953, %bf.clear7.i.i.i.i.i.i.i954
  store i64 %bf.set.i.i.i.i.i.i.i955, ptr %173, align 8
  %cmp12.i.i.i.i.i.i.i956 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i953, 0
  br i1 %cmp12.i.i.i.i.i.i.i956, label %if.then13.i.i.i.i.i.i.i966, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957

if.then13.i.i.i.i.i.i.i966:                       ; preds = %if.then.i.i.i.i.i.i.i951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957 unwind label %terminate.lpad.i.i.i.i.i.i967

terminate.lpad.i.i.i.i.i.i967:                    ; preds = %if.then13.i.i.i.i.i.i.i966
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957: ; preds = %if.then13.i.i.i.i.i.i.i966, %if.then.i.i.i.i.i.i.i951, %for.body.i.i.i.i947
  %incdec.ptr.i.i.i.i958 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i948, i64 8
  %cmp.not.i.i.i.i959 = icmp eq ptr %incdec.ptr.i.i.i.i958, %172
  br i1 %cmp.not.i.i.i.i959, label %invoke.contthread-pre-split.i960, label %for.body.i.i.i.i947, !llvm.loop !74

invoke.contthread-pre-split.i960:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i957
  %.pr.i961 = load ptr, ptr %ref.tmp328, align 8
  br label %invoke.cont.i962

invoke.cont.i962:                                 ; preds = %invoke.contthread-pre-split.i960, %invoke.cont349
  %177 = phi ptr [ %.pr.i961, %invoke.contthread-pre-split.i960 ], [ %171, %invoke.cont349 ]
  %tobool.not.i.i.i963 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i963, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit968, label %if.then.i.i.i964

if.then.i.i.i964:                                 ; preds = %invoke.cont.i962
  call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit968

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit968: ; preds = %invoke.cont.i962, %if.then.i.i.i964
  %178 = load ptr, ptr %ref.tmp330, align 8
  %bf.load.i.i969 = load i64, ptr %178, align 8
  %179 = and i64 %bf.load.i.i969, 1152920405095219200
  %cmp.not.i.i970 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit968
  %bf.value.i.i972 = add i64 %bf.load.i.i969, 1152920405095219200
  %bf.shl.i.i973 = and i64 %bf.value.i.i972, 1152920405095219200
  %bf.clear7.i.i974 = and i64 %bf.load.i.i969, -1152920405095219201
  %bf.set.i.i975 = or disjoint i64 %bf.shl.i.i973, %bf.clear7.i.i974
  store i64 %bf.set.i.i975, ptr %178, align 8
  %cmp12.i.i976 = icmp eq i64 %bf.shl.i.i973, 0
  br i1 %cmp12.i.i976, label %if.then13.i.i978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980

if.then13.i.i978:                                 ; preds = %if.then.i.i971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %terminate.lpad.i979

terminate.lpad.i979:                              ; preds = %if.then13.i.i978
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit968, %if.then.i.i971, %if.then13.i.i978
  %182 = load ptr, ptr %ref.tmp308, align 8
  %183 = load ptr, ptr %_M_finish.i.i913, align 8
  %cmp.not3.i.i.i.i982 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i982, label %invoke.cont.i998, label %for.body.i.i.i.i983

for.body.i.i.i.i983:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %__first.addr.04.i.i.i.i984 = phi ptr [ %incdec.ptr.i.i.i.i994, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 ]
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i984, align 8
  %bf.load.i.i.i.i.i.i.i985 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i.i.i.i.i.i985, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i986 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i986, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993, label %if.then.i.i.i.i.i.i.i987

if.then.i.i.i.i.i.i.i987:                         ; preds = %for.body.i.i.i.i983
  %bf.value.i.i.i.i.i.i.i988 = add i64 %bf.load.i.i.i.i.i.i.i985, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i989 = and i64 %bf.value.i.i.i.i.i.i.i988, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i990 = and i64 %bf.load.i.i.i.i.i.i.i985, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i991 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i989, %bf.clear7.i.i.i.i.i.i.i990
  store i64 %bf.set.i.i.i.i.i.i.i991, ptr %184, align 8
  %cmp12.i.i.i.i.i.i.i992 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i989, 0
  br i1 %cmp12.i.i.i.i.i.i.i992, label %if.then13.i.i.i.i.i.i.i1002, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993

if.then13.i.i.i.i.i.i.i1002:                      ; preds = %if.then.i.i.i.i.i.i.i987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 unwind label %terminate.lpad.i.i.i.i.i.i1003

terminate.lpad.i.i.i.i.i.i1003:                   ; preds = %if.then13.i.i.i.i.i.i.i1002
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993: ; preds = %if.then13.i.i.i.i.i.i.i1002, %if.then.i.i.i.i.i.i.i987, %for.body.i.i.i.i983
  %incdec.ptr.i.i.i.i994 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i984, i64 8
  %cmp.not.i.i.i.i995 = icmp eq ptr %incdec.ptr.i.i.i.i994, %183
  br i1 %cmp.not.i.i.i.i995, label %invoke.contthread-pre-split.i996, label %for.body.i.i.i.i983, !llvm.loop !74

invoke.contthread-pre-split.i996:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %.pr.i997 = load ptr, ptr %ref.tmp308, align 8
  br label %invoke.cont.i998

invoke.cont.i998:                                 ; preds = %invoke.contthread-pre-split.i996, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %188 = phi ptr [ %.pr.i997, %invoke.contthread-pre-split.i996 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 ]
  %tobool.not.i.i.i999 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i999, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1004, label %if.then.i.i.i1000

if.then.i.i.i1000:                                ; preds = %invoke.cont.i998
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1004

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1004: ; preds = %invoke.cont.i998, %if.then.i.i.i1000
  %189 = load ptr, ptr %ref.tmp310, align 8
  %bf.load.i.i1005 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i1005, 1152920405095219200
  %cmp.not.i.i1006 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i1006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, label %if.then.i.i1007

if.then.i.i1007:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1004
  %bf.value.i.i1008 = add i64 %bf.load.i.i1005, 1152920405095219200
  %bf.shl.i.i1009 = and i64 %bf.value.i.i1008, 1152920405095219200
  %bf.clear7.i.i1010 = and i64 %bf.load.i.i1005, -1152920405095219201
  %bf.set.i.i1011 = or disjoint i64 %bf.shl.i.i1009, %bf.clear7.i.i1010
  store i64 %bf.set.i.i1011, ptr %189, align 8
  %cmp12.i.i1012 = icmp eq i64 %bf.shl.i.i1009, 0
  br i1 %cmp12.i.i1012, label %if.then13.i.i1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016

if.then13.i.i1014:                                ; preds = %if.then.i.i1007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016 unwind label %terminate.lpad.i1015

terminate.lpad.i1015:                             ; preds = %if.then13.i.i1014
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1004, %if.then.i.i1007, %if.then13.i.i1014
  %193 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1017 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1017, 1152920405095219200
  %cmp.not.i.i1018 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, label %if.then.i.i1019

if.then.i.i1019:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016
  %bf.value.i.i1020 = add i64 %bf.load.i.i1017, 1152920405095219200
  %bf.shl.i.i1021 = and i64 %bf.value.i.i1020, 1152920405095219200
  %bf.clear7.i.i1022 = and i64 %bf.load.i.i1017, -1152920405095219201
  %bf.set.i.i1023 = or disjoint i64 %bf.shl.i.i1021, %bf.clear7.i.i1022
  store i64 %bf.set.i.i1023, ptr %193, align 8
  %cmp12.i.i1024 = icmp eq i64 %bf.shl.i.i1021, 0
  br i1 %cmp12.i.i1024, label %if.then13.i.i1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028

if.then13.i.i1026:                                ; preds = %if.then.i.i1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 unwind label %terminate.lpad.i1027

terminate.lpad.i1027:                             ; preds = %if.then13.i.i1026
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, %if.then.i.i1019, %if.then13.i.i1026
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol)
          to label %invoke.cont383 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %concAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  %197 = load ptr, ptr %ref.tmp382, align 8
  %bf.load.i.i1029 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1029, 1152920405095219200
  %cmp.not.i.i1030 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, label %if.then.i.i1031

if.then.i.i1031:                                  ; preds = %invoke.cont385
  %bf.value.i.i1032 = add i64 %bf.load.i.i1029, 1152920405095219200
  %bf.shl.i.i1033 = and i64 %bf.value.i.i1032, 1152920405095219200
  %bf.clear7.i.i1034 = and i64 %bf.load.i.i1029, -1152920405095219201
  %bf.set.i.i1035 = or disjoint i64 %bf.shl.i.i1033, %bf.clear7.i.i1034
  store i64 %bf.set.i.i1035, ptr %197, align 8
  %cmp12.i.i1036 = icmp eq i64 %bf.shl.i.i1033, 0
  br i1 %cmp12.i.i1036, label %if.then13.i.i1038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040

if.then13.i.i1038:                                ; preds = %if.then.i.i1031
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040 unwind label %terminate.lpad.i1039

terminate.lpad.i1039:                             ; preds = %if.then13.i.i1038
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040: ; preds = %invoke.cont385, %if.then.i.i1031, %if.then13.i.i1038
  %201 = load ptr, ptr %conc, align 8
  store ptr %201, ptr %agg.tmp387, align 8
  %bf.load.i.i1041 = load i64, ptr %201, align 8
  %bf.lshr.i.i1042 = lshr i64 %bf.load.i.i1041, 40
  %202 = trunc i64 %bf.lshr.i.i1042 to i32
  %bf.cast.i.i1043 = and i32 %202, 1048575
  %cmp.i.i1044 = icmp ult i32 %bf.cast.i.i1043, 1048574
  br i1 %cmp.i.i1044, label %if.then.i.i1049, label %if.else.i.i1045

if.then.i.i1049:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040
  %bf.value.i.i1050 = add i64 %bf.load.i.i1041, 1099511627776
  %bf.shl.i.i1051 = and i64 %bf.value.i.i1050, 1152920405095219200
  %bf.clear7.i.i1052 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1053 = or disjoint i64 %bf.shl.i.i1051, %bf.clear7.i.i1052
  store i64 %bf.set.i.i1053, ptr %201, align 8
  br label %invoke.cont389

if.else.i.i1045:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040
  %cmp12.i.i1046 = icmp eq i32 %bf.cast.i.i1043, 1048574
  br i1 %cmp12.i.i1046, label %if.then13.i.i1047, label %invoke.cont389

if.then13.i.i1047:                                ; preds = %if.else.i.i1045
  %bf.set23.i.i1048 = or i64 %bf.load.i.i1041, 1152920405095219200
  store i64 %bf.set23.i.i1048, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %if.else.i.i1045, %if.then.i.i1049, %if.then13.i.i1047
  %203 = load i8, ptr %concPol, align 1
  %204 = and i8 %203, 1
  %tobool390.not = icmp eq i8 %204, 0
  %cond = select i1 %tobool390.not, i32 74, i32 72
  %205 = load ptr, ptr %eq, align 8
  store ptr %205, ptr %ref.tmp393, align 8
  %bf.load.i.i1056 = load i64, ptr %205, align 8
  %bf.lshr.i.i1057 = lshr i64 %bf.load.i.i1056, 40
  %206 = trunc i64 %bf.lshr.i.i1057 to i32
  %bf.cast.i.i1058 = and i32 %206, 1048575
  %cmp.i.i1059 = icmp ult i32 %bf.cast.i.i1058, 1048574
  br i1 %cmp.i.i1059, label %if.then.i.i1064, label %if.else.i.i1060

if.then.i.i1064:                                  ; preds = %invoke.cont389
  %bf.value.i.i1065 = add i64 %bf.load.i.i1056, 1099511627776
  %bf.shl.i.i1066 = and i64 %bf.value.i.i1065, 1152920405095219200
  %bf.clear7.i.i1067 = and i64 %bf.load.i.i1056, -1152920405095219201
  %bf.set.i.i1068 = or disjoint i64 %bf.shl.i.i1066, %bf.clear7.i.i1067
  store i64 %bf.set.i.i1068, ptr %205, align 8
  br label %invoke.cont397

if.else.i.i1060:                                  ; preds = %invoke.cont389
  %cmp12.i.i1061 = icmp eq i32 %bf.cast.i.i1058, 1048574
  br i1 %cmp12.i.i1061, label %if.then13.i.i1062, label %invoke.cont397

if.then13.i.i1062:                                ; preds = %if.else.i.i1060
  %bf.set23.i.i1063 = or i64 %bf.load.i.i1056, 1152920405095219200
  store i64 %bf.set23.i.i1063, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else.i.i1060, %if.then.i.i1064, %if.then13.i.i1062
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1072 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1077 unwind label %lpad.i1073

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1077: ; preds = %invoke.cont397
  %add.ptr.i.i1071 = getelementptr inbounds i8, ptr %ref.tmp393, i64 8
  store ptr %call5.i.i.i.i2.i1072, ptr %ref.tmp391, align 8
  %add.ptr.i1.i1078 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1072, i64 8
  %_M_end_of_storage.i.i1079 = getelementptr inbounds i8, ptr %ref.tmp391, i64 16
  store ptr %add.ptr.i1.i1078, ptr %_M_end_of_storage.i.i1079, align 8
  %call.i.i.i.i3.i1080 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp393, ptr noundef nonnull %add.ptr.i.i1071, ptr noundef nonnull %call5.i.i.i.i2.i1072)
          to label %invoke.cont410 unwind label %lpad.i1073

lpad.i1073:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1077, %invoke.cont397
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp391, align 8
  %tobool.not.i.i.i1074 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1074, label %ehcleanup417, label %if.then.i.i4.i1075

if.then.i.i4.i1075:                               ; preds = %lpad.i1073
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %ehcleanup417

invoke.cont410:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1077
  %_M_finish.i.i1082 = getelementptr inbounds i8, ptr %ref.tmp391, i64 8
  store ptr %call.i.i.i.i3.i1080, ptr %_M_finish.i.i1082, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i8 0, i64 24, i1 false)
  %call414 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp387, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  %209 = load ptr, ptr %ref.tmp411, align 8
  %_M_finish.i1085 = getelementptr inbounds i8, ptr %ref.tmp411, i64 8
  %210 = load ptr, ptr %_M_finish.i1085, align 8
  %cmp.not3.i.i.i.i1086 = icmp eq ptr %209, %210
  br i1 %cmp.not3.i.i.i.i1086, label %invoke.cont.i1102, label %for.body.i.i.i.i1087

for.body.i.i.i.i1087:                             ; preds = %invoke.cont413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097
  %__first.addr.04.i.i.i.i1088 = phi ptr [ %incdec.ptr.i.i.i.i1098, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097 ], [ %209, %invoke.cont413 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i1088, align 8
  %bf.load.i.i.i.i.i.i.i1089 = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i.i.i.i.i.i1089, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1090 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1090, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097, label %if.then.i.i.i.i.i.i.i1091

if.then.i.i.i.i.i.i.i1091:                        ; preds = %for.body.i.i.i.i1087
  %bf.value.i.i.i.i.i.i.i1092 = add i64 %bf.load.i.i.i.i.i.i.i1089, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1093 = and i64 %bf.value.i.i.i.i.i.i.i1092, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1094 = and i64 %bf.load.i.i.i.i.i.i.i1089, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1095 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1093, %bf.clear7.i.i.i.i.i.i.i1094
  store i64 %bf.set.i.i.i.i.i.i.i1095, ptr %211, align 8
  %cmp12.i.i.i.i.i.i.i1096 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1093, 0
  br i1 %cmp12.i.i.i.i.i.i.i1096, label %if.then13.i.i.i.i.i.i.i1106, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097

if.then13.i.i.i.i.i.i.i1106:                      ; preds = %if.then.i.i.i.i.i.i.i1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097 unwind label %terminate.lpad.i.i.i.i.i.i1107

terminate.lpad.i.i.i.i.i.i1107:                   ; preds = %if.then13.i.i.i.i.i.i.i1106
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097: ; preds = %if.then13.i.i.i.i.i.i.i1106, %if.then.i.i.i.i.i.i.i1091, %for.body.i.i.i.i1087
  %incdec.ptr.i.i.i.i1098 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1088, i64 8
  %cmp.not.i.i.i.i1099 = icmp eq ptr %incdec.ptr.i.i.i.i1098, %210
  br i1 %cmp.not.i.i.i.i1099, label %invoke.contthread-pre-split.i1100, label %for.body.i.i.i.i1087, !llvm.loop !74

invoke.contthread-pre-split.i1100:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1097
  %.pr.i1101 = load ptr, ptr %ref.tmp411, align 8
  br label %invoke.cont.i1102

invoke.cont.i1102:                                ; preds = %invoke.contthread-pre-split.i1100, %invoke.cont413
  %215 = phi ptr [ %.pr.i1101, %invoke.contthread-pre-split.i1100 ], [ %209, %invoke.cont413 ]
  %tobool.not.i.i.i1103 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1103, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108, label %if.then.i.i.i1104

if.then.i.i.i1104:                                ; preds = %invoke.cont.i1102
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108: ; preds = %invoke.cont.i1102, %if.then.i.i.i1104
  %216 = load ptr, ptr %ref.tmp391, align 8
  %217 = load ptr, ptr %_M_finish.i.i1082, align 8
  %cmp.not3.i.i.i.i1110 = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i1110, label %invoke.cont.i1126, label %for.body.i.i.i.i1111

for.body.i.i.i.i1111:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121
  %__first.addr.04.i.i.i.i1112 = phi ptr [ %incdec.ptr.i.i.i.i1122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121 ], [ %216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108 ]
  %218 = load ptr, ptr %__first.addr.04.i.i.i.i1112, align 8
  %bf.load.i.i.i.i.i.i.i1113 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i.i.i.i.i.i1113, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1114 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1114, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121, label %if.then.i.i.i.i.i.i.i1115

if.then.i.i.i.i.i.i.i1115:                        ; preds = %for.body.i.i.i.i1111
  %bf.value.i.i.i.i.i.i.i1116 = add i64 %bf.load.i.i.i.i.i.i.i1113, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1117 = and i64 %bf.value.i.i.i.i.i.i.i1116, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1118 = and i64 %bf.load.i.i.i.i.i.i.i1113, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1119 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1117, %bf.clear7.i.i.i.i.i.i.i1118
  store i64 %bf.set.i.i.i.i.i.i.i1119, ptr %218, align 8
  %cmp12.i.i.i.i.i.i.i1120 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1117, 0
  br i1 %cmp12.i.i.i.i.i.i.i1120, label %if.then13.i.i.i.i.i.i.i1130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121

if.then13.i.i.i.i.i.i.i1130:                      ; preds = %if.then.i.i.i.i.i.i.i1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121 unwind label %terminate.lpad.i.i.i.i.i.i1131

terminate.lpad.i.i.i.i.i.i1131:                   ; preds = %if.then13.i.i.i.i.i.i.i1130
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121: ; preds = %if.then13.i.i.i.i.i.i.i1130, %if.then.i.i.i.i.i.i.i1115, %for.body.i.i.i.i1111
  %incdec.ptr.i.i.i.i1122 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1112, i64 8
  %cmp.not.i.i.i.i1123 = icmp eq ptr %incdec.ptr.i.i.i.i1122, %217
  br i1 %cmp.not.i.i.i.i1123, label %invoke.contthread-pre-split.i1124, label %for.body.i.i.i.i1111, !llvm.loop !74

invoke.contthread-pre-split.i1124:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1121
  %.pr.i1125 = load ptr, ptr %ref.tmp391, align 8
  br label %invoke.cont.i1126

invoke.cont.i1126:                                ; preds = %invoke.contthread-pre-split.i1124, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108
  %222 = phi ptr [ %.pr.i1125, %invoke.contthread-pre-split.i1124 ], [ %216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1108 ]
  %tobool.not.i.i.i1127 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1127, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1132, label %if.then.i.i.i1128

if.then.i.i.i1128:                                ; preds = %invoke.cont.i1126
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1132

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1132: ; preds = %invoke.cont.i1126, %if.then.i.i.i1128
  %223 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1133 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i1133, 1152920405095219200
  %cmp.not.i.i1134 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144, label %if.then.i.i1135

if.then.i.i1135:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1132
  %bf.value.i.i1136 = add i64 %bf.load.i.i1133, 1152920405095219200
  %bf.shl.i.i1137 = and i64 %bf.value.i.i1136, 1152920405095219200
  %bf.clear7.i.i1138 = and i64 %bf.load.i.i1133, -1152920405095219201
  %bf.set.i.i1139 = or disjoint i64 %bf.shl.i.i1137, %bf.clear7.i.i1138
  store i64 %bf.set.i.i1139, ptr %223, align 8
  %cmp12.i.i1140 = icmp eq i64 %bf.shl.i.i1137, 0
  br i1 %cmp12.i.i1140, label %if.then13.i.i1142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144

if.then13.i.i1142:                                ; preds = %if.then.i.i1135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then13.i.i1142
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1132, %if.then.i.i1135, %if.then13.i.i1142
  %227 = load ptr, ptr %agg.tmp387, align 8
  %bf.load.i.i1145 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i1145, 1152920405095219200
  %cmp.not.i.i1146 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144
  %bf.value.i.i1148 = add i64 %bf.load.i.i1145, 1152920405095219200
  %bf.shl.i.i1149 = and i64 %bf.value.i.i1148, 1152920405095219200
  %bf.clear7.i.i1150 = and i64 %bf.load.i.i1145, -1152920405095219201
  %bf.set.i.i1151 = or disjoint i64 %bf.shl.i.i1149, %bf.clear7.i.i1150
  store i64 %bf.set.i.i1151, ptr %227, align 8
  %cmp12.i.i1152 = icmp eq i64 %bf.shl.i.i1149, 0
  br i1 %cmp12.i.i1152, label %if.then13.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156

if.then13.i.i1154:                                ; preds = %if.then.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %terminate.lpad.i1155

terminate.lpad.i1155:                             ; preds = %if.then13.i.i1154
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144, %if.then.i.i1147, %if.then13.i.i1154
  %231 = load ptr, ptr %eq, align 8
  %bf.load.i.i1157 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1157, 1152920405095219200
  %cmp.not.i.i1158 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1158, label %if.end434, label %if.then.i.i1159

if.then.i.i1159:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %bf.value.i.i1160 = add i64 %bf.load.i.i1157, 1152920405095219200
  %bf.shl.i.i1161 = and i64 %bf.value.i.i1160, 1152920405095219200
  %bf.clear7.i.i1162 = and i64 %bf.load.i.i1157, -1152920405095219201
  %bf.set.i.i1163 = or disjoint i64 %bf.shl.i.i1161, %bf.clear7.i.i1162
  store i64 %bf.set.i.i1163, ptr %231, align 8
  %cmp12.i.i1164 = icmp eq i64 %bf.shl.i.i1161, 0
  br i1 %cmp12.i.i1164, label %if.then13.i.i1166, label %if.end434

if.then13.i.i1166:                                ; preds = %if.then.i.i1159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %if.end434 unwind label %terminate.lpad.i1167

terminate.lpad.i1167:                             ; preds = %if.then13.i.i1166
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

lpad313:                                          ; preds = %if.then13.i.i893
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad333:                                          ; preds = %if.then13.i.i922
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad348:                                          ; preds = %invoke.cont347
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328) #18
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %if.then.i.i4.i935, %lpad.i933, %lpad348
  %.pn123 = phi { ptr, i32 } [ %237, %lpad348 ], [ %169, %if.then.i.i4.i935 ], [ %169, %lpad.i933 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #18
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup352, %lpad333
  %.pn123.pn = phi { ptr, i32 } [ %236, %lpad333 ], [ %.pn123, %ehcleanup352 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308) #18
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i4.i906, %lpad.i904, %ehcleanup366
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup366 ], [ %165, %if.then.i.i4.i906 ], [ %165, %lpad.i904 ]
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

lpad388:                                          ; preds = %if.then13.i.i1047
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad396:                                          ; preds = %if.then13.i.i1062
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad412:                                          ; preds = %invoke.cont410
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391) #18
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %if.then.i.i4.i1075, %lpad.i1073, %lpad412
  %.pn128 = phi { ptr, i32 } [ %241, %lpad412 ], [ %207, %if.then.i.i4.i1075 ], [ %207, %lpad.i1073 ]
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

if.end434:                                        ; preds = %if.then13.i.i1166, %if.then.i.i1159, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, %if.then13.i.i869, %if.then.i.i862, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit859, %invoke.cont234
  %242 = load ptr, ptr %unifConc, align 8
  %bf.load.i.i1169 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1169, 1152920405095219200
  %cmp.not.i.i1170 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180, label %if.then.i.i1171

if.then.i.i1171:                                  ; preds = %if.end434
  %bf.value.i.i1172 = add i64 %bf.load.i.i1169, 1152920405095219200
  %bf.shl.i.i1173 = and i64 %bf.value.i.i1172, 1152920405095219200
  %bf.clear7.i.i1174 = and i64 %bf.load.i.i1169, -1152920405095219201
  %bf.set.i.i1175 = or disjoint i64 %bf.shl.i.i1173, %bf.clear7.i.i1174
  store i64 %bf.set.i.i1175, ptr %242, align 8
  %cmp12.i.i1176 = icmp eq i64 %bf.shl.i.i1173, 0
  br i1 %cmp12.i.i1176, label %if.then13.i.i1178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180

if.then13.i.i1178:                                ; preds = %if.then.i.i1171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180 unwind label %terminate.lpad.i1179

terminate.lpad.i1179:                             ; preds = %if.then13.i.i1178
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180: ; preds = %if.end434, %if.then.i.i1171, %if.then13.i.i1178
  %246 = load ptr, ptr %concAtom, align 8
  %bf.load.i.i1181 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i1181, 1152920405095219200
  %cmp.not.i.i1182 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i1182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192, label %if.then.i.i1183

if.then.i.i1183:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180
  %bf.value.i.i1184 = add i64 %bf.load.i.i1181, 1152920405095219200
  %bf.shl.i.i1185 = and i64 %bf.value.i.i1184, 1152920405095219200
  %bf.clear7.i.i1186 = and i64 %bf.load.i.i1181, -1152920405095219201
  %bf.set.i.i1187 = or disjoint i64 %bf.shl.i.i1185, %bf.clear7.i.i1186
  store i64 %bf.set.i.i1187, ptr %246, align 8
  %cmp12.i.i1188 = icmp eq i64 %bf.shl.i.i1185, 0
  br i1 %cmp12.i.i1188, label %if.then13.i.i1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192

if.then13.i.i1190:                                ; preds = %if.then.i.i1183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192 unwind label %terminate.lpad.i1191

terminate.lpad.i1191:                             ; preds = %if.then13.i.i1190
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1180, %if.then.i.i1183, %if.then13.i.i1190
  %250 = load ptr, ptr %narg, align 8
  %bf.load.i.i1193 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i1193, 1152920405095219200
  %cmp.not.i.i1194 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1194, label %sw.epilog, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192
  %bf.value.i.i1196 = add i64 %bf.load.i.i1193, 1152920405095219200
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1193, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %250, align 8
  %cmp12.i.i1200 = icmp eq i64 %bf.shl.i.i1197, 0
  br i1 %cmp12.i.i1200, label %if.then13.i.i1202, label %sw.epilog

if.then13.i.i1202:                                ; preds = %if.then.i.i1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %sw.epilog unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %if.then13.i.i1202
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

ehcleanup435:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %ehcleanup229, %lpad195, %lpad202, %lpad206, %lpad204, %lpad199, %lpad121, %lpad133, %lpad150, %lpad147, %lpad136, %lpad123, %lpad70, %lpad75, %lpad82, %lpad86, %lpad73, %lpad.i.i739, %ehcleanup432, %lpad384, %ehcleanup381, %ehcleanup304, %lpad57
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %ehcleanup304 ], [ %.pn128.pn.pn, %ehcleanup432 ], [ %238, %lpad384 ], [ %.pn123.pn.pn.pn, %ehcleanup381 ], [ %57, %lpad57 ], [ %120, %lpad.i.i739 ], [ %58, %lpad70 ], [ %59, %lpad73 ], [ %60, %lpad75 ], [ %62, %lpad86 ], [ %61, %lpad82 ], [ %91, %lpad121 ], [ %92, %lpad123 ], [ %93, %lpad133 ], [ %94, %lpad136 ], [ %96, %lpad150 ], [ %95, %lpad147 ], [ %97, %lpad195 ], [ %98, %lpad199 ], [ %99, %lpad202 ], [ %101, %lpad206 ], [ %100, %lpad204 ], [ %.pn121, %ehcleanup229 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit3730, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3731, %lpad55.loopexit.split-lp.loopexit.split-lp ]
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
  %_M_finish.i1205 = getelementptr inbounds i8, ptr %expv, i64 8
  %254 = load ptr, ptr %_M_finish.i1205, align 8
  %255 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp440 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp440, label %if.then441, label %cond.true1264

if.then441:                                       ; preds = %sw.bb438
  %256 = load ptr, ptr %exp, align 8
  store ptr %256, ptr %agg.tmp442, align 8
  %bf.load.i.i1206 = load i64, ptr %256, align 8
  %bf.lshr.i.i1207 = lshr i64 %bf.load.i.i1206, 40
  %257 = trunc i64 %bf.lshr.i.i1207 to i32
  %bf.cast.i.i1208 = and i32 %257, 1048575
  %cmp.i.i1209 = icmp ult i32 %bf.cast.i.i1208, 1048574
  br i1 %cmp.i.i1209, label %if.then.i.i1214, label %if.else.i.i1210

if.then.i.i1214:                                  ; preds = %if.then441
  %bf.value.i.i1215 = add i64 %bf.load.i.i1206, 1099511627776
  %bf.shl.i.i1216 = and i64 %bf.value.i.i1215, 1152920405095219200
  %bf.clear7.i.i1217 = and i64 %bf.load.i.i1206, -1152920405095219201
  %bf.set.i.i1218 = or disjoint i64 %bf.shl.i.i1216, %bf.clear7.i.i1217
  store i64 %bf.set.i.i1218, ptr %256, align 8
  br label %invoke.cont443

if.else.i.i1210:                                  ; preds = %if.then441
  %cmp12.i.i1211 = icmp eq i32 %bf.cast.i.i1208, 1048574
  br i1 %cmp12.i.i1211, label %if.then13.i.i1212, label %invoke.cont443

if.then13.i.i1212:                                ; preds = %if.else.i.i1210
  %bf.set23.i.i1213 = or i64 %bf.load.i.i1206, 1152920405095219200
  store i64 %bf.set23.i.i1213, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont443 unwind label %lpad

invoke.cont443:                                   ; preds = %if.else.i.i1210, %if.then.i.i1214, %if.then13.i.i1212
  %call446 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils8isTesterENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp442)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  %258 = load ptr, ptr %agg.tmp442, align 8
  %bf.load.i.i1221 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1221, 1152920405095219200
  %cmp.not.i.i1222 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, label %if.then.i.i1223

if.then.i.i1223:                                  ; preds = %invoke.cont445
  %bf.value.i.i1224 = add i64 %bf.load.i.i1221, 1152920405095219200
  %bf.shl.i.i1225 = and i64 %bf.value.i.i1224, 1152920405095219200
  %bf.clear7.i.i1226 = and i64 %bf.load.i.i1221, -1152920405095219201
  %bf.set.i.i1227 = or disjoint i64 %bf.shl.i.i1225, %bf.clear7.i.i1226
  store i64 %bf.set.i.i1227, ptr %258, align 8
  %cmp12.i.i1228 = icmp eq i64 %bf.shl.i.i1225, 0
  br i1 %cmp12.i.i1228, label %if.then13.i.i1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232

if.then13.i.i1230:                                ; preds = %if.then.i.i1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232 unwind label %terminate.lpad.i1231

terminate.lpad.i1231:                             ; preds = %if.then13.i.i1230
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232: ; preds = %invoke.cont445, %if.then.i.i1223, %if.then13.i.i1230
  %cmp448 = icmp sgt i32 %call446, -1
  br i1 %cmp448, label %if.then449, label %cond.true1264

if.then449:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  %262 = load ptr, ptr %exp, align 8, !noalias !75
  %d_kind.i.i.i.i1233 = getelementptr inbounds i8, ptr %262, i64 8
  %bf.load.i.i.i.i1234 = load i16, ptr %d_kind.i.i.i.i1233, align 8, !noalias !75
  %bf.clear.i.i.i.i1235 = and i16 %bf.load.i.i.i.i1234, 1023
  %bf.cast.i.i.i.i1236 = zext nneg i16 %bf.clear.i.i.i.i1235 to i32
  %cmp.i.i.i.i.i1237 = icmp eq i16 %bf.clear.i.i.i.i1235, 1023
  %cond.i.i.i.i.i1238 = select i1 %cmp.i.i.i.i.i1237, i32 -1, i32 %bf.cast.i.i.i.i1236
  %call2.i.i.i1244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1238)
          to label %invoke.cont451 unwind label %lpad

invoke.cont451:                                   ; preds = %if.then449
  %cmp.i.i1239 = icmp eq i32 %call2.i.i.i1244, 2
  %d_children.i.i1241 = getelementptr inbounds i8, ptr %262, i64 16
  %idxprom.i.i1242 = zext i1 %cmp.i.i1239 to i64
  %arrayidx.i.i1243 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1241, i64 0, i64 %idxprom.i.i1242
  %263 = load ptr, ptr %arrayidx.i.i1243, align 8, !noalias !75
  store ptr %263, ptr %t, align 8
  %bf.load.i.i1246 = load i64, ptr %263, align 8
  %bf.lshr.i.i1247 = lshr i64 %bf.load.i.i1246, 40
  %264 = trunc i64 %bf.lshr.i.i1247 to i32
  %bf.cast.i.i1248 = and i32 %264, 1048575
  %cmp.i.i1249 = icmp ult i32 %bf.cast.i.i1248, 1048574
  br i1 %cmp.i.i1249, label %if.then.i.i1254, label %if.else.i.i1250

if.then.i.i1254:                                  ; preds = %invoke.cont451
  %bf.value.i.i1255 = add i64 %bf.load.i.i1246, 1099511627776
  %bf.shl.i.i1256 = and i64 %bf.value.i.i1255, 1152920405095219200
  %bf.clear7.i.i1257 = and i64 %bf.load.i.i1246, -1152920405095219201
  %bf.set.i.i1258 = or disjoint i64 %bf.shl.i.i1256, %bf.clear7.i.i1257
  store i64 %bf.set.i.i1258, ptr %263, align 8
  br label %invoke.cont453

if.else.i.i1250:                                  ; preds = %invoke.cont451
  %cmp12.i.i1251 = icmp eq i32 %bf.cast.i.i1248, 1048574
  br i1 %cmp12.i.i1251, label %if.then13.i.i1252, label %invoke.cont453

if.then13.i.i1252:                                ; preds = %if.else.i.i1250
  %bf.set23.i.i1253 = or i64 %bf.load.i.i1246, 1152920405095219200
  store i64 %bf.set23.i.i1253, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.else.i.i1250, %if.then.i.i1254, %if.then13.i.i1252
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455, i32 noundef %call446)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nn, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp455)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1262 unwind label %terminate.lpad.i.i1261

terminate.lpad.i.i1261:                           ; preds = %invoke.cont459
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1262:          ; preds = %invoke.cont459
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq461, ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1262
  %267 = load ptr, ptr %eq461, align 8
  store ptr %267, ptr %agg.tmp464, align 8
  %bf.load.i.i1263 = load i64, ptr %267, align 8
  %bf.lshr.i.i1264 = lshr i64 %bf.load.i.i1263, 40
  %268 = trunc i64 %bf.lshr.i.i1264 to i32
  %bf.cast.i.i1265 = and i32 %268, 1048575
  %cmp.i.i1266 = icmp ult i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp.i.i1266, label %if.then.i.i1271, label %if.else.i.i1267

if.then.i.i1271:                                  ; preds = %invoke.cont463
  %bf.value.i.i1272 = add i64 %bf.load.i.i1263, 1099511627776
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1263, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %267, align 8
  br label %invoke.cont466

if.else.i.i1267:                                  ; preds = %invoke.cont463
  %cmp12.i.i1268 = icmp eq i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp12.i.i1268, label %if.then13.i.i1269, label %invoke.cont466

if.then13.i.i1269:                                ; preds = %if.else.i.i1267
  %bf.set23.i.i1270 = or i64 %bf.load.i.i1263, 1152920405095219200
  store i64 %bf.set23.i.i1270, ptr %267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.else.i.i1267, %if.then.i.i1271, %if.then13.i.i1269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, i8 0, i64 24, i1 false)
  store ptr %263, ptr %ref.tmp470, align 8
  %bf.load.i.i1278 = load i64, ptr %263, align 8
  %bf.lshr.i.i1279 = lshr i64 %bf.load.i.i1278, 40
  %269 = trunc i64 %bf.lshr.i.i1279 to i32
  %bf.cast.i.i1280 = and i32 %269, 1048575
  %cmp.i.i1281 = icmp ult i32 %bf.cast.i.i1280, 1048574
  br i1 %cmp.i.i1281, label %if.then.i.i1286, label %if.else.i.i1282

if.then.i.i1286:                                  ; preds = %invoke.cont466
  %bf.value.i.i1287 = add i64 %bf.load.i.i1278, 1099511627776
  %bf.shl.i.i1288 = and i64 %bf.value.i.i1287, 1152920405095219200
  %bf.clear7.i.i1289 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1290 = or disjoint i64 %bf.shl.i.i1288, %bf.clear7.i.i1289
  store i64 %bf.set.i.i1290, ptr %263, align 8
  br label %invoke.cont474

if.else.i.i1282:                                  ; preds = %invoke.cont466
  %cmp12.i.i1283 = icmp eq i32 %bf.cast.i.i1280, 1048574
  br i1 %cmp12.i.i1283, label %if.then13.i.i1284, label %invoke.cont474

if.then13.i.i1284:                                ; preds = %if.else.i.i1282
  %bf.set23.i.i1285 = or i64 %bf.load.i.i1278, 1152920405095219200
  store i64 %bf.set23.i.i1285, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont474 unwind label %lpad473.thread

lpad473.thread:                                   ; preds = %if.then13.i.i1284
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

invoke.cont474:                                   ; preds = %if.else.i.i1282, %if.then.i.i1286, %if.then13.i.i1284
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp470, i64 8
  %271 = load ptr, ptr %nn, align 8
  store ptr %271, ptr %arrayinit.element, align 8
  %bf.load.i.i1293 = load i64, ptr %271, align 8
  %bf.lshr.i.i1294 = lshr i64 %bf.load.i.i1293, 40
  %272 = trunc i64 %bf.lshr.i.i1294 to i32
  %bf.cast.i.i1295 = and i32 %272, 1048575
  %cmp.i.i1296 = icmp ult i32 %bf.cast.i.i1295, 1048574
  br i1 %cmp.i.i1296, label %if.then.i.i1301, label %if.else.i.i1297

if.then.i.i1301:                                  ; preds = %invoke.cont474
  %bf.value.i.i1302 = add i64 %bf.load.i.i1293, 1099511627776
  %bf.shl.i.i1303 = and i64 %bf.value.i.i1302, 1152920405095219200
  %bf.clear7.i.i1304 = and i64 %bf.load.i.i1293, -1152920405095219201
  %bf.set.i.i1305 = or disjoint i64 %bf.shl.i.i1303, %bf.clear7.i.i1304
  store i64 %bf.set.i.i1305, ptr %271, align 8
  br label %invoke.cont475

if.else.i.i1297:                                  ; preds = %invoke.cont474
  %cmp12.i.i1298 = icmp eq i32 %bf.cast.i.i1295, 1048574
  br i1 %cmp12.i.i1298, label %if.then13.i.i1299, label %invoke.cont475

if.then13.i.i1299:                                ; preds = %if.else.i.i1297
  %bf.set23.i.i1300 = or i64 %bf.load.i.i1293, 1152920405095219200
  store i64 %bf.set23.i.i1300, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont475 unwind label %lpad473

invoke.cont475:                                   ; preds = %if.else.i.i1297, %if.then.i.i1301, %if.then13.i.i1299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i8 0, i64 24, i1 false)
  %add.ptr.i.i1308 = getelementptr inbounds i8, ptr %ref.tmp470, i64 16
  %call5.i.i.i.i2.i1309 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1314 unwind label %lpad.i1310

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1314: ; preds = %invoke.cont475
  store ptr %call5.i.i.i.i2.i1309, ptr %ref.tmp468, align 8
  %add.ptr.i1.i1315 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1309, i64 16
  %_M_end_of_storage.i.i1316 = getelementptr inbounds i8, ptr %ref.tmp468, i64 16
  store ptr %add.ptr.i1.i1315, ptr %_M_end_of_storage.i.i1316, align 8
  %call.i.i.i.i3.i1317 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp470, ptr noundef nonnull %add.ptr.i.i1308, ptr noundef nonnull %call5.i.i.i.i2.i1309)
          to label %invoke.cont488 unwind label %lpad.i1310

lpad.i1310:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1314, %invoke.cont475
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %ref.tmp468, align 8
  %tobool.not.i.i.i1311 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1311, label %ehcleanup493, label %if.then.i.i4.i1312

if.then.i.i4.i1312:                               ; preds = %lpad.i1310
  call void @_ZdlPv(ptr noundef nonnull %274) #21
  br label %ehcleanup493

invoke.cont488:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1314
  %_M_finish.i.i1319 = getelementptr inbounds i8, ptr %ref.tmp468, i64 8
  store ptr %call.i.i.i.i3.i1317, ptr %_M_finish.i.i1319, align 8
  %call491 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp464, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont488
  %275 = load ptr, ptr %ref.tmp468, align 8
  %276 = load ptr, ptr %_M_finish.i.i1319, align 8
  %cmp.not3.i.i.i.i1323 = icmp eq ptr %275, %276
  br i1 %cmp.not3.i.i.i.i1323, label %invoke.cont.i1339, label %for.body.i.i.i.i1324

for.body.i.i.i.i1324:                             ; preds = %invoke.cont490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334
  %__first.addr.04.i.i.i.i1325 = phi ptr [ %incdec.ptr.i.i.i.i1335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334 ], [ %275, %invoke.cont490 ]
  %277 = load ptr, ptr %__first.addr.04.i.i.i.i1325, align 8
  %bf.load.i.i.i.i.i.i.i1326 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i.i.i.i.i.i1326, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1327 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1327, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334, label %if.then.i.i.i.i.i.i.i1328

if.then.i.i.i.i.i.i.i1328:                        ; preds = %for.body.i.i.i.i1324
  %bf.value.i.i.i.i.i.i.i1329 = add i64 %bf.load.i.i.i.i.i.i.i1326, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1330 = and i64 %bf.value.i.i.i.i.i.i.i1329, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1331 = and i64 %bf.load.i.i.i.i.i.i.i1326, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1332 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1330, %bf.clear7.i.i.i.i.i.i.i1331
  store i64 %bf.set.i.i.i.i.i.i.i1332, ptr %277, align 8
  %cmp12.i.i.i.i.i.i.i1333 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1330, 0
  br i1 %cmp12.i.i.i.i.i.i.i1333, label %if.then13.i.i.i.i.i.i.i1343, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334

if.then13.i.i.i.i.i.i.i1343:                      ; preds = %if.then.i.i.i.i.i.i.i1328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334 unwind label %terminate.lpad.i.i.i.i.i.i1344

terminate.lpad.i.i.i.i.i.i1344:                   ; preds = %if.then13.i.i.i.i.i.i.i1343
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334: ; preds = %if.then13.i.i.i.i.i.i.i1343, %if.then.i.i.i.i.i.i.i1328, %for.body.i.i.i.i1324
  %incdec.ptr.i.i.i.i1335 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1325, i64 8
  %cmp.not.i.i.i.i1336 = icmp eq ptr %incdec.ptr.i.i.i.i1335, %276
  br i1 %cmp.not.i.i.i.i1336, label %invoke.contthread-pre-split.i1337, label %for.body.i.i.i.i1324, !llvm.loop !74

invoke.contthread-pre-split.i1337:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1334
  %.pr.i1338 = load ptr, ptr %ref.tmp468, align 8
  br label %invoke.cont.i1339

invoke.cont.i1339:                                ; preds = %invoke.contthread-pre-split.i1337, %invoke.cont490
  %281 = phi ptr [ %.pr.i1338, %invoke.contthread-pre-split.i1337 ], [ %275, %invoke.cont490 ]
  %tobool.not.i.i.i1340 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1340, label %arraydestroy.body495.preheader, label %if.then.i.i.i1341

if.then.i.i.i1341:                                ; preds = %invoke.cont.i1339
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %arraydestroy.body495.preheader

arraydestroy.body495.preheader:                   ; preds = %invoke.cont.i1339, %if.then.i.i.i1341
  br label %arraydestroy.body495

arraydestroy.body495:                             ; preds = %arraydestroy.body495.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357
  %arraydestroy.elementPast496 = phi ptr [ %arraydestroy.element497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357 ], [ %add.ptr.i.i1308, %arraydestroy.body495.preheader ]
  %arraydestroy.element497 = getelementptr inbounds i8, ptr %arraydestroy.elementPast496, i64 -8
  %282 = load ptr, ptr %arraydestroy.element497, align 8
  %bf.load.i.i1346 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1346, 1152920405095219200
  %cmp.not.i.i1347 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357, label %if.then.i.i1348

if.then.i.i1348:                                  ; preds = %arraydestroy.body495
  %bf.value.i.i1349 = add i64 %bf.load.i.i1346, 1152920405095219200
  %bf.shl.i.i1350 = and i64 %bf.value.i.i1349, 1152920405095219200
  %bf.clear7.i.i1351 = and i64 %bf.load.i.i1346, -1152920405095219201
  %bf.set.i.i1352 = or disjoint i64 %bf.shl.i.i1350, %bf.clear7.i.i1351
  store i64 %bf.set.i.i1352, ptr %282, align 8
  %cmp12.i.i1353 = icmp eq i64 %bf.shl.i.i1350, 0
  br i1 %cmp12.i.i1353, label %if.then13.i.i1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357

if.then13.i.i1355:                                ; preds = %if.then.i.i1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then13.i.i1355
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357: ; preds = %arraydestroy.body495, %if.then.i.i1348, %if.then13.i.i1355
  %arraydestroy.done498 = icmp eq ptr %arraydestroy.element497, %ref.tmp470
  br i1 %arraydestroy.done498, label %arraydestroy.done499, label %arraydestroy.body495

arraydestroy.done499:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357
  %286 = load ptr, ptr %ref.tmp467, align 8
  %_M_finish.i1358 = getelementptr inbounds i8, ptr %ref.tmp467, i64 8
  %287 = load ptr, ptr %_M_finish.i1358, align 8
  %cmp.not3.i.i.i.i1359 = icmp eq ptr %286, %287
  br i1 %cmp.not3.i.i.i.i1359, label %invoke.cont.i1375, label %for.body.i.i.i.i1360

for.body.i.i.i.i1360:                             ; preds = %arraydestroy.done499, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370
  %__first.addr.04.i.i.i.i1361 = phi ptr [ %incdec.ptr.i.i.i.i1371, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370 ], [ %286, %arraydestroy.done499 ]
  %288 = load ptr, ptr %__first.addr.04.i.i.i.i1361, align 8
  %bf.load.i.i.i.i.i.i.i1362 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i.i.i.i.i.i1362, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1363 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1363, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370, label %if.then.i.i.i.i.i.i.i1364

if.then.i.i.i.i.i.i.i1364:                        ; preds = %for.body.i.i.i.i1360
  %bf.value.i.i.i.i.i.i.i1365 = add i64 %bf.load.i.i.i.i.i.i.i1362, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1366 = and i64 %bf.value.i.i.i.i.i.i.i1365, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1367 = and i64 %bf.load.i.i.i.i.i.i.i1362, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1368 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1366, %bf.clear7.i.i.i.i.i.i.i1367
  store i64 %bf.set.i.i.i.i.i.i.i1368, ptr %288, align 8
  %cmp12.i.i.i.i.i.i.i1369 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1366, 0
  br i1 %cmp12.i.i.i.i.i.i.i1369, label %if.then13.i.i.i.i.i.i.i1379, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370

if.then13.i.i.i.i.i.i.i1379:                      ; preds = %if.then.i.i.i.i.i.i.i1364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370 unwind label %terminate.lpad.i.i.i.i.i.i1380

terminate.lpad.i.i.i.i.i.i1380:                   ; preds = %if.then13.i.i.i.i.i.i.i1379
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370: ; preds = %if.then13.i.i.i.i.i.i.i1379, %if.then.i.i.i.i.i.i.i1364, %for.body.i.i.i.i1360
  %incdec.ptr.i.i.i.i1371 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1361, i64 8
  %cmp.not.i.i.i.i1372 = icmp eq ptr %incdec.ptr.i.i.i.i1371, %287
  br i1 %cmp.not.i.i.i.i1372, label %invoke.contthread-pre-split.i1373, label %for.body.i.i.i.i1360, !llvm.loop !74

invoke.contthread-pre-split.i1373:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1370
  %.pr.i1374 = load ptr, ptr %ref.tmp467, align 8
  br label %invoke.cont.i1375

invoke.cont.i1375:                                ; preds = %invoke.contthread-pre-split.i1373, %arraydestroy.done499
  %292 = phi ptr [ %.pr.i1374, %invoke.contthread-pre-split.i1373 ], [ %286, %arraydestroy.done499 ]
  %tobool.not.i.i.i1376 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i1376, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1381, label %if.then.i.i.i1377

if.then.i.i.i1377:                                ; preds = %invoke.cont.i1375
  call void @_ZdlPv(ptr noundef nonnull %292) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1381

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1381: ; preds = %invoke.cont.i1375, %if.then.i.i.i1377
  %293 = load ptr, ptr %agg.tmp464, align 8
  %bf.load.i.i1382 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i1382, 1152920405095219200
  %cmp.not.i.i1383 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393, label %if.then.i.i1384

if.then.i.i1384:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1381
  %bf.value.i.i1385 = add i64 %bf.load.i.i1382, 1152920405095219200
  %bf.shl.i.i1386 = and i64 %bf.value.i.i1385, 1152920405095219200
  %bf.clear7.i.i1387 = and i64 %bf.load.i.i1382, -1152920405095219201
  %bf.set.i.i1388 = or disjoint i64 %bf.shl.i.i1386, %bf.clear7.i.i1387
  store i64 %bf.set.i.i1388, ptr %293, align 8
  %cmp12.i.i1389 = icmp eq i64 %bf.shl.i.i1386, 0
  br i1 %cmp12.i.i1389, label %if.then13.i.i1391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393

if.then13.i.i1391:                                ; preds = %if.then.i.i1384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393 unwind label %terminate.lpad.i1392

terminate.lpad.i1392:                             ; preds = %if.then13.i.i1391
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1381, %if.then.i.i1384, %if.then13.i.i1391
  %297 = load ptr, ptr %conc, align 8
  store ptr %297, ptr %agg.tmp509, align 8
  %bf.load.i.i1394 = load i64, ptr %297, align 8
  %bf.lshr.i.i1395 = lshr i64 %bf.load.i.i1394, 40
  %298 = trunc i64 %bf.lshr.i.i1395 to i32
  %bf.cast.i.i1396 = and i32 %298, 1048575
  %cmp.i.i1397 = icmp ult i32 %bf.cast.i.i1396, 1048574
  br i1 %cmp.i.i1397, label %if.then.i.i1402, label %if.else.i.i1398

if.then.i.i1402:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393
  %bf.value.i.i1403 = add i64 %bf.load.i.i1394, 1099511627776
  %bf.shl.i.i1404 = and i64 %bf.value.i.i1403, 1152920405095219200
  %bf.clear7.i.i1405 = and i64 %bf.load.i.i1394, -1152920405095219201
  %bf.set.i.i1406 = or disjoint i64 %bf.shl.i.i1404, %bf.clear7.i.i1405
  store i64 %bf.set.i.i1406, ptr %297, align 8
  br label %invoke.cont510

if.else.i.i1398:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1393
  %cmp12.i.i1399 = icmp eq i32 %bf.cast.i.i1396, 1048574
  br i1 %cmp12.i.i1399, label %if.then13.i.i1400, label %invoke.cont510

if.then13.i.i1400:                                ; preds = %if.else.i.i1398
  %bf.set23.i.i1401 = or i64 %bf.load.i.i1394, 1152920405095219200
  store i64 %bf.set23.i.i1401, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %invoke.cont510 unwind label %lpad465

invoke.cont510:                                   ; preds = %if.else.i.i1398, %if.then.i.i1402, %if.then13.i.i1400
  %299 = load ptr, ptr %exp, align 8
  store ptr %299, ptr %ref.tmp513, align 8
  %bf.load.i.i1409 = load i64, ptr %299, align 8
  %bf.lshr.i.i1410 = lshr i64 %bf.load.i.i1409, 40
  %300 = trunc i64 %bf.lshr.i.i1410 to i32
  %bf.cast.i.i1411 = and i32 %300, 1048575
  %cmp.i.i1412 = icmp ult i32 %bf.cast.i.i1411, 1048574
  br i1 %cmp.i.i1412, label %if.then.i.i1417, label %if.else.i.i1413

if.then.i.i1417:                                  ; preds = %invoke.cont510
  %bf.value.i.i1418 = add i64 %bf.load.i.i1409, 1099511627776
  %bf.shl.i.i1419 = and i64 %bf.value.i.i1418, 1152920405095219200
  %bf.clear7.i.i1420 = and i64 %bf.load.i.i1409, -1152920405095219201
  %bf.set.i.i1421 = or disjoint i64 %bf.shl.i.i1419, %bf.clear7.i.i1420
  store i64 %bf.set.i.i1421, ptr %299, align 8
  br label %invoke.cont517

if.else.i.i1413:                                  ; preds = %invoke.cont510
  %cmp12.i.i1414 = icmp eq i32 %bf.cast.i.i1411, 1048574
  br i1 %cmp12.i.i1414, label %if.then13.i.i1415, label %invoke.cont517

if.then13.i.i1415:                                ; preds = %if.else.i.i1413
  %bf.set23.i.i1416 = or i64 %bf.load.i.i1409, 1152920405095219200
  store i64 %bf.set23.i.i1416, ptr %299, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %invoke.cont517 unwind label %lpad516.thread

lpad516.thread:                                   ; preds = %if.then13.i.i1415
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

invoke.cont517:                                   ; preds = %if.else.i.i1413, %if.then.i.i1417, %if.then13.i.i1415
  %arrayinit.element518 = getelementptr inbounds i8, ptr %ref.tmp513, i64 8
  %302 = load ptr, ptr %eq461, align 8
  store ptr %302, ptr %arrayinit.element518, align 8
  %bf.load.i.i1424 = load i64, ptr %302, align 8
  %bf.lshr.i.i1425 = lshr i64 %bf.load.i.i1424, 40
  %303 = trunc i64 %bf.lshr.i.i1425 to i32
  %bf.cast.i.i1426 = and i32 %303, 1048575
  %cmp.i.i1427 = icmp ult i32 %bf.cast.i.i1426, 1048574
  br i1 %cmp.i.i1427, label %if.then.i.i1432, label %if.else.i.i1428

if.then.i.i1432:                                  ; preds = %invoke.cont517
  %bf.value.i.i1433 = add i64 %bf.load.i.i1424, 1099511627776
  %bf.shl.i.i1434 = and i64 %bf.value.i.i1433, 1152920405095219200
  %bf.clear7.i.i1435 = and i64 %bf.load.i.i1424, -1152920405095219201
  %bf.set.i.i1436 = or disjoint i64 %bf.shl.i.i1434, %bf.clear7.i.i1435
  store i64 %bf.set.i.i1436, ptr %302, align 8
  br label %invoke.cont519

if.else.i.i1428:                                  ; preds = %invoke.cont517
  %cmp12.i.i1429 = icmp eq i32 %bf.cast.i.i1426, 1048574
  br i1 %cmp12.i.i1429, label %if.then13.i.i1430, label %invoke.cont519

if.then13.i.i1430:                                ; preds = %if.else.i.i1428
  %bf.set23.i.i1431 = or i64 %bf.load.i.i1424, 1152920405095219200
  store i64 %bf.set23.i.i1431, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont519 unwind label %lpad516

invoke.cont519:                                   ; preds = %if.else.i.i1428, %if.then.i.i1432, %if.then13.i.i1430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, i8 0, i64 24, i1 false)
  %add.ptr.i.i1439 = getelementptr inbounds i8, ptr %ref.tmp513, i64 16
  %call5.i.i.i.i2.i1440 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1445 unwind label %lpad.i1441

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1445: ; preds = %invoke.cont519
  store ptr %call5.i.i.i.i2.i1440, ptr %ref.tmp511, align 8
  %add.ptr.i1.i1446 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1440, i64 16
  %_M_end_of_storage.i.i1447 = getelementptr inbounds i8, ptr %ref.tmp511, i64 16
  store ptr %add.ptr.i1.i1446, ptr %_M_end_of_storage.i.i1447, align 8
  %call.i.i.i.i3.i1448 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp513, ptr noundef nonnull %add.ptr.i.i1439, ptr noundef nonnull %call5.i.i.i.i2.i1440)
          to label %invoke.cont532 unwind label %lpad.i1441

lpad.i1441:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1445, %invoke.cont519
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %ref.tmp511, align 8
  %tobool.not.i.i.i1442 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i1442, label %ehcleanup539, label %if.then.i.i4.i1443

if.then.i.i4.i1443:                               ; preds = %lpad.i1441
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %ehcleanup539

invoke.cont532:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1445
  %_M_finish.i.i1450 = getelementptr inbounds i8, ptr %ref.tmp511, i64 8
  store ptr %call.i.i.i.i3.i1448, ptr %_M_finish.i.i1450, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i8 0, i64 24, i1 false)
  %call536 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp509, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont532
  %306 = load ptr, ptr %ref.tmp533, align 8
  %_M_finish.i1453 = getelementptr inbounds i8, ptr %ref.tmp533, i64 8
  %307 = load ptr, ptr %_M_finish.i1453, align 8
  %cmp.not3.i.i.i.i1454 = icmp eq ptr %306, %307
  br i1 %cmp.not3.i.i.i.i1454, label %invoke.cont.i1470, label %for.body.i.i.i.i1455

for.body.i.i.i.i1455:                             ; preds = %invoke.cont535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465
  %__first.addr.04.i.i.i.i1456 = phi ptr [ %incdec.ptr.i.i.i.i1466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465 ], [ %306, %invoke.cont535 ]
  %308 = load ptr, ptr %__first.addr.04.i.i.i.i1456, align 8
  %bf.load.i.i.i.i.i.i.i1457 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i.i.i.i.i.i1457, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1458 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1458, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465, label %if.then.i.i.i.i.i.i.i1459

if.then.i.i.i.i.i.i.i1459:                        ; preds = %for.body.i.i.i.i1455
  %bf.value.i.i.i.i.i.i.i1460 = add i64 %bf.load.i.i.i.i.i.i.i1457, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1461 = and i64 %bf.value.i.i.i.i.i.i.i1460, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1462 = and i64 %bf.load.i.i.i.i.i.i.i1457, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1463 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1461, %bf.clear7.i.i.i.i.i.i.i1462
  store i64 %bf.set.i.i.i.i.i.i.i1463, ptr %308, align 8
  %cmp12.i.i.i.i.i.i.i1464 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1461, 0
  br i1 %cmp12.i.i.i.i.i.i.i1464, label %if.then13.i.i.i.i.i.i.i1474, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465

if.then13.i.i.i.i.i.i.i1474:                      ; preds = %if.then.i.i.i.i.i.i.i1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465 unwind label %terminate.lpad.i.i.i.i.i.i1475

terminate.lpad.i.i.i.i.i.i1475:                   ; preds = %if.then13.i.i.i.i.i.i.i1474
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465: ; preds = %if.then13.i.i.i.i.i.i.i1474, %if.then.i.i.i.i.i.i.i1459, %for.body.i.i.i.i1455
  %incdec.ptr.i.i.i.i1466 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1456, i64 8
  %cmp.not.i.i.i.i1467 = icmp eq ptr %incdec.ptr.i.i.i.i1466, %307
  br i1 %cmp.not.i.i.i.i1467, label %invoke.contthread-pre-split.i1468, label %for.body.i.i.i.i1455, !llvm.loop !74

invoke.contthread-pre-split.i1468:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465
  %.pr.i1469 = load ptr, ptr %ref.tmp533, align 8
  br label %invoke.cont.i1470

invoke.cont.i1470:                                ; preds = %invoke.contthread-pre-split.i1468, %invoke.cont535
  %312 = phi ptr [ %.pr.i1469, %invoke.contthread-pre-split.i1468 ], [ %306, %invoke.cont535 ]
  %tobool.not.i.i.i1471 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i1471, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476, label %if.then.i.i.i1472

if.then.i.i.i1472:                                ; preds = %invoke.cont.i1470
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476: ; preds = %invoke.cont.i1470, %if.then.i.i.i1472
  %313 = load ptr, ptr %ref.tmp511, align 8
  %314 = load ptr, ptr %_M_finish.i.i1450, align 8
  %cmp.not3.i.i.i.i1478 = icmp eq ptr %313, %314
  br i1 %cmp.not3.i.i.i.i1478, label %invoke.cont.i1494, label %for.body.i.i.i.i1479

for.body.i.i.i.i1479:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489
  %__first.addr.04.i.i.i.i1480 = phi ptr [ %incdec.ptr.i.i.i.i1490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489 ], [ %313, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476 ]
  %315 = load ptr, ptr %__first.addr.04.i.i.i.i1480, align 8
  %bf.load.i.i.i.i.i.i.i1481 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i.i.i.i.i.i1481, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1482 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1482, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489, label %if.then.i.i.i.i.i.i.i1483

if.then.i.i.i.i.i.i.i1483:                        ; preds = %for.body.i.i.i.i1479
  %bf.value.i.i.i.i.i.i.i1484 = add i64 %bf.load.i.i.i.i.i.i.i1481, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1485 = and i64 %bf.value.i.i.i.i.i.i.i1484, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1486 = and i64 %bf.load.i.i.i.i.i.i.i1481, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1487 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1485, %bf.clear7.i.i.i.i.i.i.i1486
  store i64 %bf.set.i.i.i.i.i.i.i1487, ptr %315, align 8
  %cmp12.i.i.i.i.i.i.i1488 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1485, 0
  br i1 %cmp12.i.i.i.i.i.i.i1488, label %if.then13.i.i.i.i.i.i.i1498, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489

if.then13.i.i.i.i.i.i.i1498:                      ; preds = %if.then.i.i.i.i.i.i.i1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489 unwind label %terminate.lpad.i.i.i.i.i.i1499

terminate.lpad.i.i.i.i.i.i1499:                   ; preds = %if.then13.i.i.i.i.i.i.i1498
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489: ; preds = %if.then13.i.i.i.i.i.i.i1498, %if.then.i.i.i.i.i.i.i1483, %for.body.i.i.i.i1479
  %incdec.ptr.i.i.i.i1490 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1480, i64 8
  %cmp.not.i.i.i.i1491 = icmp eq ptr %incdec.ptr.i.i.i.i1490, %314
  br i1 %cmp.not.i.i.i.i1491, label %invoke.contthread-pre-split.i1492, label %for.body.i.i.i.i1479, !llvm.loop !74

invoke.contthread-pre-split.i1492:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1489
  %.pr.i1493 = load ptr, ptr %ref.tmp511, align 8
  br label %invoke.cont.i1494

invoke.cont.i1494:                                ; preds = %invoke.contthread-pre-split.i1492, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476
  %319 = phi ptr [ %.pr.i1493, %invoke.contthread-pre-split.i1492 ], [ %313, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1476 ]
  %tobool.not.i.i.i1495 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i1495, label %arraydestroy.body541.preheader, label %if.then.i.i.i1496

if.then.i.i.i1496:                                ; preds = %invoke.cont.i1494
  call void @_ZdlPv(ptr noundef nonnull %319) #21
  br label %arraydestroy.body541.preheader

arraydestroy.body541.preheader:                   ; preds = %invoke.cont.i1494, %if.then.i.i.i1496
  br label %arraydestroy.body541

arraydestroy.body541:                             ; preds = %arraydestroy.body541.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512
  %arraydestroy.elementPast542 = phi ptr [ %arraydestroy.element543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512 ], [ %add.ptr.i.i1439, %arraydestroy.body541.preheader ]
  %arraydestroy.element543 = getelementptr inbounds i8, ptr %arraydestroy.elementPast542, i64 -8
  %320 = load ptr, ptr %arraydestroy.element543, align 8
  %bf.load.i.i1501 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1501, 1152920405095219200
  %cmp.not.i.i1502 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512, label %if.then.i.i1503

if.then.i.i1503:                                  ; preds = %arraydestroy.body541
  %bf.value.i.i1504 = add i64 %bf.load.i.i1501, 1152920405095219200
  %bf.shl.i.i1505 = and i64 %bf.value.i.i1504, 1152920405095219200
  %bf.clear7.i.i1506 = and i64 %bf.load.i.i1501, -1152920405095219201
  %bf.set.i.i1507 = or disjoint i64 %bf.shl.i.i1505, %bf.clear7.i.i1506
  store i64 %bf.set.i.i1507, ptr %320, align 8
  %cmp12.i.i1508 = icmp eq i64 %bf.shl.i.i1505, 0
  br i1 %cmp12.i.i1508, label %if.then13.i.i1510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512

if.then13.i.i1510:                                ; preds = %if.then.i.i1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512 unwind label %terminate.lpad.i1511

terminate.lpad.i1511:                             ; preds = %if.then13.i.i1510
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512: ; preds = %arraydestroy.body541, %if.then.i.i1503, %if.then13.i.i1510
  %arraydestroy.done544 = icmp eq ptr %arraydestroy.element543, %ref.tmp513
  br i1 %arraydestroy.done544, label %arraydestroy.done545, label %arraydestroy.body541

arraydestroy.done545:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1512
  %324 = load ptr, ptr %agg.tmp509, align 8
  %bf.load.i.i1513 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1513, 1152920405095219200
  %cmp.not.i.i1514 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524, label %if.then.i.i1515

if.then.i.i1515:                                  ; preds = %arraydestroy.done545
  %bf.value.i.i1516 = add i64 %bf.load.i.i1513, 1152920405095219200
  %bf.shl.i.i1517 = and i64 %bf.value.i.i1516, 1152920405095219200
  %bf.clear7.i.i1518 = and i64 %bf.load.i.i1513, -1152920405095219201
  %bf.set.i.i1519 = or disjoint i64 %bf.shl.i.i1517, %bf.clear7.i.i1518
  store i64 %bf.set.i.i1519, ptr %324, align 8
  %cmp12.i.i1520 = icmp eq i64 %bf.shl.i.i1517, 0
  br i1 %cmp12.i.i1520, label %if.then13.i.i1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524

if.then13.i.i1522:                                ; preds = %if.then.i.i1515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524 unwind label %terminate.lpad.i1523

terminate.lpad.i1523:                             ; preds = %if.then13.i.i1522
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524: ; preds = %arraydestroy.done545, %if.then.i.i1515, %if.then13.i.i1522
  %328 = load ptr, ptr %eq461, align 8
  %bf.load.i.i1525 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1525, 1152920405095219200
  %cmp.not.i.i1526 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536, label %if.then.i.i1527

if.then.i.i1527:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524
  %bf.value.i.i1528 = add i64 %bf.load.i.i1525, 1152920405095219200
  %bf.shl.i.i1529 = and i64 %bf.value.i.i1528, 1152920405095219200
  %bf.clear7.i.i1530 = and i64 %bf.load.i.i1525, -1152920405095219201
  %bf.set.i.i1531 = or disjoint i64 %bf.shl.i.i1529, %bf.clear7.i.i1530
  store i64 %bf.set.i.i1531, ptr %328, align 8
  %cmp12.i.i1532 = icmp eq i64 %bf.shl.i.i1529, 0
  br i1 %cmp12.i.i1532, label %if.then13.i.i1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536

if.then13.i.i1534:                                ; preds = %if.then.i.i1527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536 unwind label %terminate.lpad.i1535

terminate.lpad.i1535:                             ; preds = %if.then13.i.i1534
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1524, %if.then.i.i1527, %if.then13.i.i1534
  %332 = load ptr, ptr %nn, align 8
  %bf.load.i.i1537 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1537, 1152920405095219200
  %cmp.not.i.i1538 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %if.then.i.i1539

if.then.i.i1539:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536
  %bf.value.i.i1540 = add i64 %bf.load.i.i1537, 1152920405095219200
  %bf.shl.i.i1541 = and i64 %bf.value.i.i1540, 1152920405095219200
  %bf.clear7.i.i1542 = and i64 %bf.load.i.i1537, -1152920405095219201
  %bf.set.i.i1543 = or disjoint i64 %bf.shl.i.i1541, %bf.clear7.i.i1542
  store i64 %bf.set.i.i1543, ptr %332, align 8
  %cmp12.i.i1544 = icmp eq i64 %bf.shl.i.i1541, 0
  br i1 %cmp12.i.i1544, label %if.then13.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548

if.then13.i.i1546:                                ; preds = %if.then.i.i1539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %terminate.lpad.i1547

terminate.lpad.i1547:                             ; preds = %if.then13.i.i1546
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536, %if.then.i.i1539, %if.then13.i.i1546
  %bf.load.i.i1549 = load i64, ptr %263, align 8
  %336 = and i64 %bf.load.i.i1549, 1152920405095219200
  %cmp.not.i.i1550 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1550, label %if.end1335, label %if.then.i.i1551

if.then.i.i1551:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548
  %bf.value.i.i1552 = add i64 %bf.load.i.i1549, 1152920405095219200
  %bf.shl.i.i1553 = and i64 %bf.value.i.i1552, 1152920405095219200
  %bf.clear7.i.i1554 = and i64 %bf.load.i.i1549, -1152920405095219201
  %bf.set.i.i1555 = or disjoint i64 %bf.shl.i.i1553, %bf.clear7.i.i1554
  store i64 %bf.set.i.i1555, ptr %263, align 8
  %cmp12.i.i1556 = icmp eq i64 %bf.shl.i.i1553, 0
  br i1 %cmp12.i.i1556, label %if.then13.i.i1558, label %if.end1335

if.then13.i.i1558:                                ; preds = %if.then.i.i1551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %if.end1335 unwind label %terminate.lpad.i1559

terminate.lpad.i1559:                             ; preds = %if.then13.i.i1558
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

lpad452:                                          ; preds = %if.then13.i.i1252
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
          to label %ehcleanup556 unwind label %terminate.lpad.i.i1561

terminate.lpad.i.i1561:                           ; preds = %lpad458
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

lpad462:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1262
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad465:                                          ; preds = %if.then13.i.i1400, %if.then13.i.i1269
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad473:                                          ; preds = %if.then13.i.i1299
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #18
  br label %ehcleanup507

lpad489:                                          ; preds = %invoke.cont488
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468) #18
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %if.then.i.i4.i1312, %lpad.i1310, %lpad489
  %.pn96 = phi { ptr, i32 } [ %348, %lpad489 ], [ %273, %if.then.i.i4.i1312 ], [ %273, %lpad.i1310 ]
  br label %arraydestroy.body502

arraydestroy.body502:                             ; preds = %arraydestroy.body502, %ehcleanup493
  %arraydestroy.elementPast503 = phi ptr [ %add.ptr.i.i1308, %ehcleanup493 ], [ %arraydestroy.element504, %arraydestroy.body502 ]
  %arraydestroy.element504 = getelementptr inbounds i8, ptr %arraydestroy.elementPast503, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element504) #18
  %arraydestroy.done505 = icmp eq ptr %arraydestroy.element504, %ref.tmp470
  br i1 %arraydestroy.done505, label %ehcleanup507, label %arraydestroy.body502

ehcleanup507:                                     ; preds = %arraydestroy.body502, %lpad473, %lpad473.thread
  %.pn96.pn = phi { ptr, i32 } [ %270, %lpad473.thread ], [ %347, %lpad473 ], [ %.pn96, %arraydestroy.body502 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp464) #18
  br label %ehcleanup554

lpad516:                                          ; preds = %if.then13.i.i1430
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

ehcleanup539:                                     ; preds = %if.then.i.i4.i1443, %lpad.i1441, %lpad534
  %.pn99 = phi { ptr, i32 } [ %350, %lpad534 ], [ %304, %if.then.i.i4.i1443 ], [ %304, %lpad.i1441 ]
  br label %arraydestroy.body548

arraydestroy.body548:                             ; preds = %arraydestroy.body548, %ehcleanup539
  %arraydestroy.elementPast549 = phi ptr [ %add.ptr.i.i1439, %ehcleanup539 ], [ %arraydestroy.element550, %arraydestroy.body548 ]
  %arraydestroy.element550 = getelementptr inbounds i8, ptr %arraydestroy.elementPast549, i64 -8
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
  %d_kind.i1563 = getelementptr inbounds i8, ptr %351, i64 8
  %bf.load.i1564 = load i16, ptr %d_kind.i1563, align 8
  %bf.clear.i1565 = and i16 %bf.load.i1564, 1023
  %bf.cast.i1566 = zext nneg i16 %bf.clear.i1565 to i32
  %cmp564 = icmp eq i16 %bf.clear.i1565, 21
  br i1 %cmp564, label %cond.true565, label %cond.false571

cond.true565:                                     ; preds = %invoke.cont562
  %call2.i.i.i1578 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1566)
          to label %invoke.cont567 unwind label %lpad

invoke.cont567:                                   ; preds = %cond.true565
  %cmp.i.i1573 = icmp eq i32 %call2.i.i.i1578, 2
  %d_children.i.i1575 = getelementptr inbounds i8, ptr %351, i64 16
  %idxprom.i.i1576 = zext i1 %cmp.i.i1573 to i64
  %arrayidx.i.i1577 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1575, i64 0, i64 %idxprom.i.i1576
  %352 = load ptr, ptr %arrayidx.i.i1577, align 8, !noalias !78
  %d_kind.i.i.i.i1580 = getelementptr inbounds i8, ptr %352, i64 8
  %bf.load.i.i.i.i1581 = load i16, ptr %d_kind.i.i.i.i1580, align 8, !noalias !81
  %bf.clear.i.i.i.i1582 = and i16 %bf.load.i.i.i.i1581, 1023
  %bf.cast.i.i.i.i1583 = zext nneg i16 %bf.clear.i.i.i.i1582 to i32
  %cmp.i.i.i.i.i1584 = icmp eq i16 %bf.clear.i.i.i.i1582, 1023
  %cond.i.i.i.i.i1585 = select i1 %cmp.i.i.i.i.i1584, i32 -1, i32 %bf.cast.i.i.i.i1583
  %call2.i.i.i1591 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1585)
          to label %cond.end573 unwind label %lpad569

cond.false571:                                    ; preds = %invoke.cont562
  %cmp.i.i.i.i.i1597 = icmp eq i16 %bf.clear.i1565, 1023
  %cond.i.i.i.i.i1598 = select i1 %cmp.i.i.i.i.i1597, i32 -1, i32 %bf.cast.i1566
  %call2.i.i.i1604 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1598)
          to label %cond.end573 unwind label %lpad569

cond.end573:                                      ; preds = %cond.false571, %invoke.cont567
  %call2.i.i.i1604.sink = phi i32 [ %call2.i.i.i1591, %invoke.cont567 ], [ %call2.i.i.i1604, %cond.false571 ]
  %.sink = phi ptr [ %352, %invoke.cont567 ], [ %351, %cond.false571 ]
  %cmp.i.i1599 = icmp eq i32 %call2.i.i.i1604.sink, 2
  %d_children.i.i1601 = getelementptr inbounds i8, ptr %.sink, i64 16
  %idxprom.i.i1602 = zext i1 %cmp.i.i1599 to i64
  %arrayidx.i.i1603 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1601, i64 0, i64 %idxprom.i.i1602
  %ref.tmp561.sroa.0.0 = load ptr, ptr %arrayidx.i.i1603, align 8, !noalias !84
  store ptr %ref.tmp561.sroa.0.0, ptr %t560, align 8
  %bf.load.i.i1606 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1607 = lshr i64 %bf.load.i.i1606, 40
  %353 = trunc i64 %bf.lshr.i.i1607 to i32
  %bf.cast.i.i1608 = and i32 %353, 1048575
  %cmp.i.i1609 = icmp ult i32 %bf.cast.i.i1608, 1048574
  br i1 %cmp.i.i1609, label %if.then.i.i1614, label %if.else.i.i1610

if.then.i.i1614:                                  ; preds = %cond.end573
  %bf.value.i.i1615 = add i64 %bf.load.i.i1606, 1099511627776
  %bf.shl.i.i1616 = and i64 %bf.value.i.i1615, 1152920405095219200
  %bf.clear7.i.i1617 = and i64 %bf.load.i.i1606, -1152920405095219201
  %bf.set.i.i1618 = or disjoint i64 %bf.shl.i.i1616, %bf.clear7.i.i1617
  store i64 %bf.set.i.i1618, ptr %ref.tmp561.sroa.0.0, align 8
  br label %cleanup.done579

if.else.i.i1610:                                  ; preds = %cond.end573
  %cmp12.i.i1611 = icmp eq i32 %bf.cast.i.i1608, 1048574
  br i1 %cmp12.i.i1611, label %if.then13.i.i1612, label %cleanup.done579

if.then13.i.i1612:                                ; preds = %if.else.i.i1610
  %bf.set23.i.i1613 = or i64 %bf.load.i.i1606, 1152920405095219200
  store i64 %bf.set23.i.i1613, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %cleanup.done579 unwind label %lpad574

cleanup.done579:                                  ; preds = %if.then13.i.i1612, %if.then.i.i1614, %if.else.i.i1610
  %354 = load ptr, ptr %conc, align 8
  store ptr %354, ptr %agg.tmp584, align 8
  %bf.load.i.i1621 = load i64, ptr %354, align 8
  %bf.lshr.i.i1622 = lshr i64 %bf.load.i.i1621, 40
  %355 = trunc i64 %bf.lshr.i.i1622 to i32
  %bf.cast.i.i1623 = and i32 %355, 1048575
  %cmp.i.i1624 = icmp ult i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp.i.i1624, label %if.then.i.i1629, label %if.else.i.i1625

if.then.i.i1629:                                  ; preds = %cleanup.done579
  %bf.value.i.i1630 = add i64 %bf.load.i.i1621, 1099511627776
  %bf.shl.i.i1631 = and i64 %bf.value.i.i1630, 1152920405095219200
  %bf.clear7.i.i1632 = and i64 %bf.load.i.i1621, -1152920405095219201
  %bf.set.i.i1633 = or disjoint i64 %bf.shl.i.i1631, %bf.clear7.i.i1632
  store i64 %bf.set.i.i1633, ptr %354, align 8
  br label %invoke.cont586

if.else.i.i1625:                                  ; preds = %cleanup.done579
  %cmp12.i.i1626 = icmp eq i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp12.i.i1626, label %if.then13.i.i1627, label %invoke.cont586

if.then13.i.i1627:                                ; preds = %if.else.i.i1625
  %bf.set23.i.i1628 = or i64 %bf.load.i.i1621, 1152920405095219200
  store i64 %bf.set23.i.i1628, ptr %354, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %if.else.i.i1625, %if.then.i.i1629, %if.then13.i.i1627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, i8 0, i64 24, i1 false)
  store ptr %ref.tmp561.sroa.0.0, ptr %ref.tmp590, align 8
  %bf.load.i.i1636 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1637 = lshr i64 %bf.load.i.i1636, 40
  %356 = trunc i64 %bf.lshr.i.i1637 to i32
  %bf.cast.i.i1638 = and i32 %356, 1048575
  %cmp.i.i1639 = icmp ult i32 %bf.cast.i.i1638, 1048574
  br i1 %cmp.i.i1639, label %if.then.i.i1644, label %if.else.i.i1640

if.then.i.i1644:                                  ; preds = %invoke.cont586
  %bf.value.i.i1645 = add i64 %bf.load.i.i1636, 1099511627776
  %bf.shl.i.i1646 = and i64 %bf.value.i.i1645, 1152920405095219200
  %bf.clear7.i.i1647 = and i64 %bf.load.i.i1636, -1152920405095219201
  %bf.set.i.i1648 = or disjoint i64 %bf.shl.i.i1646, %bf.clear7.i.i1647
  store i64 %bf.set.i.i1648, ptr %ref.tmp561.sroa.0.0, align 8
  br label %invoke.cont594

if.else.i.i1640:                                  ; preds = %invoke.cont586
  %cmp12.i.i1641 = icmp eq i32 %bf.cast.i.i1638, 1048574
  br i1 %cmp12.i.i1641, label %if.then13.i.i1642, label %invoke.cont594

if.then13.i.i1642:                                ; preds = %if.else.i.i1640
  %bf.set23.i.i1643 = or i64 %bf.load.i.i1636, 1152920405095219200
  store i64 %bf.set23.i.i1643, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.else.i.i1640, %if.then.i.i1644, %if.then13.i.i1642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1652 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1657 unwind label %lpad.i1653

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1657: ; preds = %invoke.cont594
  %add.ptr.i.i1651 = getelementptr inbounds i8, ptr %ref.tmp590, i64 8
  store ptr %call5.i.i.i.i2.i1652, ptr %ref.tmp588, align 8
  %add.ptr.i1.i1658 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1652, i64 8
  %_M_end_of_storage.i.i1659 = getelementptr inbounds i8, ptr %ref.tmp588, i64 16
  store ptr %add.ptr.i1.i1658, ptr %_M_end_of_storage.i.i1659, align 8
  %call.i.i.i.i3.i1660 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp590, ptr noundef nonnull %add.ptr.i.i1651, ptr noundef nonnull %call5.i.i.i.i2.i1652)
          to label %invoke.cont607 unwind label %lpad.i1653

lpad.i1653:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1657, %invoke.cont594
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %ref.tmp588, align 8
  %tobool.not.i.i.i1654 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i1654, label %ehcleanup612, label %if.then.i.i4.i1655

if.then.i.i4.i1655:                               ; preds = %lpad.i1653
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %ehcleanup612

invoke.cont607:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1657
  %_M_finish.i.i1662 = getelementptr inbounds i8, ptr %ref.tmp588, i64 8
  store ptr %call.i.i.i.i3.i1660, ptr %_M_finish.i.i1662, align 8
  %call610 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp584, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont607
  %359 = load ptr, ptr %ref.tmp588, align 8
  %360 = load ptr, ptr %_M_finish.i.i1662, align 8
  %cmp.not3.i.i.i.i1666 = icmp eq ptr %359, %360
  br i1 %cmp.not3.i.i.i.i1666, label %invoke.cont.i1682, label %for.body.i.i.i.i1667

for.body.i.i.i.i1667:                             ; preds = %invoke.cont609, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677
  %__first.addr.04.i.i.i.i1668 = phi ptr [ %incdec.ptr.i.i.i.i1678, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677 ], [ %359, %invoke.cont609 ]
  %361 = load ptr, ptr %__first.addr.04.i.i.i.i1668, align 8
  %bf.load.i.i.i.i.i.i.i1669 = load i64, ptr %361, align 8
  %362 = and i64 %bf.load.i.i.i.i.i.i.i1669, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1670 = icmp eq i64 %362, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1670, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677, label %if.then.i.i.i.i.i.i.i1671

if.then.i.i.i.i.i.i.i1671:                        ; preds = %for.body.i.i.i.i1667
  %bf.value.i.i.i.i.i.i.i1672 = add i64 %bf.load.i.i.i.i.i.i.i1669, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1673 = and i64 %bf.value.i.i.i.i.i.i.i1672, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1674 = and i64 %bf.load.i.i.i.i.i.i.i1669, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1675 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1673, %bf.clear7.i.i.i.i.i.i.i1674
  store i64 %bf.set.i.i.i.i.i.i.i1675, ptr %361, align 8
  %cmp12.i.i.i.i.i.i.i1676 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1673, 0
  br i1 %cmp12.i.i.i.i.i.i.i1676, label %if.then13.i.i.i.i.i.i.i1686, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677

if.then13.i.i.i.i.i.i.i1686:                      ; preds = %if.then.i.i.i.i.i.i.i1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677 unwind label %terminate.lpad.i.i.i.i.i.i1687

terminate.lpad.i.i.i.i.i.i1687:                   ; preds = %if.then13.i.i.i.i.i.i.i1686
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677: ; preds = %if.then13.i.i.i.i.i.i.i1686, %if.then.i.i.i.i.i.i.i1671, %for.body.i.i.i.i1667
  %incdec.ptr.i.i.i.i1678 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1668, i64 8
  %cmp.not.i.i.i.i1679 = icmp eq ptr %incdec.ptr.i.i.i.i1678, %360
  br i1 %cmp.not.i.i.i.i1679, label %invoke.contthread-pre-split.i1680, label %for.body.i.i.i.i1667, !llvm.loop !74

invoke.contthread-pre-split.i1680:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1677
  %.pr.i1681 = load ptr, ptr %ref.tmp588, align 8
  br label %invoke.cont.i1682

invoke.cont.i1682:                                ; preds = %invoke.contthread-pre-split.i1680, %invoke.cont609
  %365 = phi ptr [ %.pr.i1681, %invoke.contthread-pre-split.i1680 ], [ %359, %invoke.cont609 ]
  %tobool.not.i.i.i1683 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i1683, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1688, label %if.then.i.i.i1684

if.then.i.i.i1684:                                ; preds = %invoke.cont.i1682
  call void @_ZdlPv(ptr noundef nonnull %365) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1688

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1688: ; preds = %invoke.cont.i1682, %if.then.i.i.i1684
  %366 = load ptr, ptr %ref.tmp590, align 8
  %bf.load.i.i1689 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1689, 1152920405095219200
  %cmp.not.i.i1690 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700, label %if.then.i.i1691

if.then.i.i1691:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1688
  %bf.value.i.i1692 = add i64 %bf.load.i.i1689, 1152920405095219200
  %bf.shl.i.i1693 = and i64 %bf.value.i.i1692, 1152920405095219200
  %bf.clear7.i.i1694 = and i64 %bf.load.i.i1689, -1152920405095219201
  %bf.set.i.i1695 = or disjoint i64 %bf.shl.i.i1693, %bf.clear7.i.i1694
  store i64 %bf.set.i.i1695, ptr %366, align 8
  %cmp12.i.i1696 = icmp eq i64 %bf.shl.i.i1693, 0
  br i1 %cmp12.i.i1696, label %if.then13.i.i1698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700

if.then13.i.i1698:                                ; preds = %if.then.i.i1691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700 unwind label %terminate.lpad.i1699

terminate.lpad.i1699:                             ; preds = %if.then13.i.i1698
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1688, %if.then.i.i1691, %if.then13.i.i1698
  %370 = load ptr, ptr %ref.tmp587, align 8
  %_M_finish.i1701 = getelementptr inbounds i8, ptr %ref.tmp587, i64 8
  %371 = load ptr, ptr %_M_finish.i1701, align 8
  %cmp.not3.i.i.i.i1702 = icmp eq ptr %370, %371
  br i1 %cmp.not3.i.i.i.i1702, label %invoke.cont.i1718, label %for.body.i.i.i.i1703

for.body.i.i.i.i1703:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713
  %__first.addr.04.i.i.i.i1704 = phi ptr [ %incdec.ptr.i.i.i.i1714, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700 ]
  %372 = load ptr, ptr %__first.addr.04.i.i.i.i1704, align 8
  %bf.load.i.i.i.i.i.i.i1705 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i.i.i.i.i.i1705, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1706 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1706, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713, label %if.then.i.i.i.i.i.i.i1707

if.then.i.i.i.i.i.i.i1707:                        ; preds = %for.body.i.i.i.i1703
  %bf.value.i.i.i.i.i.i.i1708 = add i64 %bf.load.i.i.i.i.i.i.i1705, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1709 = and i64 %bf.value.i.i.i.i.i.i.i1708, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1710 = and i64 %bf.load.i.i.i.i.i.i.i1705, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1711 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1709, %bf.clear7.i.i.i.i.i.i.i1710
  store i64 %bf.set.i.i.i.i.i.i.i1711, ptr %372, align 8
  %cmp12.i.i.i.i.i.i.i1712 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1709, 0
  br i1 %cmp12.i.i.i.i.i.i.i1712, label %if.then13.i.i.i.i.i.i.i1722, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713

if.then13.i.i.i.i.i.i.i1722:                      ; preds = %if.then.i.i.i.i.i.i.i1707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713 unwind label %terminate.lpad.i.i.i.i.i.i1723

terminate.lpad.i.i.i.i.i.i1723:                   ; preds = %if.then13.i.i.i.i.i.i.i1722
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713: ; preds = %if.then13.i.i.i.i.i.i.i1722, %if.then.i.i.i.i.i.i.i1707, %for.body.i.i.i.i1703
  %incdec.ptr.i.i.i.i1714 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1704, i64 8
  %cmp.not.i.i.i.i1715 = icmp eq ptr %incdec.ptr.i.i.i.i1714, %371
  br i1 %cmp.not.i.i.i.i1715, label %invoke.contthread-pre-split.i1716, label %for.body.i.i.i.i1703, !llvm.loop !74

invoke.contthread-pre-split.i1716:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1713
  %.pr.i1717 = load ptr, ptr %ref.tmp587, align 8
  br label %invoke.cont.i1718

invoke.cont.i1718:                                ; preds = %invoke.contthread-pre-split.i1716, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700
  %376 = phi ptr [ %.pr.i1717, %invoke.contthread-pre-split.i1716 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1700 ]
  %tobool.not.i.i.i1719 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1719, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1724, label %if.then.i.i.i1720

if.then.i.i.i1720:                                ; preds = %invoke.cont.i1718
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1724

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1724: ; preds = %invoke.cont.i1718, %if.then.i.i.i1720
  %377 = load ptr, ptr %agg.tmp584, align 8
  %bf.load.i.i1725 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i1725, 1152920405095219200
  %cmp.not.i.i1726 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i1726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736, label %if.then.i.i1727

if.then.i.i1727:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1724
  %bf.value.i.i1728 = add i64 %bf.load.i.i1725, 1152920405095219200
  %bf.shl.i.i1729 = and i64 %bf.value.i.i1728, 1152920405095219200
  %bf.clear7.i.i1730 = and i64 %bf.load.i.i1725, -1152920405095219201
  %bf.set.i.i1731 = or disjoint i64 %bf.shl.i.i1729, %bf.clear7.i.i1730
  store i64 %bf.set.i.i1731, ptr %377, align 8
  %cmp12.i.i1732 = icmp eq i64 %bf.shl.i.i1729, 0
  br i1 %cmp12.i.i1732, label %if.then13.i.i1734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736

if.then13.i.i1734:                                ; preds = %if.then.i.i1727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736 unwind label %terminate.lpad.i1735

terminate.lpad.i1735:                             ; preds = %if.then13.i.i1734
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1724, %if.then.i.i1727, %if.then13.i.i1734
  %bf.load.i.i1737 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %381 = and i64 %bf.load.i.i1737, 1152920405095219200
  %cmp.not.i.i1738 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i1738, label %if.end1335, label %if.then.i.i1739

if.then.i.i1739:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736
  %bf.value.i.i1740 = add i64 %bf.load.i.i1737, 1152920405095219200
  %bf.shl.i.i1741 = and i64 %bf.value.i.i1740, 1152920405095219200
  %bf.clear7.i.i1742 = and i64 %bf.load.i.i1737, -1152920405095219201
  %bf.set.i.i1743 = or disjoint i64 %bf.shl.i.i1741, %bf.clear7.i.i1742
  store i64 %bf.set.i.i1743, ptr %ref.tmp561.sroa.0.0, align 8
  %cmp12.i.i1744 = icmp eq i64 %bf.shl.i.i1741, 0
  br i1 %cmp12.i.i1744, label %if.then13.i.i1746, label %if.end1335

if.then13.i.i1746:                                ; preds = %if.then.i.i1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %if.end1335 unwind label %terminate.lpad.i1747

terminate.lpad.i1747:                             ; preds = %if.then13.i.i1746
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

lpad569:                                          ; preds = %cond.false571, %invoke.cont567
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad574:                                          ; preds = %if.then13.i.i1612
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad585:                                          ; preds = %if.then13.i.i1627
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad593:                                          ; preds = %if.then13.i.i1642
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad608:                                          ; preds = %invoke.cont607
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588) #18
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %if.then.i.i4.i1655, %lpad.i1653, %lpad608
  %.pn92 = phi { ptr, i32 } [ %388, %lpad608 ], [ %357, %if.then.i.i4.i1655 ], [ %357, %lpad.i1653 ]
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
  %bf.load.i.i1749 = load i64, ptr %389, align 8
  %bf.lshr.i.i1750 = lshr i64 %bf.load.i.i1749, 40
  %390 = trunc i64 %bf.lshr.i.i1750 to i32
  %bf.cast.i.i1751 = and i32 %390, 1048575
  %cmp.i.i1752 = icmp ult i32 %bf.cast.i.i1751, 1048574
  br i1 %cmp.i.i1752, label %if.then.i.i1757, label %if.else.i.i1753

if.then.i.i1757:                                  ; preds = %sw.bb629
  %bf.value.i.i1758 = add i64 %bf.load.i.i1749, 1099511627776
  %bf.shl.i.i1759 = and i64 %bf.value.i.i1758, 1152920405095219200
  %bf.clear7.i.i1760 = and i64 %bf.load.i.i1749, -1152920405095219201
  %bf.set.i.i1761 = or disjoint i64 %bf.shl.i.i1759, %bf.clear7.i.i1760
  store i64 %bf.set.i.i1761, ptr %389, align 8
  br label %invoke.cont632

if.else.i.i1753:                                  ; preds = %sw.bb629
  %cmp12.i.i1754 = icmp eq i32 %bf.cast.i.i1751, 1048574
  br i1 %cmp12.i.i1754, label %if.then13.i.i1755, label %invoke.cont632

if.then13.i.i1755:                                ; preds = %if.else.i.i1753
  %bf.set23.i.i1756 = or i64 %bf.load.i.i1749, 1152920405095219200
  store i64 %bf.set23.i.i1756, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %invoke.cont632 unwind label %lpad

invoke.cont632:                                   ; preds = %if.then13.i.i1755, %if.then.i.i1757, %if.else.i.i1753
  %391 = load ptr, ptr %conc, align 8
  %d_kind.i1764 = getelementptr inbounds i8, ptr %391, i64 8
  %bf.load.i1765 = load i16, ptr %d_kind.i1764, align 8
  %bf.clear.i1766 = and i16 %bf.load.i1765, 1023
  %bf.cast.i1767 = zext nneg i16 %bf.clear.i1766 to i32
  %cmp634.not = icmp eq i16 %bf.clear.i1766, 5
  br i1 %cmp634.not, label %if.end664, label %invoke.cont637

invoke.cont637:                                   ; preds = %invoke.cont632
  %cmp639 = icmp ne i16 %bf.clear.i1766, 18
  %frombool640 = zext i1 %cmp639 to i8
  store i8 %frombool640, ptr %concPol636, align 1
  br i1 %cmp639, label %cond.end648, label %cond.false646

cond.false646:                                    ; preds = %invoke.cont637
  %call2.i.i.i1783 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1767)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1784 unwind label %lpad631

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1784: ; preds = %cond.false646
  %cmp.i.i1778 = icmp eq i32 %call2.i.i.i1783, 2
  %d_children.i.i1780 = getelementptr inbounds i8, ptr %391, i64 16
  %idxprom.i.i1781 = zext i1 %cmp.i.i1778 to i64
  %arrayidx.i.i1782 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1780, i64 0, i64 %idxprom.i.i1781
  %392 = load ptr, ptr %arrayidx.i.i1782, align 8, !noalias !85
  br label %cond.end648

cond.end648:                                      ; preds = %invoke.cont637, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1784
  %ref.tmp642.sroa.0.0 = phi ptr [ %392, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1784 ], [ %391, %invoke.cont637 ]
  store ptr %ref.tmp642.sroa.0.0, ptr %concAtom641, align 8
  %bf.load.i.i1785 = load i64, ptr %ref.tmp642.sroa.0.0, align 8
  %bf.lshr.i.i1786 = lshr i64 %bf.load.i.i1785, 40
  %393 = trunc i64 %bf.lshr.i.i1786 to i32
  %bf.cast.i.i1787 = and i32 %393, 1048575
  %cmp.i.i1788 = icmp ult i32 %bf.cast.i.i1787, 1048574
  br i1 %cmp.i.i1788, label %if.then.i.i1793, label %if.else.i.i1789

if.then.i.i1793:                                  ; preds = %cond.end648
  %bf.value.i.i1794 = add i64 %bf.load.i.i1785, 1099511627776
  %bf.shl.i.i1795 = and i64 %bf.value.i.i1794, 1152920405095219200
  %bf.clear7.i.i1796 = and i64 %bf.load.i.i1785, -1152920405095219201
  %bf.set.i.i1797 = or disjoint i64 %bf.shl.i.i1795, %bf.clear7.i.i1796
  store i64 %bf.set.i.i1797, ptr %ref.tmp642.sroa.0.0, align 8
  br label %invoke.cont650

if.else.i.i1789:                                  ; preds = %cond.end648
  %cmp12.i.i1790 = icmp eq i32 %bf.cast.i.i1787, 1048574
  br i1 %cmp12.i.i1790, label %if.then13.i.i1791, label %invoke.cont650

if.then13.i.i1791:                                ; preds = %if.else.i.i1789
  %bf.set23.i.i1792 = or i64 %bf.load.i.i1785, 1152920405095219200
  store i64 %bf.set23.i.i1792, ptr %ref.tmp642.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp642.sroa.0.0)
          to label %invoke.cont650 unwind label %lpad649

invoke.cont650:                                   ; preds = %if.else.i.i1789, %if.then.i.i1793, %if.then13.i.i1791
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp653, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol636)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont650
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %concAtom641, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp653)
          to label %invoke.cont657 unwind label %lpad656

invoke.cont657:                                   ; preds = %invoke.cont655
  %394 = load ptr, ptr %ref.tmp652, align 8
  %cmp.not.i1800 = icmp eq ptr %389, %394
  br i1 %cmp.not.i1800, label %invoke.cont659, label %if.then.i1801

if.then.i1801:                                    ; preds = %invoke.cont657
  %bf.load.i.i1802 = load i64, ptr %389, align 8
  %395 = and i64 %bf.load.i.i1802, 1152920405095219200
  %cmp.not.i.i1803 = icmp eq i64 %395, 1152920405095219200
  br i1 %cmp.not.i.i1803, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810, label %if.then.i.i1804

if.then.i.i1804:                                  ; preds = %if.then.i1801
  %bf.value.i.i1805 = add i64 %bf.load.i.i1802, 1152920405095219200
  %bf.shl.i.i1806 = and i64 %bf.value.i.i1805, 1152920405095219200
  %bf.clear7.i.i1807 = and i64 %bf.load.i.i1802, -1152920405095219201
  %bf.set.i.i1808 = or disjoint i64 %bf.shl.i.i1806, %bf.clear7.i.i1807
  store i64 %bf.set.i.i1808, ptr %389, align 8
  %cmp12.i.i1809 = icmp eq i64 %bf.shl.i.i1806, 0
  br i1 %cmp12.i.i1809, label %if.then13.i.i1825, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810

if.then13.i.i1825:                                ; preds = %if.then.i.i1804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810 unwind label %lpad658

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810: ; preds = %if.then13.i.i1825, %if.then.i.i1804, %if.then.i1801
  %396 = load ptr, ptr %ref.tmp652, align 8
  store ptr %396, ptr %concEq, align 8
  %bf.load.i2.i1811 = load i64, ptr %396, align 8
  %bf.lshr.i.i1812 = lshr i64 %bf.load.i2.i1811, 40
  %397 = trunc i64 %bf.lshr.i.i1812 to i32
  %bf.cast.i.i1813 = and i32 %397, 1048575
  %cmp.i.i1814 = icmp ult i32 %bf.cast.i.i1813, 1048574
  br i1 %cmp.i.i1814, label %if.then.i5.i1820, label %if.else.i.i1815

if.then.i5.i1820:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810
  %bf.value.i6.i1821 = add i64 %bf.load.i2.i1811, 1099511627776
  %bf.shl.i7.i1822 = and i64 %bf.value.i6.i1821, 1152920405095219200
  %bf.clear7.i8.i1823 = and i64 %bf.load.i2.i1811, -1152920405095219201
  %bf.set.i9.i1824 = or disjoint i64 %bf.shl.i7.i1822, %bf.clear7.i8.i1823
  store i64 %bf.set.i9.i1824, ptr %396, align 8
  br label %invoke.cont659

if.else.i.i1815:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1810
  %cmp12.i3.i1816 = icmp eq i32 %bf.cast.i.i1813, 1048574
  br i1 %cmp12.i3.i1816, label %if.then13.i4.i1818, label %invoke.cont659

if.then13.i4.i1818:                               ; preds = %if.else.i.i1815
  %bf.set23.i.i1819 = or i64 %bf.load.i2.i1811, 1152920405095219200
  store i64 %bf.set23.i.i1819, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %if.else.i.i1815, %if.then.i5.i1820, %invoke.cont657, %if.then13.i4.i1818
  %398 = phi ptr [ %396, %if.else.i.i1815 ], [ %396, %if.then.i5.i1820 ], [ %389, %invoke.cont657 ], [ %396, %if.then13.i4.i1818 ]
  %399 = load ptr, ptr %ref.tmp652, align 8
  %bf.load.i.i1829 = load i64, ptr %399, align 8
  %400 = and i64 %bf.load.i.i1829, 1152920405095219200
  %cmp.not.i.i1830 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840, label %if.then.i.i1831

if.then.i.i1831:                                  ; preds = %invoke.cont659
  %bf.value.i.i1832 = add i64 %bf.load.i.i1829, 1152920405095219200
  %bf.shl.i.i1833 = and i64 %bf.value.i.i1832, 1152920405095219200
  %bf.clear7.i.i1834 = and i64 %bf.load.i.i1829, -1152920405095219201
  %bf.set.i.i1835 = or disjoint i64 %bf.shl.i.i1833, %bf.clear7.i.i1834
  store i64 %bf.set.i.i1835, ptr %399, align 8
  %cmp12.i.i1836 = icmp eq i64 %bf.shl.i.i1833, 0
  br i1 %cmp12.i.i1836, label %if.then13.i.i1838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840

if.then13.i.i1838:                                ; preds = %if.then.i.i1831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840 unwind label %terminate.lpad.i1839

terminate.lpad.i1839:                             ; preds = %if.then13.i.i1838
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840: ; preds = %invoke.cont659, %if.then.i.i1831, %if.then13.i.i1838
  %403 = load ptr, ptr %ref.tmp653, align 8
  %bf.load.i.i1841 = load i64, ptr %403, align 8
  %404 = and i64 %bf.load.i.i1841, 1152920405095219200
  %cmp.not.i.i1842 = icmp eq i64 %404, 1152920405095219200
  br i1 %cmp.not.i.i1842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852, label %if.then.i.i1843

if.then.i.i1843:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840
  %bf.value.i.i1844 = add i64 %bf.load.i.i1841, 1152920405095219200
  %bf.shl.i.i1845 = and i64 %bf.value.i.i1844, 1152920405095219200
  %bf.clear7.i.i1846 = and i64 %bf.load.i.i1841, -1152920405095219201
  %bf.set.i.i1847 = or disjoint i64 %bf.shl.i.i1845, %bf.clear7.i.i1846
  store i64 %bf.set.i.i1847, ptr %403, align 8
  %cmp12.i.i1848 = icmp eq i64 %bf.shl.i.i1845, 0
  br i1 %cmp12.i.i1848, label %if.then13.i.i1850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852

if.then13.i.i1850:                                ; preds = %if.then.i.i1843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852 unwind label %terminate.lpad.i1851

terminate.lpad.i1851:                             ; preds = %if.then13.i.i1850
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1840, %if.then.i.i1843, %if.then13.i.i1850
  %407 = load ptr, ptr %concAtom641, align 8
  %bf.load.i.i1853 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i1853, 1152920405095219200
  %cmp.not.i.i1854 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i1854, label %if.end664, label %if.then.i.i1855

if.then.i.i1855:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852
  %bf.value.i.i1856 = add i64 %bf.load.i.i1853, 1152920405095219200
  %bf.shl.i.i1857 = and i64 %bf.value.i.i1856, 1152920405095219200
  %bf.clear7.i.i1858 = and i64 %bf.load.i.i1853, -1152920405095219201
  %bf.set.i.i1859 = or disjoint i64 %bf.shl.i.i1857, %bf.clear7.i.i1858
  store i64 %bf.set.i.i1859, ptr %407, align 8
  %cmp12.i.i1860 = icmp eq i64 %bf.shl.i.i1857, 0
  br i1 %cmp12.i.i1860, label %if.then13.i.i1862, label %if.end664

if.then13.i.i1862:                                ; preds = %if.then.i.i1855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %if.end664 unwind label %terminate.lpad.i1863

terminate.lpad.i1863:                             ; preds = %if.then13.i.i1862
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #20
  unreachable

lpad631:                                          ; preds = %if.then13.i.i.i1912, %if.else673, %if.then13.i.i.i, %if.end664, %cond.false646
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup939

lpad649:                                          ; preds = %if.then13.i.i1791
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

lpad658:                                          ; preds = %if.then13.i4.i1818, %if.then13.i.i1825
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

if.end664:                                        ; preds = %if.then13.i.i1862, %if.then.i.i1855, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852, %invoke.cont632
  %416 = phi ptr [ %398, %if.then13.i.i1862 ], [ %398, %if.then.i.i1855 ], [ %398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1852 ], [ %389, %invoke.cont632 ]
  %d_kind.i.i.i.i1865 = getelementptr inbounds i8, ptr %416, i64 8
  %bf.load.i.i.i.i1866 = load i16, ptr %d_kind.i.i.i.i1865, align 8, !noalias !88
  %bf.clear.i.i.i.i1867 = and i16 %bf.load.i.i.i.i1866, 1023
  %bf.cast.i.i.i.i1868 = zext nneg i16 %bf.clear.i.i.i.i1867 to i32
  %cmp.i.i.i.i.i1869 = icmp eq i16 %bf.clear.i.i.i.i1867, 1023
  %cond.i.i.i.i.i1870 = select i1 %cmp.i.i.i.i.i1869, i32 -1, i32 %bf.cast.i.i.i.i1868
  %call2.i.i.i1877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1870)
          to label %call2.i.i.i.noexc unwind label %lpad631

call2.i.i.i.noexc:                                ; preds = %if.end664
  %cmp.i.i1871 = icmp eq i32 %call2.i.i.i1877, 2
  %d_children.i.i1873 = getelementptr inbounds i8, ptr %416, i64 16
  %idxprom.i.i1874 = zext i1 %cmp.i.i1871 to i64
  %arrayidx.i.i1875 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1873, i64 0, i64 %idxprom.i.i1874
  %417 = load ptr, ptr %arrayidx.i.i1875, align 8, !noalias !88
  %bf.load.i.i.i = load i64, ptr %417, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %418 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %418, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i1876, label %if.else.i.i.i

if.then.i.i.i1876:                                ; preds = %call2.i.i.i.noexc
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
  %bf.load.i.i1883.pre = load i64, ptr %417, align 8
  br label %invoke.cont666

invoke.cont666:                                   ; preds = %if.then13.i.i.i.invoke.cont666_crit_edge, %if.else.i.i.i, %if.then.i.i.i1876
  %bf.load.i.i1883 = phi i64 [ %bf.load.i.i1883.pre, %if.then13.i.i.i.invoke.cont666_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i1876 ]
  %d_kind.i1879 = getelementptr inbounds i8, ptr %417, i64 8
  %bf.load.i1880 = load i16, ptr %d_kind.i1879, align 8
  %bf.clear.i1881 = and i16 %bf.load.i1880, 1023
  %cmp670.not = icmp eq i16 %bf.clear.i1881, 218
  %419 = and i64 %bf.load.i.i1883, 1152920405095219200
  %cmp.not.i.i1884 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i1884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894, label %if.then.i.i1885

if.then.i.i1885:                                  ; preds = %invoke.cont666
  %bf.value.i.i1886 = add i64 %bf.load.i.i1883, 1152920405095219200
  %bf.shl.i.i1887 = and i64 %bf.value.i.i1886, 1152920405095219200
  %bf.clear7.i.i1888 = and i64 %bf.load.i.i1883, -1152920405095219201
  %bf.set.i.i1889 = or disjoint i64 %bf.shl.i.i1887, %bf.clear7.i.i1888
  store i64 %bf.set.i.i1889, ptr %417, align 8
  %cmp12.i.i1890 = icmp eq i64 %bf.shl.i.i1887, 0
  br i1 %cmp12.i.i1890, label %if.then13.i.i1892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894

if.then13.i.i1892:                                ; preds = %if.then.i.i1885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894 unwind label %terminate.lpad.i1893

terminate.lpad.i1893:                             ; preds = %if.then13.i.i1892
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894: ; preds = %invoke.cont666, %if.then.i.i1885, %if.then13.i.i1892
  br i1 %cmp670.not, label %if.else673, label %if.end938

if.else673:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %bf.load.i.i.i.i1896 = load i16, ptr %d_kind.i.i.i.i1865, align 8, !noalias !91
  %bf.clear.i.i.i.i1897 = and i16 %bf.load.i.i.i.i1896, 1023
  %bf.cast.i.i.i.i1898 = zext nneg i16 %bf.clear.i.i.i.i1897 to i32
  %cmp.i.i.i.i.i1899 = icmp eq i16 %bf.clear.i.i.i.i1897, 1023
  %cond.i.i.i.i.i1900 = select i1 %cmp.i.i.i.i.i1899, i32 -1, i32 %bf.cast.i.i.i.i1898
  %call2.i.i.i1920 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1900)
          to label %call2.i.i.i.noexc1919 unwind label %lpad631

call2.i.i.i.noexc1919:                            ; preds = %if.else673
  %cmp.i.i1901 = icmp eq i32 %call2.i.i.i1920, 2
  %idxprom.i.i1904 = zext i1 %cmp.i.i1901 to i64
  %arrayidx.i.i1905 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1873, i64 0, i64 %idxprom.i.i1904
  %422 = load ptr, ptr %arrayidx.i.i1905, align 8, !noalias !91
  store ptr %422, ptr %ref.tmp674, align 8, !alias.scope !91
  %bf.load.i.i.i1906 = load i64, ptr %422, align 8, !noalias !91
  %bf.lshr.i.i.i1907 = lshr i64 %bf.load.i.i.i1906, 40
  %423 = trunc i64 %bf.lshr.i.i.i1907 to i32
  %bf.cast.i.i.i1908 = and i32 %423, 1048575
  %cmp.i.i.i1909 = icmp ult i32 %bf.cast.i.i.i1908, 1048574
  br i1 %cmp.i.i.i1909, label %if.then.i.i.i1914, label %if.else.i.i.i1910

if.then.i.i.i1914:                                ; preds = %call2.i.i.i.noexc1919
  %bf.value.i.i.i1915 = add i64 %bf.load.i.i.i1906, 1099511627776
  %bf.shl.i.i.i1916 = and i64 %bf.value.i.i.i1915, 1152920405095219200
  %bf.clear7.i.i.i1917 = and i64 %bf.load.i.i.i1906, -1152920405095219201
  %bf.set.i.i.i1918 = or disjoint i64 %bf.shl.i.i.i1916, %bf.clear7.i.i.i1917
  store i64 %bf.set.i.i.i1918, ptr %422, align 8, !noalias !91
  br label %invoke.cont675

if.else.i.i.i1910:                                ; preds = %call2.i.i.i.noexc1919
  %cmp12.i.i.i1911 = icmp eq i32 %bf.cast.i.i.i1908, 1048574
  br i1 %cmp12.i.i.i1911, label %if.then13.i.i.i1912, label %invoke.cont675

if.then13.i.i.i1912:                              ; preds = %if.else.i.i.i1910
  %bf.set23.i.i.i1913 = or i64 %bf.load.i.i.i1906, 1152920405095219200
  store i64 %bf.set23.i.i.i1913, ptr %422, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %invoke.cont675 unwind label %lpad631

invoke.cont675:                                   ; preds = %if.else.i.i.i1910, %if.then.i.i.i1914, %if.then13.i.i.i1912
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  %424 = load ptr, ptr %ref.tmp674, align 8
  %bf.load.i.i1923 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i1923, 1152920405095219200
  %cmp.not.i.i1924 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934, label %if.then.i.i1925

if.then.i.i1925:                                  ; preds = %invoke.cont677
  %bf.value.i.i1926 = add i64 %bf.load.i.i1923, 1152920405095219200
  %bf.shl.i.i1927 = and i64 %bf.value.i.i1926, 1152920405095219200
  %bf.clear7.i.i1928 = and i64 %bf.load.i.i1923, -1152920405095219201
  %bf.set.i.i1929 = or disjoint i64 %bf.shl.i.i1927, %bf.clear7.i.i1928
  store i64 %bf.set.i.i1929, ptr %424, align 8
  %cmp12.i.i1930 = icmp eq i64 %bf.shl.i.i1927, 0
  br i1 %cmp12.i.i1930, label %if.then13.i.i1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934

if.then13.i.i1932:                                ; preds = %if.then.i.i1925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934 unwind label %terminate.lpad.i1933

terminate.lpad.i1933:                             ; preds = %if.then13.i.i1932
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934: ; preds = %invoke.cont677, %if.then.i.i1925, %if.then13.i.i1932
  %428 = load ptr, ptr %sop, align 8
  %429 = load ptr, ptr %exp, align 8, !noalias !94
  %d_kind.i.i.i.i1935 = getelementptr inbounds i8, ptr %429, i64 8
  %bf.load.i.i.i.i1936 = load i16, ptr %d_kind.i.i.i.i1935, align 8, !noalias !94
  %bf.clear.i.i.i.i1937 = and i16 %bf.load.i.i.i.i1936, 1023
  %bf.cast.i.i.i.i1938 = zext nneg i16 %bf.clear.i.i.i.i1937 to i32
  %cmp.i.i.i.i.i1939 = icmp eq i16 %bf.clear.i.i.i.i1937, 1023
  %cond.i.i.i.i.i1940 = select i1 %cmp.i.i.i.i.i1939, i32 -1, i32 %bf.cast.i.i.i.i1938
  %call2.i.i.i1947 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1940)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
  %cmp.i.i1941 = icmp eq i32 %call2.i.i.i1947, 2
  %d_children.i.i1943 = getelementptr inbounds i8, ptr %429, i64 16
  %idxprom.i.i1944 = zext i1 %cmp.i.i1941 to i64
  %arrayidx.i.i1945 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1943, i64 0, i64 %idxprom.i.i1944
  %430 = load ptr, ptr %arrayidx.i.i1945, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call38, i32 noundef 218)
          to label %.noexc1951 unwind label %lpad685

.noexc1951:                                       ; preds = %invoke.cont684
  store ptr %428, ptr %agg.tmp.i, align 8, !noalias !97
  %call.i1949 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !97

invoke.cont3.i:                                   ; preds = %.noexc1951
  store ptr %430, ptr %agg.tmp4.i, align 8, !noalias !97
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1949, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !97

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont686 unwind label %lpad.i1950

lpad.i1950:                                       ; preds = %invoke.cont7.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1951
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1950
  %.pn2.i = phi { ptr, i32 } [ %431, %lpad.i1950 ], [ %433, %lpad6.i ], [ %432, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup937

invoke.cont686:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %434 = load ptr, ptr %sop, align 8
  %435 = load ptr, ptr %exp, align 8, !noalias !100
  %d_kind.i.i.i.i1953 = getelementptr inbounds i8, ptr %435, i64 8
  %bf.load.i.i.i.i1954 = load i16, ptr %d_kind.i.i.i.i1953, align 8, !noalias !100
  %bf.clear.i.i.i.i1955 = and i16 %bf.load.i.i.i.i1954, 1023
  %bf.cast.i.i.i.i1956 = zext nneg i16 %bf.clear.i.i.i.i1955 to i32
  %cmp.i.i.i.i.i1957 = icmp eq i16 %bf.clear.i.i.i.i1955, 1023
  %cond.i.i.i.i.i1958 = select i1 %cmp.i.i.i.i.i1957, i32 -1, i32 %bf.cast.i.i.i.i1956
  %call2.i.i.i1966 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1958)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont686
  %cmp.i.i1959 = icmp eq i32 %call2.i.i.i1966, 2
  %spec.select.i.i1961 = select i1 %cmp.i.i1959, i64 2, i64 1
  %d_children.i.i1962 = getelementptr inbounds i8, ptr %435, i64 16
  %arrayidx.i.i1964 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1962, i64 0, i64 %spec.select.i.i1961
  %436 = load ptr, ptr %arrayidx.i.i1964, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1968)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1969)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1970)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1968, ptr noundef nonnull %call38, i32 noundef 218)
          to label %.noexc1980 unwind label %lpad695

.noexc1980:                                       ; preds = %invoke.cont694
  store ptr %434, ptr %agg.tmp.i1969, align 8, !noalias !103
  %call.i1971 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1968, ptr noundef nonnull %agg.tmp.i1969)
          to label %invoke.cont3.i1975 unwind label %lpad2.i1972, !noalias !103

invoke.cont3.i1975:                               ; preds = %.noexc1980
  store ptr %436, ptr %agg.tmp4.i1970, align 8, !noalias !103
  %call8.i1976 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1971, ptr noundef nonnull %agg.tmp4.i1970)
          to label %invoke.cont7.i1978 unwind label %lpad6.i1977, !noalias !103

invoke.cont7.i1978:                               ; preds = %invoke.cont3.i1975
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sr, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1968)
          to label %invoke.cont696 unwind label %lpad.i1979

lpad.i1979:                                       ; preds = %invoke.cont7.i1978
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1973

lpad2.i1972:                                      ; preds = %.noexc1980
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1973

lpad6.i1977:                                      ; preds = %invoke.cont3.i1975
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1973

ehcleanup10.i1973:                                ; preds = %lpad6.i1977, %lpad2.i1972, %lpad.i1979
  %.pn2.i1974 = phi { ptr, i32 } [ %437, %lpad.i1979 ], [ %439, %lpad6.i1977 ], [ %438, %lpad2.i1972 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1968) #18
  br label %ehcleanup936

invoke.cont696:                                   ; preds = %invoke.cont7.i1978
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1968) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1968)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1969)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1970)
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %asn, i32 noundef 218)
          to label %invoke.cont700 unwind label %lpad699

invoke.cont700:                                   ; preds = %invoke.cont696
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %sr)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont700
  %440 = load ptr, ptr %seq, align 8
  store ptr %440, ptr %agg.tmp703, align 8
  %bf.load.i.i1983 = load i64, ptr %440, align 8
  %bf.lshr.i.i1984 = lshr i64 %bf.load.i.i1983, 40
  %441 = trunc i64 %bf.lshr.i.i1984 to i32
  %bf.cast.i.i1985 = and i32 %441, 1048575
  %cmp.i.i1986 = icmp ult i32 %bf.cast.i.i1985, 1048574
  br i1 %cmp.i.i1986, label %if.then.i.i1991, label %if.else.i.i1987

if.then.i.i1991:                                  ; preds = %invoke.cont702
  %bf.value.i.i1992 = add i64 %bf.load.i.i1983, 1099511627776
  %bf.shl.i.i1993 = and i64 %bf.value.i.i1992, 1152920405095219200
  %bf.clear7.i.i1994 = and i64 %bf.load.i.i1983, -1152920405095219201
  %bf.set.i.i1995 = or disjoint i64 %bf.shl.i.i1993, %bf.clear7.i.i1994
  store i64 %bf.set.i.i1995, ptr %440, align 8
  br label %invoke.cont705

if.else.i.i1987:                                  ; preds = %invoke.cont702
  %cmp12.i.i1988 = icmp eq i32 %bf.cast.i.i1985, 1048574
  br i1 %cmp12.i.i1988, label %if.then13.i.i1989, label %invoke.cont705

if.then13.i.i1989:                                ; preds = %if.else.i.i1987
  %bf.set23.i.i1990 = or i64 %bf.load.i.i1983, 1152920405095219200
  store i64 %bf.set23.i.i1990, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %invoke.cont705 unwind label %lpad704

invoke.cont705:                                   ; preds = %if.else.i.i1987, %if.then.i.i1991, %if.then13.i.i1989
  %442 = load ptr, ptr %exp, align 8
  store ptr %442, ptr %ref.tmp708, align 8
  %bf.load.i.i1998 = load i64, ptr %442, align 8
  %bf.lshr.i.i1999 = lshr i64 %bf.load.i.i1998, 40
  %443 = trunc i64 %bf.lshr.i.i1999 to i32
  %bf.cast.i.i2000 = and i32 %443, 1048575
  %cmp.i.i2001 = icmp ult i32 %bf.cast.i.i2000, 1048574
  br i1 %cmp.i.i2001, label %if.then.i.i2006, label %if.else.i.i2002

if.then.i.i2006:                                  ; preds = %invoke.cont705
  %bf.value.i.i2007 = add i64 %bf.load.i.i1998, 1099511627776
  %bf.shl.i.i2008 = and i64 %bf.value.i.i2007, 1152920405095219200
  %bf.clear7.i.i2009 = and i64 %bf.load.i.i1998, -1152920405095219201
  %bf.set.i.i2010 = or disjoint i64 %bf.shl.i.i2008, %bf.clear7.i.i2009
  store i64 %bf.set.i.i2010, ptr %442, align 8
  br label %invoke.cont712

if.else.i.i2002:                                  ; preds = %invoke.cont705
  %cmp12.i.i2003 = icmp eq i32 %bf.cast.i.i2000, 1048574
  br i1 %cmp12.i.i2003, label %if.then13.i.i2004, label %invoke.cont712

if.then13.i.i2004:                                ; preds = %if.else.i.i2002
  %bf.set23.i.i2005 = or i64 %bf.load.i.i1998, 1152920405095219200
  store i64 %bf.set23.i.i2005, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %if.else.i.i2002, %if.then.i.i2006, %if.then13.i.i2004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2014 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2019 unwind label %lpad.i2015

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2019: ; preds = %invoke.cont712
  %add.ptr.i.i2013 = getelementptr inbounds i8, ptr %ref.tmp708, i64 8
  store ptr %call5.i.i.i.i2.i2014, ptr %ref.tmp706, align 8
  %add.ptr.i1.i2020 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2014, i64 8
  %_M_end_of_storage.i.i2021 = getelementptr inbounds i8, ptr %ref.tmp706, i64 16
  store ptr %add.ptr.i1.i2020, ptr %_M_end_of_storage.i.i2021, align 8
  %call.i.i.i.i3.i2022 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp708, ptr noundef nonnull %add.ptr.i.i2013, ptr noundef nonnull %call5.i.i.i.i2.i2014)
          to label %invoke.cont725 unwind label %lpad.i2015

lpad.i2015:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2019, %invoke.cont712
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %ref.tmp706, align 8
  %tobool.not.i.i.i2016 = icmp eq ptr %445, null
  br i1 %tobool.not.i.i.i2016, label %ehcleanup767, label %if.then.i.i4.i2017

if.then.i.i4.i2017:                               ; preds = %lpad.i2015
  call void @_ZdlPv(ptr noundef nonnull %445) #21
  br label %ehcleanup767

invoke.cont725:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2019
  %_M_finish.i.i2024 = getelementptr inbounds i8, ptr %ref.tmp706, i64 8
  store ptr %call.i.i.i.i3.i2022, ptr %_M_finish.i.i2024, align 8
  %446 = load ptr, ptr %asn, align 8
  store ptr %446, ptr %ref.tmp728, align 8
  %bf.load.i.i2027 = load i64, ptr %446, align 8
  %bf.lshr.i.i2028 = lshr i64 %bf.load.i.i2027, 40
  %447 = trunc i64 %bf.lshr.i.i2028 to i32
  %bf.cast.i.i2029 = and i32 %447, 1048575
  %cmp.i.i2030 = icmp ult i32 %bf.cast.i.i2029, 1048574
  br i1 %cmp.i.i2030, label %if.then.i.i2035, label %if.else.i.i2031

if.then.i.i2035:                                  ; preds = %invoke.cont725
  %bf.value.i.i2036 = add i64 %bf.load.i.i2027, 1099511627776
  %bf.shl.i.i2037 = and i64 %bf.value.i.i2036, 1152920405095219200
  %bf.clear7.i.i2038 = and i64 %bf.load.i.i2027, -1152920405095219201
  %bf.set.i.i2039 = or disjoint i64 %bf.shl.i.i2037, %bf.clear7.i.i2038
  store i64 %bf.set.i.i2039, ptr %446, align 8
  br label %invoke.cont732

if.else.i.i2031:                                  ; preds = %invoke.cont725
  %cmp12.i.i2032 = icmp eq i32 %bf.cast.i.i2029, 1048574
  br i1 %cmp12.i.i2032, label %if.then13.i.i2033, label %invoke.cont732

if.then13.i.i2033:                                ; preds = %if.else.i.i2031
  %bf.set23.i.i2034 = or i64 %bf.load.i.i2027, 1152920405095219200
  store i64 %bf.set23.i.i2034, ptr %446, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %invoke.cont732 unwind label %lpad731.thread

lpad731.thread:                                   ; preds = %if.then13.i.i2033
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup766

invoke.cont732:                                   ; preds = %if.else.i.i2031, %if.then.i.i2035, %if.then13.i.i2033
  %arrayinit.element733 = getelementptr inbounds i8, ptr %ref.tmp728, i64 8
  %449 = load ptr, ptr %sop, align 8
  store ptr %449, ptr %arrayinit.element733, align 8
  %bf.load.i.i2042 = load i64, ptr %449, align 8
  %bf.lshr.i.i2043 = lshr i64 %bf.load.i.i2042, 40
  %450 = trunc i64 %bf.lshr.i.i2043 to i32
  %bf.cast.i.i2044 = and i32 %450, 1048575
  %cmp.i.i2045 = icmp ult i32 %bf.cast.i.i2044, 1048574
  br i1 %cmp.i.i2045, label %if.then.i.i2050, label %if.else.i.i2046

if.then.i.i2050:                                  ; preds = %invoke.cont732
  %bf.value.i.i2051 = add i64 %bf.load.i.i2042, 1099511627776
  %bf.shl.i.i2052 = and i64 %bf.value.i.i2051, 1152920405095219200
  %bf.clear7.i.i2053 = and i64 %bf.load.i.i2042, -1152920405095219201
  %bf.set.i.i2054 = or disjoint i64 %bf.shl.i.i2052, %bf.clear7.i.i2053
  store i64 %bf.set.i.i2054, ptr %449, align 8
  br label %invoke.cont734

if.else.i.i2046:                                  ; preds = %invoke.cont732
  %cmp12.i.i2047 = icmp eq i32 %bf.cast.i.i2044, 1048574
  br i1 %cmp12.i.i2047, label %if.then13.i.i2048, label %invoke.cont734

if.then13.i.i2048:                                ; preds = %if.else.i.i2046
  %bf.set23.i.i2049 = or i64 %bf.load.i.i2042, 1152920405095219200
  store i64 %bf.set23.i.i2049, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %invoke.cont734 unwind label %lpad731

invoke.cont734:                                   ; preds = %if.else.i.i2046, %if.then.i.i2050, %if.then13.i.i2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i8 0, i64 24, i1 false)
  %add.ptr.i.i2057 = getelementptr inbounds i8, ptr %ref.tmp728, i64 16
  %call5.i.i.i.i2.i2058 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2063 unwind label %lpad.i2059

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2063: ; preds = %invoke.cont734
  store ptr %call5.i.i.i.i2.i2058, ptr %ref.tmp726, align 8
  %add.ptr.i1.i2064 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2058, i64 16
  %_M_end_of_storage.i.i2065 = getelementptr inbounds i8, ptr %ref.tmp726, i64 16
  store ptr %add.ptr.i1.i2064, ptr %_M_end_of_storage.i.i2065, align 8
  %call.i.i.i.i3.i2066 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp728, ptr noundef nonnull %add.ptr.i.i2057, ptr noundef nonnull %call5.i.i.i.i2.i2058)
          to label %invoke.cont747 unwind label %lpad.i2059

lpad.i2059:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2063, %invoke.cont734
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %ref.tmp726, align 8
  %tobool.not.i.i.i2060 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i2060, label %ehcleanup752, label %if.then.i.i4.i2061

if.then.i.i4.i2061:                               ; preds = %lpad.i2059
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %ehcleanup752

invoke.cont747:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2063
  %_M_finish.i.i2068 = getelementptr inbounds i8, ptr %ref.tmp726, i64 8
  store ptr %call.i.i.i.i3.i2066, ptr %_M_finish.i.i2068, align 8
  %call750 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp703, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %invoke.cont747
  %453 = load ptr, ptr %ref.tmp726, align 8
  %454 = load ptr, ptr %_M_finish.i.i2068, align 8
  %cmp.not3.i.i.i.i2072 = icmp eq ptr %453, %454
  br i1 %cmp.not3.i.i.i.i2072, label %invoke.cont.i2088, label %for.body.i.i.i.i2073

for.body.i.i.i.i2073:                             ; preds = %invoke.cont749, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083
  %__first.addr.04.i.i.i.i2074 = phi ptr [ %incdec.ptr.i.i.i.i2084, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083 ], [ %453, %invoke.cont749 ]
  %455 = load ptr, ptr %__first.addr.04.i.i.i.i2074, align 8
  %bf.load.i.i.i.i.i.i.i2075 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i.i.i.i.i.i2075, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2076 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2076, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083, label %if.then.i.i.i.i.i.i.i2077

if.then.i.i.i.i.i.i.i2077:                        ; preds = %for.body.i.i.i.i2073
  %bf.value.i.i.i.i.i.i.i2078 = add i64 %bf.load.i.i.i.i.i.i.i2075, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2079 = and i64 %bf.value.i.i.i.i.i.i.i2078, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2080 = and i64 %bf.load.i.i.i.i.i.i.i2075, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2081 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2079, %bf.clear7.i.i.i.i.i.i.i2080
  store i64 %bf.set.i.i.i.i.i.i.i2081, ptr %455, align 8
  %cmp12.i.i.i.i.i.i.i2082 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2079, 0
  br i1 %cmp12.i.i.i.i.i.i.i2082, label %if.then13.i.i.i.i.i.i.i2092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083

if.then13.i.i.i.i.i.i.i2092:                      ; preds = %if.then.i.i.i.i.i.i.i2077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083 unwind label %terminate.lpad.i.i.i.i.i.i2093

terminate.lpad.i.i.i.i.i.i2093:                   ; preds = %if.then13.i.i.i.i.i.i.i2092
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083: ; preds = %if.then13.i.i.i.i.i.i.i2092, %if.then.i.i.i.i.i.i.i2077, %for.body.i.i.i.i2073
  %incdec.ptr.i.i.i.i2084 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2074, i64 8
  %cmp.not.i.i.i.i2085 = icmp eq ptr %incdec.ptr.i.i.i.i2084, %454
  br i1 %cmp.not.i.i.i.i2085, label %invoke.contthread-pre-split.i2086, label %for.body.i.i.i.i2073, !llvm.loop !74

invoke.contthread-pre-split.i2086:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2083
  %.pr.i2087 = load ptr, ptr %ref.tmp726, align 8
  br label %invoke.cont.i2088

invoke.cont.i2088:                                ; preds = %invoke.contthread-pre-split.i2086, %invoke.cont749
  %459 = phi ptr [ %.pr.i2087, %invoke.contthread-pre-split.i2086 ], [ %453, %invoke.cont749 ]
  %tobool.not.i.i.i2089 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i2089, label %arraydestroy.body754.preheader, label %if.then.i.i.i2090

if.then.i.i.i2090:                                ; preds = %invoke.cont.i2088
  call void @_ZdlPv(ptr noundef nonnull %459) #21
  br label %arraydestroy.body754.preheader

arraydestroy.body754.preheader:                   ; preds = %invoke.cont.i2088, %if.then.i.i.i2090
  br label %arraydestroy.body754

arraydestroy.body754:                             ; preds = %arraydestroy.body754.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106
  %arraydestroy.elementPast755 = phi ptr [ %arraydestroy.element756, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106 ], [ %add.ptr.i.i2057, %arraydestroy.body754.preheader ]
  %arraydestroy.element756 = getelementptr inbounds i8, ptr %arraydestroy.elementPast755, i64 -8
  %460 = load ptr, ptr %arraydestroy.element756, align 8
  %bf.load.i.i2095 = load i64, ptr %460, align 8
  %461 = and i64 %bf.load.i.i2095, 1152920405095219200
  %cmp.not.i.i2096 = icmp eq i64 %461, 1152920405095219200
  br i1 %cmp.not.i.i2096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106, label %if.then.i.i2097

if.then.i.i2097:                                  ; preds = %arraydestroy.body754
  %bf.value.i.i2098 = add i64 %bf.load.i.i2095, 1152920405095219200
  %bf.shl.i.i2099 = and i64 %bf.value.i.i2098, 1152920405095219200
  %bf.clear7.i.i2100 = and i64 %bf.load.i.i2095, -1152920405095219201
  %bf.set.i.i2101 = or disjoint i64 %bf.shl.i.i2099, %bf.clear7.i.i2100
  store i64 %bf.set.i.i2101, ptr %460, align 8
  %cmp12.i.i2102 = icmp eq i64 %bf.shl.i.i2099, 0
  br i1 %cmp12.i.i2102, label %if.then13.i.i2104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106

if.then13.i.i2104:                                ; preds = %if.then.i.i2097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106 unwind label %terminate.lpad.i2105

terminate.lpad.i2105:                             ; preds = %if.then13.i.i2104
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106: ; preds = %arraydestroy.body754, %if.then.i.i2097, %if.then13.i.i2104
  %arraydestroy.done757 = icmp eq ptr %arraydestroy.element756, %ref.tmp728
  br i1 %arraydestroy.done757, label %arraydestroy.done758, label %arraydestroy.body754

arraydestroy.done758:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2106
  %464 = load ptr, ptr %ref.tmp706, align 8
  %465 = load ptr, ptr %_M_finish.i.i2024, align 8
  %cmp.not3.i.i.i.i2108 = icmp eq ptr %464, %465
  br i1 %cmp.not3.i.i.i.i2108, label %invoke.cont.i2124, label %for.body.i.i.i.i2109

for.body.i.i.i.i2109:                             ; preds = %arraydestroy.done758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119
  %__first.addr.04.i.i.i.i2110 = phi ptr [ %incdec.ptr.i.i.i.i2120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119 ], [ %464, %arraydestroy.done758 ]
  %466 = load ptr, ptr %__first.addr.04.i.i.i.i2110, align 8
  %bf.load.i.i.i.i.i.i.i2111 = load i64, ptr %466, align 8
  %467 = and i64 %bf.load.i.i.i.i.i.i.i2111, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2112 = icmp eq i64 %467, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2112, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119, label %if.then.i.i.i.i.i.i.i2113

if.then.i.i.i.i.i.i.i2113:                        ; preds = %for.body.i.i.i.i2109
  %bf.value.i.i.i.i.i.i.i2114 = add i64 %bf.load.i.i.i.i.i.i.i2111, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2115 = and i64 %bf.value.i.i.i.i.i.i.i2114, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2116 = and i64 %bf.load.i.i.i.i.i.i.i2111, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2117 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2115, %bf.clear7.i.i.i.i.i.i.i2116
  store i64 %bf.set.i.i.i.i.i.i.i2117, ptr %466, align 8
  %cmp12.i.i.i.i.i.i.i2118 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2115, 0
  br i1 %cmp12.i.i.i.i.i.i.i2118, label %if.then13.i.i.i.i.i.i.i2128, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119

if.then13.i.i.i.i.i.i.i2128:                      ; preds = %if.then.i.i.i.i.i.i.i2113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119 unwind label %terminate.lpad.i.i.i.i.i.i2129

terminate.lpad.i.i.i.i.i.i2129:                   ; preds = %if.then13.i.i.i.i.i.i.i2128
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119: ; preds = %if.then13.i.i.i.i.i.i.i2128, %if.then.i.i.i.i.i.i.i2113, %for.body.i.i.i.i2109
  %incdec.ptr.i.i.i.i2120 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2110, i64 8
  %cmp.not.i.i.i.i2121 = icmp eq ptr %incdec.ptr.i.i.i.i2120, %465
  br i1 %cmp.not.i.i.i.i2121, label %invoke.contthread-pre-split.i2122, label %for.body.i.i.i.i2109, !llvm.loop !74

invoke.contthread-pre-split.i2122:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2119
  %.pr.i2123 = load ptr, ptr %ref.tmp706, align 8
  br label %invoke.cont.i2124

invoke.cont.i2124:                                ; preds = %invoke.contthread-pre-split.i2122, %arraydestroy.done758
  %470 = phi ptr [ %.pr.i2123, %invoke.contthread-pre-split.i2122 ], [ %464, %arraydestroy.done758 ]
  %tobool.not.i.i.i2125 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i2125, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2130, label %if.then.i.i.i2126

if.then.i.i.i2126:                                ; preds = %invoke.cont.i2124
  call void @_ZdlPv(ptr noundef nonnull %470) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2130

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2130: ; preds = %invoke.cont.i2124, %if.then.i.i.i2126
  %471 = load ptr, ptr %ref.tmp708, align 8
  %bf.load.i.i2131 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i2131, 1152920405095219200
  %cmp.not.i.i2132 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i2132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, label %if.then.i.i2133

if.then.i.i2133:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2130
  %bf.value.i.i2134 = add i64 %bf.load.i.i2131, 1152920405095219200
  %bf.shl.i.i2135 = and i64 %bf.value.i.i2134, 1152920405095219200
  %bf.clear7.i.i2136 = and i64 %bf.load.i.i2131, -1152920405095219201
  %bf.set.i.i2137 = or disjoint i64 %bf.shl.i.i2135, %bf.clear7.i.i2136
  store i64 %bf.set.i.i2137, ptr %471, align 8
  %cmp12.i.i2138 = icmp eq i64 %bf.shl.i.i2135, 0
  br i1 %cmp12.i.i2138, label %if.then13.i.i2140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142

if.then13.i.i2140:                                ; preds = %if.then.i.i2133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 unwind label %terminate.lpad.i2141

terminate.lpad.i2141:                             ; preds = %if.then13.i.i2140
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2130, %if.then.i.i2133, %if.then13.i.i2140
  %475 = load ptr, ptr %agg.tmp703, align 8
  %bf.load.i.i2143 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i2143, 1152920405095219200
  %cmp.not.i.i2144 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i2144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, label %if.then.i.i2145

if.then.i.i2145:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142
  %bf.value.i.i2146 = add i64 %bf.load.i.i2143, 1152920405095219200
  %bf.shl.i.i2147 = and i64 %bf.value.i.i2146, 1152920405095219200
  %bf.clear7.i.i2148 = and i64 %bf.load.i.i2143, -1152920405095219201
  %bf.set.i.i2149 = or disjoint i64 %bf.shl.i.i2147, %bf.clear7.i.i2148
  store i64 %bf.set.i.i2149, ptr %475, align 8
  %cmp12.i.i2150 = icmp eq i64 %bf.shl.i.i2147, 0
  br i1 %cmp12.i.i2150, label %if.then13.i.i2152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154

if.then13.i.i2152:                                ; preds = %if.then.i.i2145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154 unwind label %terminate.lpad.i2153

terminate.lpad.i2153:                             ; preds = %if.then13.i.i2152
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, %if.then.i.i2145, %if.then13.i.i2152
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %bf.load.i.i.i.i2156 = load i16, ptr %d_kind.i.i.i.i1865, align 8, !noalias !106
  %bf.clear.i.i.i.i2157 = and i16 %bf.load.i.i.i.i2156, 1023
  %bf.cast.i.i.i.i2158 = zext nneg i16 %bf.clear.i.i.i.i2157 to i32
  %cmp.i.i.i.i.i2159 = icmp eq i16 %bf.clear.i.i.i.i2157, 1023
  %cond.i.i.i.i.i2160 = select i1 %cmp.i.i.i.i.i2159, i32 -1, i32 %bf.cast.i.i.i.i2158
  %call2.i.i.i2181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2160)
          to label %call2.i.i.i.noexc2180 unwind label %lpad704

call2.i.i.i.noexc2180:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154
  %cmp.i.i2161 = icmp eq i32 %call2.i.i.i2181, 2
  %spec.select.i.i2163 = select i1 %cmp.i.i2161, i64 2, i64 1
  %arrayidx.i.i2166 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1873, i64 0, i64 %spec.select.i.i2163
  %479 = load ptr, ptr %arrayidx.i.i2166, align 8, !noalias !106
  store ptr %479, ptr %ref.tmp782, align 8, !alias.scope !106
  %bf.load.i.i.i2167 = load i64, ptr %479, align 8, !noalias !106
  %bf.lshr.i.i.i2168 = lshr i64 %bf.load.i.i.i2167, 40
  %480 = trunc i64 %bf.lshr.i.i.i2168 to i32
  %bf.cast.i.i.i2169 = and i32 %480, 1048575
  %cmp.i.i.i2170 = icmp ult i32 %bf.cast.i.i.i2169, 1048574
  br i1 %cmp.i.i.i2170, label %if.then.i.i.i2175, label %if.else.i.i.i2171

if.then.i.i.i2175:                                ; preds = %call2.i.i.i.noexc2180
  %bf.value.i.i.i2176 = add i64 %bf.load.i.i.i2167, 1099511627776
  %bf.shl.i.i.i2177 = and i64 %bf.value.i.i.i2176, 1152920405095219200
  %bf.clear7.i.i.i2178 = and i64 %bf.load.i.i.i2167, -1152920405095219201
  %bf.set.i.i.i2179 = or disjoint i64 %bf.shl.i.i.i2177, %bf.clear7.i.i.i2178
  store i64 %bf.set.i.i.i2179, ptr %479, align 8, !noalias !106
  br label %invoke.cont783

if.else.i.i.i2171:                                ; preds = %call2.i.i.i.noexc2180
  %cmp12.i.i.i2172 = icmp eq i32 %bf.cast.i.i.i2169, 1048574
  br i1 %cmp12.i.i.i2172, label %if.then13.i.i.i2173, label %invoke.cont783

if.then13.i.i.i2173:                              ; preds = %if.else.i.i.i2171
  %bf.set23.i.i.i2174 = or i64 %bf.load.i.i.i2167, 1152920405095219200
  store i64 %bf.set23.i.i.i2174, ptr %479, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %invoke.cont783 unwind label %lpad704

invoke.cont783:                                   ; preds = %if.else.i.i.i2171, %if.then.i.i.i2175, %if.then13.i.i.i2173
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sceq, ptr noundef nonnull align 8 dereferenceable(8) %sr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  %481 = load ptr, ptr %ref.tmp782, align 8
  %bf.load.i.i2184 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i2184, 1152920405095219200
  %cmp.not.i.i2185 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i2185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195, label %if.then.i.i2186

if.then.i.i2186:                                  ; preds = %invoke.cont785
  %bf.value.i.i2187 = add i64 %bf.load.i.i2184, 1152920405095219200
  %bf.shl.i.i2188 = and i64 %bf.value.i.i2187, 1152920405095219200
  %bf.clear7.i.i2189 = and i64 %bf.load.i.i2184, -1152920405095219201
  %bf.set.i.i2190 = or disjoint i64 %bf.shl.i.i2188, %bf.clear7.i.i2189
  store i64 %bf.set.i.i2190, ptr %481, align 8
  %cmp12.i.i2191 = icmp eq i64 %bf.shl.i.i2188, 0
  br i1 %cmp12.i.i2191, label %if.then13.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195

if.then13.i.i2193:                                ; preds = %if.then.i.i2186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195 unwind label %terminate.lpad.i2194

terminate.lpad.i2194:                             ; preds = %if.then13.i.i2193
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195: ; preds = %invoke.cont785, %if.then.i.i2186, %if.then13.i.i2193
  %485 = load ptr, ptr %sceq, align 8
  store ptr %485, ptr %agg.tmp787, align 8
  %bf.load.i.i2196 = load i64, ptr %485, align 8
  %bf.lshr.i.i2197 = lshr i64 %bf.load.i.i2196, 40
  %486 = trunc i64 %bf.lshr.i.i2197 to i32
  %bf.cast.i.i2198 = and i32 %486, 1048575
  %cmp.i.i2199 = icmp ult i32 %bf.cast.i.i2198, 1048574
  br i1 %cmp.i.i2199, label %if.then.i.i2204, label %if.else.i.i2200

if.then.i.i2204:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195
  %bf.value.i.i2205 = add i64 %bf.load.i.i2196, 1099511627776
  %bf.shl.i.i2206 = and i64 %bf.value.i.i2205, 1152920405095219200
  %bf.clear7.i.i2207 = and i64 %bf.load.i.i2196, -1152920405095219201
  %bf.set.i.i2208 = or disjoint i64 %bf.shl.i.i2206, %bf.clear7.i.i2207
  store i64 %bf.set.i.i2208, ptr %485, align 8
  br label %invoke.cont789

if.else.i.i2200:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195
  %cmp12.i.i2201 = icmp eq i32 %bf.cast.i.i2198, 1048574
  br i1 %cmp12.i.i2201, label %if.then13.i.i2202, label %invoke.cont789

if.then13.i.i2202:                                ; preds = %if.else.i.i2200
  %bf.set23.i.i2203 = or i64 %bf.load.i.i2196, 1152920405095219200
  store i64 %bf.set23.i.i2203, ptr %485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %if.else.i.i2200, %if.then.i.i2204, %if.then13.i.i2202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, i8 0, i64 24, i1 false)
  %487 = load ptr, ptr %sr, align 8
  store ptr %487, ptr %ref.tmp793, align 8
  %bf.load.i.i2211 = load i64, ptr %487, align 8
  %bf.lshr.i.i2212 = lshr i64 %bf.load.i.i2211, 40
  %488 = trunc i64 %bf.lshr.i.i2212 to i32
  %bf.cast.i.i2213 = and i32 %488, 1048575
  %cmp.i.i2214 = icmp ult i32 %bf.cast.i.i2213, 1048574
  br i1 %cmp.i.i2214, label %if.then.i.i2219, label %if.else.i.i2215

if.then.i.i2219:                                  ; preds = %invoke.cont789
  %bf.value.i.i2220 = add i64 %bf.load.i.i2211, 1099511627776
  %bf.shl.i.i2221 = and i64 %bf.value.i.i2220, 1152920405095219200
  %bf.clear7.i.i2222 = and i64 %bf.load.i.i2211, -1152920405095219201
  %bf.set.i.i2223 = or disjoint i64 %bf.shl.i.i2221, %bf.clear7.i.i2222
  store i64 %bf.set.i.i2223, ptr %487, align 8
  br label %invoke.cont797

if.else.i.i2215:                                  ; preds = %invoke.cont789
  %cmp12.i.i2216 = icmp eq i32 %bf.cast.i.i2213, 1048574
  br i1 %cmp12.i.i2216, label %if.then13.i.i2217, label %invoke.cont797

if.then13.i.i2217:                                ; preds = %if.else.i.i2215
  %bf.set23.i.i2218 = or i64 %bf.load.i.i2211, 1152920405095219200
  store i64 %bf.set23.i.i2218, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %if.else.i.i2215, %if.then.i.i2219, %if.then13.i.i2217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2227 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2232 unwind label %lpad.i2228

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2232: ; preds = %invoke.cont797
  %add.ptr.i.i2226 = getelementptr inbounds i8, ptr %ref.tmp793, i64 8
  store ptr %call5.i.i.i.i2.i2227, ptr %ref.tmp791, align 8
  %add.ptr.i1.i2233 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2227, i64 8
  %_M_end_of_storage.i.i2234 = getelementptr inbounds i8, ptr %ref.tmp791, i64 16
  store ptr %add.ptr.i1.i2233, ptr %_M_end_of_storage.i.i2234, align 8
  %call.i.i.i.i3.i2235 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp793, ptr noundef nonnull %add.ptr.i.i2226, ptr noundef nonnull %call5.i.i.i.i2.i2227)
          to label %invoke.cont810 unwind label %lpad.i2228

lpad.i2228:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2232, %invoke.cont797
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %ref.tmp791, align 8
  %tobool.not.i.i.i2229 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i2229, label %ehcleanup815, label %if.then.i.i4.i2230

if.then.i.i4.i2230:                               ; preds = %lpad.i2228
  call void @_ZdlPv(ptr noundef nonnull %490) #21
  br label %ehcleanup815

invoke.cont810:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2232
  %_M_finish.i.i2237 = getelementptr inbounds i8, ptr %ref.tmp791, i64 8
  store ptr %call.i.i.i.i3.i2235, ptr %_M_finish.i.i2237, align 8
  %call813 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp787, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont810
  %491 = load ptr, ptr %ref.tmp791, align 8
  %492 = load ptr, ptr %_M_finish.i.i2237, align 8
  %cmp.not3.i.i.i.i2241 = icmp eq ptr %491, %492
  br i1 %cmp.not3.i.i.i.i2241, label %invoke.cont.i2257, label %for.body.i.i.i.i2242

for.body.i.i.i.i2242:                             ; preds = %invoke.cont812, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252
  %__first.addr.04.i.i.i.i2243 = phi ptr [ %incdec.ptr.i.i.i.i2253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252 ], [ %491, %invoke.cont812 ]
  %493 = load ptr, ptr %__first.addr.04.i.i.i.i2243, align 8
  %bf.load.i.i.i.i.i.i.i2244 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i.i.i.i.i.i2244, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2245 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252, label %if.then.i.i.i.i.i.i.i2246

if.then.i.i.i.i.i.i.i2246:                        ; preds = %for.body.i.i.i.i2242
  %bf.value.i.i.i.i.i.i.i2247 = add i64 %bf.load.i.i.i.i.i.i.i2244, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2248 = and i64 %bf.value.i.i.i.i.i.i.i2247, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2249 = and i64 %bf.load.i.i.i.i.i.i.i2244, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2250 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2248, %bf.clear7.i.i.i.i.i.i.i2249
  store i64 %bf.set.i.i.i.i.i.i.i2250, ptr %493, align 8
  %cmp12.i.i.i.i.i.i.i2251 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2248, 0
  br i1 %cmp12.i.i.i.i.i.i.i2251, label %if.then13.i.i.i.i.i.i.i2261, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252

if.then13.i.i.i.i.i.i.i2261:                      ; preds = %if.then.i.i.i.i.i.i.i2246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252 unwind label %terminate.lpad.i.i.i.i.i.i2262

terminate.lpad.i.i.i.i.i.i2262:                   ; preds = %if.then13.i.i.i.i.i.i.i2261
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252: ; preds = %if.then13.i.i.i.i.i.i.i2261, %if.then.i.i.i.i.i.i.i2246, %for.body.i.i.i.i2242
  %incdec.ptr.i.i.i.i2253 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2243, i64 8
  %cmp.not.i.i.i.i2254 = icmp eq ptr %incdec.ptr.i.i.i.i2253, %492
  br i1 %cmp.not.i.i.i.i2254, label %invoke.contthread-pre-split.i2255, label %for.body.i.i.i.i2242, !llvm.loop !74

invoke.contthread-pre-split.i2255:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252
  %.pr.i2256 = load ptr, ptr %ref.tmp791, align 8
  br label %invoke.cont.i2257

invoke.cont.i2257:                                ; preds = %invoke.contthread-pre-split.i2255, %invoke.cont812
  %497 = phi ptr [ %.pr.i2256, %invoke.contthread-pre-split.i2255 ], [ %491, %invoke.cont812 ]
  %tobool.not.i.i.i2258 = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i2258, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2263, label %if.then.i.i.i2259

if.then.i.i.i2259:                                ; preds = %invoke.cont.i2257
  call void @_ZdlPv(ptr noundef nonnull %497) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2263

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2263: ; preds = %invoke.cont.i2257, %if.then.i.i.i2259
  %498 = load ptr, ptr %ref.tmp793, align 8
  %bf.load.i.i2264 = load i64, ptr %498, align 8
  %499 = and i64 %bf.load.i.i2264, 1152920405095219200
  %cmp.not.i.i2265 = icmp eq i64 %499, 1152920405095219200
  br i1 %cmp.not.i.i2265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275, label %if.then.i.i2266

if.then.i.i2266:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2263
  %bf.value.i.i2267 = add i64 %bf.load.i.i2264, 1152920405095219200
  %bf.shl.i.i2268 = and i64 %bf.value.i.i2267, 1152920405095219200
  %bf.clear7.i.i2269 = and i64 %bf.load.i.i2264, -1152920405095219201
  %bf.set.i.i2270 = or disjoint i64 %bf.shl.i.i2268, %bf.clear7.i.i2269
  store i64 %bf.set.i.i2270, ptr %498, align 8
  %cmp12.i.i2271 = icmp eq i64 %bf.shl.i.i2268, 0
  br i1 %cmp12.i.i2271, label %if.then13.i.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275

if.then13.i.i2273:                                ; preds = %if.then.i.i2266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275 unwind label %terminate.lpad.i2274

terminate.lpad.i2274:                             ; preds = %if.then13.i.i2273
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2263, %if.then.i.i2266, %if.then13.i.i2273
  %502 = load ptr, ptr %ref.tmp790, align 8
  %_M_finish.i2276 = getelementptr inbounds i8, ptr %ref.tmp790, i64 8
  %503 = load ptr, ptr %_M_finish.i2276, align 8
  %cmp.not3.i.i.i.i2277 = icmp eq ptr %502, %503
  br i1 %cmp.not3.i.i.i.i2277, label %invoke.cont.i2293, label %for.body.i.i.i.i2278

for.body.i.i.i.i2278:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288
  %__first.addr.04.i.i.i.i2279 = phi ptr [ %incdec.ptr.i.i.i.i2289, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288 ], [ %502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275 ]
  %504 = load ptr, ptr %__first.addr.04.i.i.i.i2279, align 8
  %bf.load.i.i.i.i.i.i.i2280 = load i64, ptr %504, align 8
  %505 = and i64 %bf.load.i.i.i.i.i.i.i2280, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2281 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2281, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288, label %if.then.i.i.i.i.i.i.i2282

if.then.i.i.i.i.i.i.i2282:                        ; preds = %for.body.i.i.i.i2278
  %bf.value.i.i.i.i.i.i.i2283 = add i64 %bf.load.i.i.i.i.i.i.i2280, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2284 = and i64 %bf.value.i.i.i.i.i.i.i2283, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2285 = and i64 %bf.load.i.i.i.i.i.i.i2280, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2286 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2284, %bf.clear7.i.i.i.i.i.i.i2285
  store i64 %bf.set.i.i.i.i.i.i.i2286, ptr %504, align 8
  %cmp12.i.i.i.i.i.i.i2287 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2284, 0
  br i1 %cmp12.i.i.i.i.i.i.i2287, label %if.then13.i.i.i.i.i.i.i2297, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288

if.then13.i.i.i.i.i.i.i2297:                      ; preds = %if.then.i.i.i.i.i.i.i2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288 unwind label %terminate.lpad.i.i.i.i.i.i2298

terminate.lpad.i.i.i.i.i.i2298:                   ; preds = %if.then13.i.i.i.i.i.i.i2297
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288: ; preds = %if.then13.i.i.i.i.i.i.i2297, %if.then.i.i.i.i.i.i.i2282, %for.body.i.i.i.i2278
  %incdec.ptr.i.i.i.i2289 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2279, i64 8
  %cmp.not.i.i.i.i2290 = icmp eq ptr %incdec.ptr.i.i.i.i2289, %503
  br i1 %cmp.not.i.i.i.i2290, label %invoke.contthread-pre-split.i2291, label %for.body.i.i.i.i2278, !llvm.loop !74

invoke.contthread-pre-split.i2291:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2288
  %.pr.i2292 = load ptr, ptr %ref.tmp790, align 8
  br label %invoke.cont.i2293

invoke.cont.i2293:                                ; preds = %invoke.contthread-pre-split.i2291, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275
  %508 = phi ptr [ %.pr.i2292, %invoke.contthread-pre-split.i2291 ], [ %502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275 ]
  %tobool.not.i.i.i2294 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i2294, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2299, label %if.then.i.i.i2295

if.then.i.i.i2295:                                ; preds = %invoke.cont.i2293
  call void @_ZdlPv(ptr noundef nonnull %508) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2299

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2299: ; preds = %invoke.cont.i2293, %if.then.i.i.i2295
  %509 = load ptr, ptr %agg.tmp787, align 8
  %bf.load.i.i2300 = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i2300, 1152920405095219200
  %cmp.not.i.i2301 = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311, label %if.then.i.i2302

if.then.i.i2302:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2299
  %bf.value.i.i2303 = add i64 %bf.load.i.i2300, 1152920405095219200
  %bf.shl.i.i2304 = and i64 %bf.value.i.i2303, 1152920405095219200
  %bf.clear7.i.i2305 = and i64 %bf.load.i.i2300, -1152920405095219201
  %bf.set.i.i2306 = or disjoint i64 %bf.shl.i.i2304, %bf.clear7.i.i2305
  store i64 %bf.set.i.i2306, ptr %509, align 8
  %cmp12.i.i2307 = icmp eq i64 %bf.shl.i.i2304, 0
  br i1 %cmp12.i.i2307, label %if.then13.i.i2309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311

if.then13.i.i2309:                                ; preds = %if.then.i.i2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311 unwind label %terminate.lpad.i2310

terminate.lpad.i2310:                             ; preds = %if.then13.i.i2309
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2299, %if.then.i.i2302, %if.then13.i.i2309
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %bf.load.i.i.i.i2313 = load i16, ptr %d_kind.i.i.i.i1865, align 8, !noalias !109
  %bf.clear.i.i.i.i2314 = and i16 %bf.load.i.i.i.i2313, 1023
  %bf.cast.i.i.i.i2315 = zext nneg i16 %bf.clear.i.i.i.i2314 to i32
  %cmp.i.i.i.i.i2316 = icmp eq i16 %bf.clear.i.i.i.i2314, 1023
  %cond.i.i.i.i.i2317 = select i1 %cmp.i.i.i.i.i2316, i32 -1, i32 %bf.cast.i.i.i.i2315
  %call2.i.i.i2338 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2317)
          to label %call2.i.i.i.noexc2337 unwind label %lpad788

call2.i.i.i.noexc2337:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311
  %cmp.i.i2318 = icmp eq i32 %call2.i.i.i2338, 2
  %spec.select.i.i2320 = select i1 %cmp.i.i2318, i64 2, i64 1
  %arrayidx.i.i2323 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1873, i64 0, i64 %spec.select.i.i2320
  %513 = load ptr, ptr %arrayidx.i.i2323, align 8, !noalias !109
  store ptr %513, ptr %ref.tmp832, align 8, !alias.scope !109
  %bf.load.i.i.i2324 = load i64, ptr %513, align 8, !noalias !109
  %bf.lshr.i.i.i2325 = lshr i64 %bf.load.i.i.i2324, 40
  %514 = trunc i64 %bf.lshr.i.i.i2325 to i32
  %bf.cast.i.i.i2326 = and i32 %514, 1048575
  %cmp.i.i.i2327 = icmp ult i32 %bf.cast.i.i.i2326, 1048574
  br i1 %cmp.i.i.i2327, label %if.then.i.i.i2332, label %if.else.i.i.i2328

if.then.i.i.i2332:                                ; preds = %call2.i.i.i.noexc2337
  %bf.value.i.i.i2333 = add i64 %bf.load.i.i.i2324, 1099511627776
  %bf.shl.i.i.i2334 = and i64 %bf.value.i.i.i2333, 1152920405095219200
  %bf.clear7.i.i.i2335 = and i64 %bf.load.i.i.i2324, -1152920405095219201
  %bf.set.i.i.i2336 = or disjoint i64 %bf.shl.i.i.i2334, %bf.clear7.i.i.i2335
  store i64 %bf.set.i.i.i2336, ptr %513, align 8, !noalias !109
  br label %invoke.cont833

if.else.i.i.i2328:                                ; preds = %call2.i.i.i.noexc2337
  %cmp12.i.i.i2329 = icmp eq i32 %bf.cast.i.i.i2326, 1048574
  br i1 %cmp12.i.i.i2329, label %if.then13.i.i.i2330, label %invoke.cont833

if.then13.i.i.i2330:                              ; preds = %if.else.i.i.i2328
  %bf.set23.i.i.i2331 = or i64 %bf.load.i.i.i2324, 1152920405095219200
  store i64 %bf.set23.i.i.i2331, ptr %513, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %invoke.cont833 unwind label %lpad788

invoke.cont833:                                   ; preds = %if.else.i.i.i2328, %if.then.i.i.i2332, %if.then13.i.i.i2330
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp831, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %invoke.cont833
  %515 = load ptr, ptr %seq, align 8
  store ptr %515, ptr %ref.tmp838, align 8
  %bf.load.i.i2341 = load i64, ptr %515, align 8
  %bf.lshr.i.i2342 = lshr i64 %bf.load.i.i2341, 40
  %516 = trunc i64 %bf.lshr.i.i2342 to i32
  %bf.cast.i.i2343 = and i32 %516, 1048575
  %cmp.i.i2344 = icmp ult i32 %bf.cast.i.i2343, 1048574
  br i1 %cmp.i.i2344, label %if.then.i.i2349, label %if.else.i.i2345

if.then.i.i2349:                                  ; preds = %invoke.cont835
  %bf.value.i.i2350 = add i64 %bf.load.i.i2341, 1099511627776
  %bf.shl.i.i2351 = and i64 %bf.value.i.i2350, 1152920405095219200
  %bf.clear7.i.i2352 = and i64 %bf.load.i.i2341, -1152920405095219201
  %bf.set.i.i2353 = or disjoint i64 %bf.shl.i.i2351, %bf.clear7.i.i2352
  store i64 %bf.set.i.i2353, ptr %515, align 8
  br label %invoke.cont842

if.else.i.i2345:                                  ; preds = %invoke.cont835
  %cmp12.i.i2346 = icmp eq i32 %bf.cast.i.i2343, 1048574
  br i1 %cmp12.i.i2346, label %if.then13.i.i2347, label %invoke.cont842

if.then13.i.i2347:                                ; preds = %if.else.i.i2345
  %bf.set23.i.i2348 = or i64 %bf.load.i.i2341, 1152920405095219200
  store i64 %bf.set23.i.i2348, ptr %515, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
          to label %invoke.cont842 unwind label %lpad841.thread

lpad841.thread:                                   ; preds = %if.then13.i.i2347
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup878

invoke.cont842:                                   ; preds = %if.else.i.i2345, %if.then.i.i2349, %if.then13.i.i2347
  %arrayinit.element843 = getelementptr inbounds i8, ptr %ref.tmp838, i64 8
  %518 = load ptr, ptr %sceq, align 8
  store ptr %518, ptr %arrayinit.element843, align 8
  %bf.load.i.i2356 = load i64, ptr %518, align 8
  %bf.lshr.i.i2357 = lshr i64 %bf.load.i.i2356, 40
  %519 = trunc i64 %bf.lshr.i.i2357 to i32
  %bf.cast.i.i2358 = and i32 %519, 1048575
  %cmp.i.i2359 = icmp ult i32 %bf.cast.i.i2358, 1048574
  br i1 %cmp.i.i2359, label %if.then.i.i2364, label %if.else.i.i2360

if.then.i.i2364:                                  ; preds = %invoke.cont842
  %bf.value.i.i2365 = add i64 %bf.load.i.i2356, 1099511627776
  %bf.shl.i.i2366 = and i64 %bf.value.i.i2365, 1152920405095219200
  %bf.clear7.i.i2367 = and i64 %bf.load.i.i2356, -1152920405095219201
  %bf.set.i.i2368 = or disjoint i64 %bf.shl.i.i2366, %bf.clear7.i.i2367
  store i64 %bf.set.i.i2368, ptr %518, align 8
  br label %invoke.cont844

if.else.i.i2360:                                  ; preds = %invoke.cont842
  %cmp12.i.i2361 = icmp eq i32 %bf.cast.i.i2358, 1048574
  br i1 %cmp12.i.i2361, label %if.then13.i.i2362, label %invoke.cont844

if.then13.i.i2362:                                ; preds = %if.else.i.i2360
  %bf.set23.i.i2363 = or i64 %bf.load.i.i2356, 1152920405095219200
  store i64 %bf.set23.i.i2363, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %invoke.cont844 unwind label %lpad841

invoke.cont844:                                   ; preds = %if.else.i.i2360, %if.then.i.i2364, %if.then13.i.i2362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, i8 0, i64 24, i1 false)
  %add.ptr.i.i2371 = getelementptr inbounds i8, ptr %ref.tmp838, i64 16
  %call5.i.i.i.i2.i2372 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377 unwind label %lpad.i2373

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377: ; preds = %invoke.cont844
  store ptr %call5.i.i.i.i2.i2372, ptr %ref.tmp836, align 8
  %add.ptr.i1.i2378 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2372, i64 16
  %_M_end_of_storage.i.i2379 = getelementptr inbounds i8, ptr %ref.tmp836, i64 16
  store ptr %add.ptr.i1.i2378, ptr %_M_end_of_storage.i.i2379, align 8
  %call.i.i.i.i3.i2380 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp838, ptr noundef nonnull %add.ptr.i.i2371, ptr noundef nonnull %call5.i.i.i.i2.i2372)
          to label %invoke.cont857 unwind label %lpad.i2373

lpad.i2373:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377, %invoke.cont844
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %ref.tmp836, align 8
  %tobool.not.i.i.i2374 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i.i2374, label %ehcleanup864, label %if.then.i.i4.i2375

if.then.i.i4.i2375:                               ; preds = %lpad.i2373
  call void @_ZdlPv(ptr noundef nonnull %521) #21
  br label %ehcleanup864

invoke.cont857:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377
  %_M_finish.i.i2382 = getelementptr inbounds i8, ptr %ref.tmp836, i64 8
  store ptr %call.i.i.i.i3.i2380, ptr %_M_finish.i.i2382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i8 0, i64 24, i1 false)
  %call861 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp831, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont860 unwind label %lpad859

invoke.cont860:                                   ; preds = %invoke.cont857
  %522 = load ptr, ptr %ref.tmp858, align 8
  %_M_finish.i2385 = getelementptr inbounds i8, ptr %ref.tmp858, i64 8
  %523 = load ptr, ptr %_M_finish.i2385, align 8
  %cmp.not3.i.i.i.i2386 = icmp eq ptr %522, %523
  br i1 %cmp.not3.i.i.i.i2386, label %invoke.cont.i2402, label %for.body.i.i.i.i2387

for.body.i.i.i.i2387:                             ; preds = %invoke.cont860, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %__first.addr.04.i.i.i.i2388 = phi ptr [ %incdec.ptr.i.i.i.i2398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 ], [ %522, %invoke.cont860 ]
  %524 = load ptr, ptr %__first.addr.04.i.i.i.i2388, align 8
  %bf.load.i.i.i.i.i.i.i2389 = load i64, ptr %524, align 8
  %525 = and i64 %bf.load.i.i.i.i.i.i.i2389, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2390 = icmp eq i64 %525, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397, label %if.then.i.i.i.i.i.i.i2391

if.then.i.i.i.i.i.i.i2391:                        ; preds = %for.body.i.i.i.i2387
  %bf.value.i.i.i.i.i.i.i2392 = add i64 %bf.load.i.i.i.i.i.i.i2389, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2393 = and i64 %bf.value.i.i.i.i.i.i.i2392, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2394 = and i64 %bf.load.i.i.i.i.i.i.i2389, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2395 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2393, %bf.clear7.i.i.i.i.i.i.i2394
  store i64 %bf.set.i.i.i.i.i.i.i2395, ptr %524, align 8
  %cmp12.i.i.i.i.i.i.i2396 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2393, 0
  br i1 %cmp12.i.i.i.i.i.i.i2396, label %if.then13.i.i.i.i.i.i.i2406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397

if.then13.i.i.i.i.i.i.i2406:                      ; preds = %if.then.i.i.i.i.i.i.i2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 unwind label %terminate.lpad.i.i.i.i.i.i2407

terminate.lpad.i.i.i.i.i.i2407:                   ; preds = %if.then13.i.i.i.i.i.i.i2406
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397: ; preds = %if.then13.i.i.i.i.i.i.i2406, %if.then.i.i.i.i.i.i.i2391, %for.body.i.i.i.i2387
  %incdec.ptr.i.i.i.i2398 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2388, i64 8
  %cmp.not.i.i.i.i2399 = icmp eq ptr %incdec.ptr.i.i.i.i2398, %523
  br i1 %cmp.not.i.i.i.i2399, label %invoke.contthread-pre-split.i2400, label %for.body.i.i.i.i2387, !llvm.loop !74

invoke.contthread-pre-split.i2400:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %.pr.i2401 = load ptr, ptr %ref.tmp858, align 8
  br label %invoke.cont.i2402

invoke.cont.i2402:                                ; preds = %invoke.contthread-pre-split.i2400, %invoke.cont860
  %528 = phi ptr [ %.pr.i2401, %invoke.contthread-pre-split.i2400 ], [ %522, %invoke.cont860 ]
  %tobool.not.i.i.i2403 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i.i2403, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408, label %if.then.i.i.i2404

if.then.i.i.i2404:                                ; preds = %invoke.cont.i2402
  call void @_ZdlPv(ptr noundef nonnull %528) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408: ; preds = %invoke.cont.i2402, %if.then.i.i.i2404
  %529 = load ptr, ptr %ref.tmp836, align 8
  %530 = load ptr, ptr %_M_finish.i.i2382, align 8
  %cmp.not3.i.i.i.i2410 = icmp eq ptr %529, %530
  br i1 %cmp.not3.i.i.i.i2410, label %invoke.cont.i2426, label %for.body.i.i.i.i2411

for.body.i.i.i.i2411:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421
  %__first.addr.04.i.i.i.i2412 = phi ptr [ %incdec.ptr.i.i.i.i2422, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421 ], [ %529, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408 ]
  %531 = load ptr, ptr %__first.addr.04.i.i.i.i2412, align 8
  %bf.load.i.i.i.i.i.i.i2413 = load i64, ptr %531, align 8
  %532 = and i64 %bf.load.i.i.i.i.i.i.i2413, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2414 = icmp eq i64 %532, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2414, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421, label %if.then.i.i.i.i.i.i.i2415

if.then.i.i.i.i.i.i.i2415:                        ; preds = %for.body.i.i.i.i2411
  %bf.value.i.i.i.i.i.i.i2416 = add i64 %bf.load.i.i.i.i.i.i.i2413, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2417 = and i64 %bf.value.i.i.i.i.i.i.i2416, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2418 = and i64 %bf.load.i.i.i.i.i.i.i2413, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2419 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2417, %bf.clear7.i.i.i.i.i.i.i2418
  store i64 %bf.set.i.i.i.i.i.i.i2419, ptr %531, align 8
  %cmp12.i.i.i.i.i.i.i2420 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2417, 0
  br i1 %cmp12.i.i.i.i.i.i.i2420, label %if.then13.i.i.i.i.i.i.i2430, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421

if.then13.i.i.i.i.i.i.i2430:                      ; preds = %if.then.i.i.i.i.i.i.i2415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421 unwind label %terminate.lpad.i.i.i.i.i.i2431

terminate.lpad.i.i.i.i.i.i2431:                   ; preds = %if.then13.i.i.i.i.i.i.i2430
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421: ; preds = %if.then13.i.i.i.i.i.i.i2430, %if.then.i.i.i.i.i.i.i2415, %for.body.i.i.i.i2411
  %incdec.ptr.i.i.i.i2422 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2412, i64 8
  %cmp.not.i.i.i.i2423 = icmp eq ptr %incdec.ptr.i.i.i.i2422, %530
  br i1 %cmp.not.i.i.i.i2423, label %invoke.contthread-pre-split.i2424, label %for.body.i.i.i.i2411, !llvm.loop !74

invoke.contthread-pre-split.i2424:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2421
  %.pr.i2425 = load ptr, ptr %ref.tmp836, align 8
  br label %invoke.cont.i2426

invoke.cont.i2426:                                ; preds = %invoke.contthread-pre-split.i2424, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408
  %535 = phi ptr [ %.pr.i2425, %invoke.contthread-pre-split.i2424 ], [ %529, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408 ]
  %tobool.not.i.i.i2427 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i2427, label %arraydestroy.body866.preheader, label %if.then.i.i.i2428

if.then.i.i.i2428:                                ; preds = %invoke.cont.i2426
  call void @_ZdlPv(ptr noundef nonnull %535) #21
  br label %arraydestroy.body866.preheader

arraydestroy.body866.preheader:                   ; preds = %invoke.cont.i2426, %if.then.i.i.i2428
  br label %arraydestroy.body866

arraydestroy.body866:                             ; preds = %arraydestroy.body866.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444
  %arraydestroy.elementPast867 = phi ptr [ %arraydestroy.element868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444 ], [ %add.ptr.i.i2371, %arraydestroy.body866.preheader ]
  %arraydestroy.element868 = getelementptr inbounds i8, ptr %arraydestroy.elementPast867, i64 -8
  %536 = load ptr, ptr %arraydestroy.element868, align 8
  %bf.load.i.i2433 = load i64, ptr %536, align 8
  %537 = and i64 %bf.load.i.i2433, 1152920405095219200
  %cmp.not.i.i2434 = icmp eq i64 %537, 1152920405095219200
  br i1 %cmp.not.i.i2434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444, label %if.then.i.i2435

if.then.i.i2435:                                  ; preds = %arraydestroy.body866
  %bf.value.i.i2436 = add i64 %bf.load.i.i2433, 1152920405095219200
  %bf.shl.i.i2437 = and i64 %bf.value.i.i2436, 1152920405095219200
  %bf.clear7.i.i2438 = and i64 %bf.load.i.i2433, -1152920405095219201
  %bf.set.i.i2439 = or disjoint i64 %bf.shl.i.i2437, %bf.clear7.i.i2438
  store i64 %bf.set.i.i2439, ptr %536, align 8
  %cmp12.i.i2440 = icmp eq i64 %bf.shl.i.i2437, 0
  br i1 %cmp12.i.i2440, label %if.then13.i.i2442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444

if.then13.i.i2442:                                ; preds = %if.then.i.i2435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444 unwind label %terminate.lpad.i2443

terminate.lpad.i2443:                             ; preds = %if.then13.i.i2442
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444: ; preds = %arraydestroy.body866, %if.then.i.i2435, %if.then13.i.i2442
  %arraydestroy.done869 = icmp eq ptr %arraydestroy.element868, %ref.tmp838
  br i1 %arraydestroy.done869, label %arraydestroy.done870, label %arraydestroy.body866

arraydestroy.done870:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2444
  %540 = load ptr, ptr %agg.tmp831, align 8
  %bf.load.i.i2445 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i2445, 1152920405095219200
  %cmp.not.i.i2446 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i2446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456, label %if.then.i.i2447

if.then.i.i2447:                                  ; preds = %arraydestroy.done870
  %bf.value.i.i2448 = add i64 %bf.load.i.i2445, 1152920405095219200
  %bf.shl.i.i2449 = and i64 %bf.value.i.i2448, 1152920405095219200
  %bf.clear7.i.i2450 = and i64 %bf.load.i.i2445, -1152920405095219201
  %bf.set.i.i2451 = or disjoint i64 %bf.shl.i.i2449, %bf.clear7.i.i2450
  store i64 %bf.set.i.i2451, ptr %540, align 8
  %cmp12.i.i2452 = icmp eq i64 %bf.shl.i.i2449, 0
  br i1 %cmp12.i.i2452, label %if.then13.i.i2454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456

if.then13.i.i2454:                                ; preds = %if.then.i.i2447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456 unwind label %terminate.lpad.i2455

terminate.lpad.i2455:                             ; preds = %if.then13.i.i2454
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456: ; preds = %arraydestroy.done870, %if.then.i.i2447, %if.then13.i.i2454
  %544 = load ptr, ptr %ref.tmp832, align 8
  %bf.load.i.i2457 = load i64, ptr %544, align 8
  %545 = and i64 %bf.load.i.i2457, 1152920405095219200
  %cmp.not.i.i2458 = icmp eq i64 %545, 1152920405095219200
  br i1 %cmp.not.i.i2458, label %invoke.cont880, label %if.then.i.i2459

if.then.i.i2459:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456
  %bf.value.i.i2460 = add i64 %bf.load.i.i2457, 1152920405095219200
  %bf.shl.i.i2461 = and i64 %bf.value.i.i2460, 1152920405095219200
  %bf.clear7.i.i2462 = and i64 %bf.load.i.i2457, -1152920405095219201
  %bf.set.i.i2463 = or disjoint i64 %bf.shl.i.i2461, %bf.clear7.i.i2462
  store i64 %bf.set.i.i2463, ptr %544, align 8
  %cmp12.i.i2464 = icmp eq i64 %bf.shl.i.i2461, 0
  br i1 %cmp12.i.i2464, label %if.then13.i.i2466, label %invoke.cont880

if.then13.i.i2466:                                ; preds = %if.then.i.i2459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %invoke.cont880 unwind label %terminate.lpad.i2467

terminate.lpad.i2467:                             ; preds = %if.then13.i.i2466
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #20
  unreachable

invoke.cont880:                                   ; preds = %if.then13.i.i2466, %if.then.i.i2459, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2456
  %548 = load ptr, ptr %conc, align 8
  %d_kind.i2469 = getelementptr inbounds i8, ptr %548, i64 8
  %bf.load.i2470 = load i16, ptr %d_kind.i2469, align 8
  %bf.clear.i2471 = and i16 %bf.load.i2470, 1023
  %cmp882.not = icmp eq i16 %bf.clear.i2471, 5
  br i1 %cmp882.not, label %if.end931, label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont880
  %cmp886 = icmp eq i16 %bf.clear.i2471, 18
  %cond887 = select i1 %cmp886, i32 74, i32 72
  store ptr %548, ptr %agg.tmp888, align 8
  %bf.load.i.i2477 = load i64, ptr %548, align 8
  %bf.lshr.i.i2478 = lshr i64 %bf.load.i.i2477, 40
  %549 = trunc i64 %bf.lshr.i.i2478 to i32
  %bf.cast.i.i2479 = and i32 %549, 1048575
  %cmp.i.i2480 = icmp ult i32 %bf.cast.i.i2479, 1048574
  br i1 %cmp.i.i2480, label %if.then.i.i2485, label %if.else.i.i2481

if.then.i.i2485:                                  ; preds = %invoke.cont884
  %bf.value.i.i2486 = add i64 %bf.load.i.i2477, 1099511627776
  %bf.shl.i.i2487 = and i64 %bf.value.i.i2486, 1152920405095219200
  %bf.clear7.i.i2488 = and i64 %bf.load.i.i2477, -1152920405095219201
  %bf.set.i.i2489 = or disjoint i64 %bf.shl.i.i2487, %bf.clear7.i.i2488
  store i64 %bf.set.i.i2489, ptr %548, align 8
  br label %invoke.cont889

if.else.i.i2481:                                  ; preds = %invoke.cont884
  %cmp12.i.i2482 = icmp eq i32 %bf.cast.i.i2479, 1048574
  br i1 %cmp12.i.i2482, label %if.then13.i.i2483, label %invoke.cont889

if.then13.i.i2483:                                ; preds = %if.else.i.i2481
  %bf.set23.i.i2484 = or i64 %bf.load.i.i2477, 1152920405095219200
  store i64 %bf.set23.i.i2484, ptr %548, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %invoke.cont889 unwind label %lpad788

invoke.cont889:                                   ; preds = %if.else.i.i2481, %if.then.i.i2485, %if.then13.i.i2483
  %550 = load ptr, ptr %concEq, align 8
  store ptr %550, ptr %ref.tmp892, align 8
  %bf.load.i.i2492 = load i64, ptr %550, align 8
  %bf.lshr.i.i2493 = lshr i64 %bf.load.i.i2492, 40
  %551 = trunc i64 %bf.lshr.i.i2493 to i32
  %bf.cast.i.i2494 = and i32 %551, 1048575
  %cmp.i.i2495 = icmp ult i32 %bf.cast.i.i2494, 1048574
  br i1 %cmp.i.i2495, label %if.then.i.i2500, label %if.else.i.i2496

if.then.i.i2500:                                  ; preds = %invoke.cont889
  %bf.value.i.i2501 = add i64 %bf.load.i.i2492, 1099511627776
  %bf.shl.i.i2502 = and i64 %bf.value.i.i2501, 1152920405095219200
  %bf.clear7.i.i2503 = and i64 %bf.load.i.i2492, -1152920405095219201
  %bf.set.i.i2504 = or disjoint i64 %bf.shl.i.i2502, %bf.clear7.i.i2503
  store i64 %bf.set.i.i2504, ptr %550, align 8
  br label %invoke.cont896

if.else.i.i2496:                                  ; preds = %invoke.cont889
  %cmp12.i.i2497 = icmp eq i32 %bf.cast.i.i2494, 1048574
  br i1 %cmp12.i.i2497, label %if.then13.i.i2498, label %invoke.cont896

if.then13.i.i2498:                                ; preds = %if.else.i.i2496
  %bf.set23.i.i2499 = or i64 %bf.load.i.i2492, 1152920405095219200
  store i64 %bf.set23.i.i2499, ptr %550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %if.else.i.i2496, %if.then.i.i2500, %if.then13.i.i2498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2513 unwind label %lpad.i2509

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2513: ; preds = %invoke.cont896
  %add.ptr.i.i2507 = getelementptr inbounds i8, ptr %ref.tmp892, i64 8
  store ptr %call5.i.i.i.i2.i2508, ptr %ref.tmp890, align 8
  %add.ptr.i1.i2514 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2508, i64 8
  %_M_end_of_storage.i.i2515 = getelementptr inbounds i8, ptr %ref.tmp890, i64 16
  store ptr %add.ptr.i1.i2514, ptr %_M_end_of_storage.i.i2515, align 8
  %call.i.i.i.i3.i2516 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp892, ptr noundef nonnull %add.ptr.i.i2507, ptr noundef nonnull %call5.i.i.i.i2.i2508)
          to label %invoke.cont909 unwind label %lpad.i2509

lpad.i2509:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2513, %invoke.cont896
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %ref.tmp890, align 8
  %tobool.not.i.i.i2510 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i2510, label %ehcleanup916, label %if.then.i.i4.i2511

if.then.i.i4.i2511:                               ; preds = %lpad.i2509
  call void @_ZdlPv(ptr noundef nonnull %553) #21
  br label %ehcleanup916

invoke.cont909:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2513
  %_M_finish.i.i2518 = getelementptr inbounds i8, ptr %ref.tmp890, i64 8
  store ptr %call.i.i.i.i3.i2516, ptr %_M_finish.i.i2518, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i8 0, i64 24, i1 false)
  %call913 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp888, i32 noundef %cond887, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont912 unwind label %lpad911

invoke.cont912:                                   ; preds = %invoke.cont909
  %554 = load ptr, ptr %ref.tmp910, align 8
  %_M_finish.i2521 = getelementptr inbounds i8, ptr %ref.tmp910, i64 8
  %555 = load ptr, ptr %_M_finish.i2521, align 8
  %cmp.not3.i.i.i.i2522 = icmp eq ptr %554, %555
  br i1 %cmp.not3.i.i.i.i2522, label %invoke.cont.i2538, label %for.body.i.i.i.i2523

for.body.i.i.i.i2523:                             ; preds = %invoke.cont912, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533
  %__first.addr.04.i.i.i.i2524 = phi ptr [ %incdec.ptr.i.i.i.i2534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533 ], [ %554, %invoke.cont912 ]
  %556 = load ptr, ptr %__first.addr.04.i.i.i.i2524, align 8
  %bf.load.i.i.i.i.i.i.i2525 = load i64, ptr %556, align 8
  %557 = and i64 %bf.load.i.i.i.i.i.i.i2525, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2526 = icmp eq i64 %557, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2526, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533, label %if.then.i.i.i.i.i.i.i2527

if.then.i.i.i.i.i.i.i2527:                        ; preds = %for.body.i.i.i.i2523
  %bf.value.i.i.i.i.i.i.i2528 = add i64 %bf.load.i.i.i.i.i.i.i2525, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2529 = and i64 %bf.value.i.i.i.i.i.i.i2528, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2530 = and i64 %bf.load.i.i.i.i.i.i.i2525, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2531 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2529, %bf.clear7.i.i.i.i.i.i.i2530
  store i64 %bf.set.i.i.i.i.i.i.i2531, ptr %556, align 8
  %cmp12.i.i.i.i.i.i.i2532 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2529, 0
  br i1 %cmp12.i.i.i.i.i.i.i2532, label %if.then13.i.i.i.i.i.i.i2542, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533

if.then13.i.i.i.i.i.i.i2542:                      ; preds = %if.then.i.i.i.i.i.i.i2527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533 unwind label %terminate.lpad.i.i.i.i.i.i2543

terminate.lpad.i.i.i.i.i.i2543:                   ; preds = %if.then13.i.i.i.i.i.i.i2542
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533: ; preds = %if.then13.i.i.i.i.i.i.i2542, %if.then.i.i.i.i.i.i.i2527, %for.body.i.i.i.i2523
  %incdec.ptr.i.i.i.i2534 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2524, i64 8
  %cmp.not.i.i.i.i2535 = icmp eq ptr %incdec.ptr.i.i.i.i2534, %555
  br i1 %cmp.not.i.i.i.i2535, label %invoke.contthread-pre-split.i2536, label %for.body.i.i.i.i2523, !llvm.loop !74

invoke.contthread-pre-split.i2536:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2533
  %.pr.i2537 = load ptr, ptr %ref.tmp910, align 8
  br label %invoke.cont.i2538

invoke.cont.i2538:                                ; preds = %invoke.contthread-pre-split.i2536, %invoke.cont912
  %560 = phi ptr [ %.pr.i2537, %invoke.contthread-pre-split.i2536 ], [ %554, %invoke.cont912 ]
  %tobool.not.i.i.i2539 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i2539, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544, label %if.then.i.i.i2540

if.then.i.i.i2540:                                ; preds = %invoke.cont.i2538
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544: ; preds = %invoke.cont.i2538, %if.then.i.i.i2540
  %561 = load ptr, ptr %ref.tmp890, align 8
  %562 = load ptr, ptr %_M_finish.i.i2518, align 8
  %cmp.not3.i.i.i.i2546 = icmp eq ptr %561, %562
  br i1 %cmp.not3.i.i.i.i2546, label %invoke.cont.i2562, label %for.body.i.i.i.i2547

for.body.i.i.i.i2547:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557
  %__first.addr.04.i.i.i.i2548 = phi ptr [ %incdec.ptr.i.i.i.i2558, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557 ], [ %561, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544 ]
  %563 = load ptr, ptr %__first.addr.04.i.i.i.i2548, align 8
  %bf.load.i.i.i.i.i.i.i2549 = load i64, ptr %563, align 8
  %564 = and i64 %bf.load.i.i.i.i.i.i.i2549, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2550 = icmp eq i64 %564, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2550, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557, label %if.then.i.i.i.i.i.i.i2551

if.then.i.i.i.i.i.i.i2551:                        ; preds = %for.body.i.i.i.i2547
  %bf.value.i.i.i.i.i.i.i2552 = add i64 %bf.load.i.i.i.i.i.i.i2549, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2553 = and i64 %bf.value.i.i.i.i.i.i.i2552, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2554 = and i64 %bf.load.i.i.i.i.i.i.i2549, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2555 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2553, %bf.clear7.i.i.i.i.i.i.i2554
  store i64 %bf.set.i.i.i.i.i.i.i2555, ptr %563, align 8
  %cmp12.i.i.i.i.i.i.i2556 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2553, 0
  br i1 %cmp12.i.i.i.i.i.i.i2556, label %if.then13.i.i.i.i.i.i.i2566, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557

if.then13.i.i.i.i.i.i.i2566:                      ; preds = %if.then.i.i.i.i.i.i.i2551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %563)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557 unwind label %terminate.lpad.i.i.i.i.i.i2567

terminate.lpad.i.i.i.i.i.i2567:                   ; preds = %if.then13.i.i.i.i.i.i.i2566
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557: ; preds = %if.then13.i.i.i.i.i.i.i2566, %if.then.i.i.i.i.i.i.i2551, %for.body.i.i.i.i2547
  %incdec.ptr.i.i.i.i2558 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2548, i64 8
  %cmp.not.i.i.i.i2559 = icmp eq ptr %incdec.ptr.i.i.i.i2558, %562
  br i1 %cmp.not.i.i.i.i2559, label %invoke.contthread-pre-split.i2560, label %for.body.i.i.i.i2547, !llvm.loop !74

invoke.contthread-pre-split.i2560:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2557
  %.pr.i2561 = load ptr, ptr %ref.tmp890, align 8
  br label %invoke.cont.i2562

invoke.cont.i2562:                                ; preds = %invoke.contthread-pre-split.i2560, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544
  %567 = phi ptr [ %.pr.i2561, %invoke.contthread-pre-split.i2560 ], [ %561, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2544 ]
  %tobool.not.i.i.i2563 = icmp eq ptr %567, null
  br i1 %tobool.not.i.i.i2563, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2568, label %if.then.i.i.i2564

if.then.i.i.i2564:                                ; preds = %invoke.cont.i2562
  call void @_ZdlPv(ptr noundef nonnull %567) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2568

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2568: ; preds = %invoke.cont.i2562, %if.then.i.i.i2564
  %568 = load ptr, ptr %ref.tmp892, align 8
  %bf.load.i.i2569 = load i64, ptr %568, align 8
  %569 = and i64 %bf.load.i.i2569, 1152920405095219200
  %cmp.not.i.i2570 = icmp eq i64 %569, 1152920405095219200
  br i1 %cmp.not.i.i2570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580, label %if.then.i.i2571

if.then.i.i2571:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2568
  %bf.value.i.i2572 = add i64 %bf.load.i.i2569, 1152920405095219200
  %bf.shl.i.i2573 = and i64 %bf.value.i.i2572, 1152920405095219200
  %bf.clear7.i.i2574 = and i64 %bf.load.i.i2569, -1152920405095219201
  %bf.set.i.i2575 = or disjoint i64 %bf.shl.i.i2573, %bf.clear7.i.i2574
  store i64 %bf.set.i.i2575, ptr %568, align 8
  %cmp12.i.i2576 = icmp eq i64 %bf.shl.i.i2573, 0
  br i1 %cmp12.i.i2576, label %if.then13.i.i2578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580

if.then13.i.i2578:                                ; preds = %if.then.i.i2571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580 unwind label %terminate.lpad.i2579

terminate.lpad.i2579:                             ; preds = %if.then13.i.i2578
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2568, %if.then.i.i2571, %if.then13.i.i2578
  %572 = load ptr, ptr %agg.tmp888, align 8
  %bf.load.i.i2581 = load i64, ptr %572, align 8
  %573 = and i64 %bf.load.i.i2581, 1152920405095219200
  %cmp.not.i.i2582 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2582, label %if.end931, label %if.then.i.i2583

if.then.i.i2583:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580
  %bf.value.i.i2584 = add i64 %bf.load.i.i2581, 1152920405095219200
  %bf.shl.i.i2585 = and i64 %bf.value.i.i2584, 1152920405095219200
  %bf.clear7.i.i2586 = and i64 %bf.load.i.i2581, -1152920405095219201
  %bf.set.i.i2587 = or disjoint i64 %bf.shl.i.i2585, %bf.clear7.i.i2586
  store i64 %bf.set.i.i2587, ptr %572, align 8
  %cmp12.i.i2588 = icmp eq i64 %bf.shl.i.i2585, 0
  br i1 %cmp12.i.i2588, label %if.then13.i.i2590, label %if.end931

if.then13.i.i2590:                                ; preds = %if.then.i.i2583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %if.end931 unwind label %terminate.lpad.i2591

terminate.lpad.i2591:                             ; preds = %if.then13.i.i2590
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

lpad683:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
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

lpad704:                                          ; preds = %if.then13.i.i.i2173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2154, %if.then13.i.i1989
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad711:                                          ; preds = %if.then13.i.i2004
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup781

lpad731:                                          ; preds = %if.then13.i.i2048
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #18
  br label %ehcleanup766

lpad748:                                          ; preds = %invoke.cont747
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726) #18
  br label %ehcleanup752

ehcleanup752:                                     ; preds = %if.then.i.i4.i2061, %lpad.i2059, %lpad748
  %.pn68 = phi { ptr, i32 } [ %586, %lpad748 ], [ %451, %if.then.i.i4.i2061 ], [ %451, %lpad.i2059 ]
  br label %arraydestroy.body761

arraydestroy.body761:                             ; preds = %arraydestroy.body761, %ehcleanup752
  %arraydestroy.elementPast762 = phi ptr [ %add.ptr.i.i2057, %ehcleanup752 ], [ %arraydestroy.element763, %arraydestroy.body761 ]
  %arraydestroy.element763 = getelementptr inbounds i8, ptr %arraydestroy.elementPast762, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element763) #18
  %arraydestroy.done764 = icmp eq ptr %arraydestroy.element763, %ref.tmp728
  br i1 %arraydestroy.done764, label %ehcleanup766, label %arraydestroy.body761

ehcleanup766:                                     ; preds = %arraydestroy.body761, %lpad731, %lpad731.thread
  %.pn68.pn = phi { ptr, i32 } [ %448, %lpad731.thread ], [ %585, %lpad731 ], [ %.pn68, %arraydestroy.body761 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706) #18
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %if.then.i.i4.i2017, %lpad.i2015, %ehcleanup766
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup766 ], [ %444, %if.then.i.i4.i2017 ], [ %444, %lpad.i2015 ]
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

lpad788:                                          ; preds = %if.then13.i.i2483, %if.then13.i.i.i2330, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311, %if.then13.i.i2202
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup932

lpad796:                                          ; preds = %if.then13.i.i2217
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

lpad811:                                          ; preds = %invoke.cont810
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791) #18
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %if.then.i.i4.i2230, %lpad.i2228, %lpad811
  %.pn73 = phi { ptr, i32 } [ %590, %lpad811 ], [ %489, %if.then.i.i4.i2230 ], [ %489, %lpad.i2228 ]
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

lpad841:                                          ; preds = %if.then13.i.i2362
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

ehcleanup864:                                     ; preds = %if.then.i.i4.i2375, %lpad.i2373, %lpad859
  %.pn76 = phi { ptr, i32 } [ %593, %lpad859 ], [ %520, %if.then.i.i4.i2375 ], [ %520, %lpad.i2373 ]
  br label %arraydestroy.body873

arraydestroy.body873:                             ; preds = %arraydestroy.body873, %ehcleanup864
  %arraydestroy.elementPast874 = phi ptr [ %add.ptr.i.i2371, %ehcleanup864 ], [ %arraydestroy.element875, %arraydestroy.body873 ]
  %arraydestroy.element875 = getelementptr inbounds i8, ptr %arraydestroy.elementPast874, i64 -8
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

lpad895:                                          ; preds = %if.then13.i.i2498
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup930

lpad911:                                          ; preds = %invoke.cont909
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890) #18
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %if.then.i.i4.i2511, %lpad.i2509, %lpad911
  %.pn80 = phi { ptr, i32 } [ %595, %lpad911 ], [ %552, %if.then.i.i4.i2511 ], [ %552, %lpad.i2509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp892) #18
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %ehcleanup916, %lpad895
  %.pn80.pn = phi { ptr, i32 } [ %594, %lpad895 ], [ %.pn80, %ehcleanup916 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp888) #18
  br label %ehcleanup932

if.end931:                                        ; preds = %if.then13.i.i2590, %if.then.i.i2583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2580, %invoke.cont880
  %596 = load ptr, ptr %sceq, align 8
  %bf.load.i.i2593 = load i64, ptr %596, align 8
  %597 = and i64 %bf.load.i.i2593, 1152920405095219200
  %cmp.not.i.i2594 = icmp eq i64 %597, 1152920405095219200
  br i1 %cmp.not.i.i2594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604, label %if.then.i.i2595

if.then.i.i2595:                                  ; preds = %if.end931
  %bf.value.i.i2596 = add i64 %bf.load.i.i2593, 1152920405095219200
  %bf.shl.i.i2597 = and i64 %bf.value.i.i2596, 1152920405095219200
  %bf.clear7.i.i2598 = and i64 %bf.load.i.i2593, -1152920405095219201
  %bf.set.i.i2599 = or disjoint i64 %bf.shl.i.i2597, %bf.clear7.i.i2598
  store i64 %bf.set.i.i2599, ptr %596, align 8
  %cmp12.i.i2600 = icmp eq i64 %bf.shl.i.i2597, 0
  br i1 %cmp12.i.i2600, label %if.then13.i.i2602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604

if.then13.i.i2602:                                ; preds = %if.then.i.i2595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604 unwind label %terminate.lpad.i2603

terminate.lpad.i2603:                             ; preds = %if.then13.i.i2602
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604: ; preds = %if.end931, %if.then.i.i2595, %if.then13.i.i2602
  %600 = load ptr, ptr %seq, align 8
  %bf.load.i.i2605 = load i64, ptr %600, align 8
  %601 = and i64 %bf.load.i.i2605, 1152920405095219200
  %cmp.not.i.i2606 = icmp eq i64 %601, 1152920405095219200
  br i1 %cmp.not.i.i2606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616, label %if.then.i.i2607

if.then.i.i2607:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604
  %bf.value.i.i2608 = add i64 %bf.load.i.i2605, 1152920405095219200
  %bf.shl.i.i2609 = and i64 %bf.value.i.i2608, 1152920405095219200
  %bf.clear7.i.i2610 = and i64 %bf.load.i.i2605, -1152920405095219201
  %bf.set.i.i2611 = or disjoint i64 %bf.shl.i.i2609, %bf.clear7.i.i2610
  store i64 %bf.set.i.i2611, ptr %600, align 8
  %cmp12.i.i2612 = icmp eq i64 %bf.shl.i.i2609, 0
  br i1 %cmp12.i.i2612, label %if.then13.i.i2614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616

if.then13.i.i2614:                                ; preds = %if.then.i.i2607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616 unwind label %terminate.lpad.i2615

terminate.lpad.i2615:                             ; preds = %if.then13.i.i2614
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2604, %if.then.i.i2607, %if.then13.i.i2614
  %604 = load ptr, ptr %asn, align 8
  %bf.load.i.i2617 = load i64, ptr %604, align 8
  %605 = and i64 %bf.load.i.i2617, 1152920405095219200
  %cmp.not.i.i2618 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i2618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628, label %if.then.i.i2619

if.then.i.i2619:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616
  %bf.value.i.i2620 = add i64 %bf.load.i.i2617, 1152920405095219200
  %bf.shl.i.i2621 = and i64 %bf.value.i.i2620, 1152920405095219200
  %bf.clear7.i.i2622 = and i64 %bf.load.i.i2617, -1152920405095219201
  %bf.set.i.i2623 = or disjoint i64 %bf.shl.i.i2621, %bf.clear7.i.i2622
  store i64 %bf.set.i.i2623, ptr %604, align 8
  %cmp12.i.i2624 = icmp eq i64 %bf.shl.i.i2621, 0
  br i1 %cmp12.i.i2624, label %if.then13.i.i2626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628

if.then13.i.i2626:                                ; preds = %if.then.i.i2619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628 unwind label %terminate.lpad.i2627

terminate.lpad.i2627:                             ; preds = %if.then13.i.i2626
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2616, %if.then.i.i2619, %if.then13.i.i2626
  %608 = load ptr, ptr %sr, align 8
  %bf.load.i.i2629 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i2629, 1152920405095219200
  %cmp.not.i.i2630 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i2630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640, label %if.then.i.i2631

if.then.i.i2631:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628
  %bf.value.i.i2632 = add i64 %bf.load.i.i2629, 1152920405095219200
  %bf.shl.i.i2633 = and i64 %bf.value.i.i2632, 1152920405095219200
  %bf.clear7.i.i2634 = and i64 %bf.load.i.i2629, -1152920405095219201
  %bf.set.i.i2635 = or disjoint i64 %bf.shl.i.i2633, %bf.clear7.i.i2634
  store i64 %bf.set.i.i2635, ptr %608, align 8
  %cmp12.i.i2636 = icmp eq i64 %bf.shl.i.i2633, 0
  br i1 %cmp12.i.i2636, label %if.then13.i.i2638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640

if.then13.i.i2638:                                ; preds = %if.then.i.i2631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640 unwind label %terminate.lpad.i2639

terminate.lpad.i2639:                             ; preds = %if.then13.i.i2638
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628, %if.then.i.i2631, %if.then13.i.i2638
  %612 = load ptr, ptr %sl, align 8
  %bf.load.i.i2641 = load i64, ptr %612, align 8
  %613 = and i64 %bf.load.i.i2641, 1152920405095219200
  %cmp.not.i.i2642 = icmp eq i64 %613, 1152920405095219200
  br i1 %cmp.not.i.i2642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652, label %if.then.i.i2643

if.then.i.i2643:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640
  %bf.value.i.i2644 = add i64 %bf.load.i.i2641, 1152920405095219200
  %bf.shl.i.i2645 = and i64 %bf.value.i.i2644, 1152920405095219200
  %bf.clear7.i.i2646 = and i64 %bf.load.i.i2641, -1152920405095219201
  %bf.set.i.i2647 = or disjoint i64 %bf.shl.i.i2645, %bf.clear7.i.i2646
  store i64 %bf.set.i.i2647, ptr %612, align 8
  %cmp12.i.i2648 = icmp eq i64 %bf.shl.i.i2645, 0
  br i1 %cmp12.i.i2648, label %if.then13.i.i2650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652

if.then13.i.i2650:                                ; preds = %if.then.i.i2643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652 unwind label %terminate.lpad.i2651

terminate.lpad.i2651:                             ; preds = %if.then13.i.i2650
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640, %if.then.i.i2643, %if.then13.i.i2650
  %616 = load ptr, ptr %sop, align 8
  %bf.load.i.i2653 = load i64, ptr %616, align 8
  %617 = and i64 %bf.load.i.i2653, 1152920405095219200
  %cmp.not.i.i2654 = icmp eq i64 %617, 1152920405095219200
  br i1 %cmp.not.i.i2654, label %if.end938, label %if.then.i.i2655

if.then.i.i2655:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652
  %bf.value.i.i2656 = add i64 %bf.load.i.i2653, 1152920405095219200
  %bf.shl.i.i2657 = and i64 %bf.value.i.i2656, 1152920405095219200
  %bf.clear7.i.i2658 = and i64 %bf.load.i.i2653, -1152920405095219201
  %bf.set.i.i2659 = or disjoint i64 %bf.shl.i.i2657, %bf.clear7.i.i2658
  store i64 %bf.set.i.i2659, ptr %616, align 8
  %cmp12.i.i2660 = icmp eq i64 %bf.shl.i.i2657, 0
  br i1 %cmp12.i.i2660, label %if.then13.i.i2662, label %if.end938

if.then13.i.i2662:                                ; preds = %if.then.i.i2655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %if.end938 unwind label %terminate.lpad.i2663

terminate.lpad.i2663:                             ; preds = %if.then13.i.i2662
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

ehcleanup936:                                     ; preds = %lpad693, %ehcleanup10.i1973, %lpad695, %ehcleanup935
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %ehcleanup935 ], [ %579, %lpad693 ], [ %580, %lpad695 ], [ %.pn2.i1974, %ehcleanup10.i1973 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sl) #18
  br label %ehcleanup937

ehcleanup937:                                     ; preds = %lpad683, %ehcleanup10.i, %lpad685, %ehcleanup936
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %ehcleanup936 ], [ %577, %lpad683 ], [ %578, %lpad685 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #18
  br label %ehcleanup939

if.end938:                                        ; preds = %if.then13.i.i2662, %if.then.i.i2655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1894
  %620 = load ptr, ptr %concEq, align 8
  %bf.load.i.i2665 = load i64, ptr %620, align 8
  %621 = and i64 %bf.load.i.i2665, 1152920405095219200
  %cmp.not.i.i2666 = icmp eq i64 %621, 1152920405095219200
  br i1 %cmp.not.i.i2666, label %sw.epilog, label %if.then.i.i2667

if.then.i.i2667:                                  ; preds = %if.end938
  %bf.value.i.i2668 = add i64 %bf.load.i.i2665, 1152920405095219200
  %bf.shl.i.i2669 = and i64 %bf.value.i.i2668, 1152920405095219200
  %bf.clear7.i.i2670 = and i64 %bf.load.i.i2665, -1152920405095219201
  %bf.set.i.i2671 = or disjoint i64 %bf.shl.i.i2669, %bf.clear7.i.i2670
  store i64 %bf.set.i.i2671, ptr %620, align 8
  %cmp12.i.i2672 = icmp eq i64 %bf.shl.i.i2669, 0
  br i1 %cmp12.i.i2672, label %if.then13.i.i2674, label %sw.epilog

if.then13.i.i2674:                                ; preds = %if.then.i.i2667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %sw.epilog unwind label %terminate.lpad.i2675

terminate.lpad.i2675:                             ; preds = %if.then13.i.i2674
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
  %bf.load.i.i2677 = load i64, ptr %624, align 8
  %bf.lshr.i.i2678 = lshr i64 %bf.load.i.i2677, 40
  %625 = trunc i64 %bf.lshr.i.i2678 to i32
  %bf.cast.i.i2679 = and i32 %625, 1048575
  %cmp.i.i2680 = icmp ult i32 %bf.cast.i.i2679, 1048574
  br i1 %cmp.i.i2680, label %if.then.i.i2685, label %if.else.i.i2681

if.then.i.i2685:                                  ; preds = %sw.bb940
  %bf.value.i.i2686 = add i64 %bf.load.i.i2677, 1099511627776
  %bf.shl.i.i2687 = and i64 %bf.value.i.i2686, 1152920405095219200
  %bf.clear7.i.i2688 = and i64 %bf.load.i.i2677, -1152920405095219201
  %bf.set.i.i2689 = or disjoint i64 %bf.shl.i.i2687, %bf.clear7.i.i2688
  store i64 %bf.set.i.i2689, ptr %624, align 8
  br label %invoke.cont942

if.else.i.i2681:                                  ; preds = %sw.bb940
  %cmp12.i.i2682 = icmp eq i32 %bf.cast.i.i2679, 1048574
  br i1 %cmp12.i.i2682, label %if.then13.i.i2683, label %invoke.cont942

if.then13.i.i2683:                                ; preds = %if.else.i.i2681
  %bf.set23.i.i2684 = or i64 %bf.load.i.i2677, 1152920405095219200
  store i64 %bf.set23.i.i2684, ptr %624, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %invoke.cont942 unwind label %lpad

invoke.cont942:                                   ; preds = %if.else.i.i2681, %if.then.i.i2685, %if.then13.i.i2683
  %626 = load ptr, ptr %exp, align 8
  store ptr %626, ptr %ref.tmp945, align 8
  %bf.load.i.i2692 = load i64, ptr %626, align 8
  %bf.lshr.i.i2693 = lshr i64 %bf.load.i.i2692, 40
  %627 = trunc i64 %bf.lshr.i.i2693 to i32
  %bf.cast.i.i2694 = and i32 %627, 1048575
  %cmp.i.i2695 = icmp ult i32 %bf.cast.i.i2694, 1048574
  br i1 %cmp.i.i2695, label %if.then.i.i2700, label %if.else.i.i2696

if.then.i.i2700:                                  ; preds = %invoke.cont942
  %bf.value.i.i2701 = add i64 %bf.load.i.i2692, 1099511627776
  %bf.shl.i.i2702 = and i64 %bf.value.i.i2701, 1152920405095219200
  %bf.clear7.i.i2703 = and i64 %bf.load.i.i2692, -1152920405095219201
  %bf.set.i.i2704 = or disjoint i64 %bf.shl.i.i2702, %bf.clear7.i.i2703
  store i64 %bf.set.i.i2704, ptr %626, align 8
  br label %invoke.cont949

if.else.i.i2696:                                  ; preds = %invoke.cont942
  %cmp12.i.i2697 = icmp eq i32 %bf.cast.i.i2694, 1048574
  br i1 %cmp12.i.i2697, label %if.then13.i.i2698, label %invoke.cont949

if.then13.i.i2698:                                ; preds = %if.else.i.i2696
  %bf.set23.i.i2699 = or i64 %bf.load.i.i2692, 1152920405095219200
  store i64 %bf.set23.i.i2699, ptr %626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %invoke.cont949 unwind label %lpad948

invoke.cont949:                                   ; preds = %if.else.i.i2696, %if.then.i.i2700, %if.then13.i.i2698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2708 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2713 unwind label %lpad.i2709

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2713: ; preds = %invoke.cont949
  %add.ptr.i.i2707 = getelementptr inbounds i8, ptr %ref.tmp945, i64 8
  store ptr %call5.i.i.i.i2.i2708, ptr %ref.tmp943, align 8
  %add.ptr.i1.i2714 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2708, i64 8
  %_M_end_of_storage.i.i2715 = getelementptr inbounds i8, ptr %ref.tmp943, i64 16
  store ptr %add.ptr.i1.i2714, ptr %_M_end_of_storage.i.i2715, align 8
  %call.i.i.i.i3.i2716 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp945, ptr noundef nonnull %add.ptr.i.i2707, ptr noundef nonnull %call5.i.i.i.i2.i2708)
          to label %invoke.cont962 unwind label %lpad.i2709

lpad.i2709:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2713, %invoke.cont949
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %ref.tmp943, align 8
  %tobool.not.i.i.i2710 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i.i2710, label %ehcleanup969, label %if.then.i.i4.i2711

if.then.i.i4.i2711:                               ; preds = %lpad.i2709
  call void @_ZdlPv(ptr noundef nonnull %629) #21
  br label %ehcleanup969

invoke.cont962:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2713
  %_M_finish.i.i2718 = getelementptr inbounds i8, ptr %ref.tmp943, i64 8
  store ptr %call.i.i.i.i3.i2716, ptr %_M_finish.i.i2718, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i8 0, i64 24, i1 false)
  %call966 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp941, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont965 unwind label %lpad964

invoke.cont965:                                   ; preds = %invoke.cont962
  %630 = load ptr, ptr %ref.tmp963, align 8
  %_M_finish.i2721 = getelementptr inbounds i8, ptr %ref.tmp963, i64 8
  %631 = load ptr, ptr %_M_finish.i2721, align 8
  %cmp.not3.i.i.i.i2722 = icmp eq ptr %630, %631
  br i1 %cmp.not3.i.i.i.i2722, label %invoke.cont.i2738, label %for.body.i.i.i.i2723

for.body.i.i.i.i2723:                             ; preds = %invoke.cont965, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733
  %__first.addr.04.i.i.i.i2724 = phi ptr [ %incdec.ptr.i.i.i.i2734, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733 ], [ %630, %invoke.cont965 ]
  %632 = load ptr, ptr %__first.addr.04.i.i.i.i2724, align 8
  %bf.load.i.i.i.i.i.i.i2725 = load i64, ptr %632, align 8
  %633 = and i64 %bf.load.i.i.i.i.i.i.i2725, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2726 = icmp eq i64 %633, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2726, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733, label %if.then.i.i.i.i.i.i.i2727

if.then.i.i.i.i.i.i.i2727:                        ; preds = %for.body.i.i.i.i2723
  %bf.value.i.i.i.i.i.i.i2728 = add i64 %bf.load.i.i.i.i.i.i.i2725, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2729 = and i64 %bf.value.i.i.i.i.i.i.i2728, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2730 = and i64 %bf.load.i.i.i.i.i.i.i2725, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2731 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2729, %bf.clear7.i.i.i.i.i.i.i2730
  store i64 %bf.set.i.i.i.i.i.i.i2731, ptr %632, align 8
  %cmp12.i.i.i.i.i.i.i2732 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2729, 0
  br i1 %cmp12.i.i.i.i.i.i.i2732, label %if.then13.i.i.i.i.i.i.i2742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733

if.then13.i.i.i.i.i.i.i2742:                      ; preds = %if.then.i.i.i.i.i.i.i2727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733 unwind label %terminate.lpad.i.i.i.i.i.i2743

terminate.lpad.i.i.i.i.i.i2743:                   ; preds = %if.then13.i.i.i.i.i.i.i2742
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733: ; preds = %if.then13.i.i.i.i.i.i.i2742, %if.then.i.i.i.i.i.i.i2727, %for.body.i.i.i.i2723
  %incdec.ptr.i.i.i.i2734 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2724, i64 8
  %cmp.not.i.i.i.i2735 = icmp eq ptr %incdec.ptr.i.i.i.i2734, %631
  br i1 %cmp.not.i.i.i.i2735, label %invoke.contthread-pre-split.i2736, label %for.body.i.i.i.i2723, !llvm.loop !74

invoke.contthread-pre-split.i2736:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2733
  %.pr.i2737 = load ptr, ptr %ref.tmp963, align 8
  br label %invoke.cont.i2738

invoke.cont.i2738:                                ; preds = %invoke.contthread-pre-split.i2736, %invoke.cont965
  %636 = phi ptr [ %.pr.i2737, %invoke.contthread-pre-split.i2736 ], [ %630, %invoke.cont965 ]
  %tobool.not.i.i.i2739 = icmp eq ptr %636, null
  br i1 %tobool.not.i.i.i2739, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744, label %if.then.i.i.i2740

if.then.i.i.i2740:                                ; preds = %invoke.cont.i2738
  call void @_ZdlPv(ptr noundef nonnull %636) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744: ; preds = %invoke.cont.i2738, %if.then.i.i.i2740
  %637 = load ptr, ptr %ref.tmp943, align 8
  %638 = load ptr, ptr %_M_finish.i.i2718, align 8
  %cmp.not3.i.i.i.i2746 = icmp eq ptr %637, %638
  br i1 %cmp.not3.i.i.i.i2746, label %invoke.cont.i2762, label %for.body.i.i.i.i2747

for.body.i.i.i.i2747:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757
  %__first.addr.04.i.i.i.i2748 = phi ptr [ %incdec.ptr.i.i.i.i2758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757 ], [ %637, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744 ]
  %639 = load ptr, ptr %__first.addr.04.i.i.i.i2748, align 8
  %bf.load.i.i.i.i.i.i.i2749 = load i64, ptr %639, align 8
  %640 = and i64 %bf.load.i.i.i.i.i.i.i2749, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2750 = icmp eq i64 %640, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2750, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757, label %if.then.i.i.i.i.i.i.i2751

if.then.i.i.i.i.i.i.i2751:                        ; preds = %for.body.i.i.i.i2747
  %bf.value.i.i.i.i.i.i.i2752 = add i64 %bf.load.i.i.i.i.i.i.i2749, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2753 = and i64 %bf.value.i.i.i.i.i.i.i2752, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2754 = and i64 %bf.load.i.i.i.i.i.i.i2749, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2755 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2753, %bf.clear7.i.i.i.i.i.i.i2754
  store i64 %bf.set.i.i.i.i.i.i.i2755, ptr %639, align 8
  %cmp12.i.i.i.i.i.i.i2756 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2753, 0
  br i1 %cmp12.i.i.i.i.i.i.i2756, label %if.then13.i.i.i.i.i.i.i2766, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757

if.then13.i.i.i.i.i.i.i2766:                      ; preds = %if.then.i.i.i.i.i.i.i2751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757 unwind label %terminate.lpad.i.i.i.i.i.i2767

terminate.lpad.i.i.i.i.i.i2767:                   ; preds = %if.then13.i.i.i.i.i.i.i2766
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757: ; preds = %if.then13.i.i.i.i.i.i.i2766, %if.then.i.i.i.i.i.i.i2751, %for.body.i.i.i.i2747
  %incdec.ptr.i.i.i.i2758 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2748, i64 8
  %cmp.not.i.i.i.i2759 = icmp eq ptr %incdec.ptr.i.i.i.i2758, %638
  br i1 %cmp.not.i.i.i.i2759, label %invoke.contthread-pre-split.i2760, label %for.body.i.i.i.i2747, !llvm.loop !74

invoke.contthread-pre-split.i2760:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2757
  %.pr.i2761 = load ptr, ptr %ref.tmp943, align 8
  br label %invoke.cont.i2762

invoke.cont.i2762:                                ; preds = %invoke.contthread-pre-split.i2760, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744
  %643 = phi ptr [ %.pr.i2761, %invoke.contthread-pre-split.i2760 ], [ %637, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2744 ]
  %tobool.not.i.i.i2763 = icmp eq ptr %643, null
  br i1 %tobool.not.i.i.i2763, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2768, label %if.then.i.i.i2764

if.then.i.i.i2764:                                ; preds = %invoke.cont.i2762
  call void @_ZdlPv(ptr noundef nonnull %643) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2768

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2768: ; preds = %invoke.cont.i2762, %if.then.i.i.i2764
  %644 = load ptr, ptr %ref.tmp945, align 8
  %bf.load.i.i2769 = load i64, ptr %644, align 8
  %645 = and i64 %bf.load.i.i2769, 1152920405095219200
  %cmp.not.i.i2770 = icmp eq i64 %645, 1152920405095219200
  br i1 %cmp.not.i.i2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780, label %if.then.i.i2771

if.then.i.i2771:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2768
  %bf.value.i.i2772 = add i64 %bf.load.i.i2769, 1152920405095219200
  %bf.shl.i.i2773 = and i64 %bf.value.i.i2772, 1152920405095219200
  %bf.clear7.i.i2774 = and i64 %bf.load.i.i2769, -1152920405095219201
  %bf.set.i.i2775 = or disjoint i64 %bf.shl.i.i2773, %bf.clear7.i.i2774
  store i64 %bf.set.i.i2775, ptr %644, align 8
  %cmp12.i.i2776 = icmp eq i64 %bf.shl.i.i2773, 0
  br i1 %cmp12.i.i2776, label %if.then13.i.i2778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780

if.then13.i.i2778:                                ; preds = %if.then.i.i2771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780 unwind label %terminate.lpad.i2779

terminate.lpad.i2779:                             ; preds = %if.then13.i.i2778
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2768, %if.then.i.i2771, %if.then13.i.i2778
  %648 = load ptr, ptr %agg.tmp941, align 8
  %bf.load.i.i2781 = load i64, ptr %648, align 8
  %649 = and i64 %bf.load.i.i2781, 1152920405095219200
  %cmp.not.i.i2782 = icmp eq i64 %649, 1152920405095219200
  br i1 %cmp.not.i.i2782, label %if.end1335, label %if.then.i.i2783

if.then.i.i2783:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780
  %bf.value.i.i2784 = add i64 %bf.load.i.i2781, 1152920405095219200
  %bf.shl.i.i2785 = and i64 %bf.value.i.i2784, 1152920405095219200
  %bf.clear7.i.i2786 = and i64 %bf.load.i.i2781, -1152920405095219201
  %bf.set.i.i2787 = or disjoint i64 %bf.shl.i.i2785, %bf.clear7.i.i2786
  store i64 %bf.set.i.i2787, ptr %648, align 8
  %cmp12.i.i2788 = icmp eq i64 %bf.shl.i.i2785, 0
  br i1 %cmp12.i.i2788, label %if.then13.i.i2790, label %if.end1335

if.then13.i.i2790:                                ; preds = %if.then.i.i2783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %if.end1335 unwind label %terminate.lpad.i2791

terminate.lpad.i2791:                             ; preds = %if.then13.i.i2790
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #20
  unreachable

lpad948:                                          ; preds = %if.then13.i.i2698
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup983

lpad964:                                          ; preds = %invoke.cont962
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943) #18
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %if.then.i.i4.i2711, %lpad.i2709, %lpad964
  %.pn58 = phi { ptr, i32 } [ %653, %lpad964 ], [ %628, %if.then.i.i4.i2711 ], [ %628, %lpad.i2709 ]
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
  %bf.load.i.i2793 = load i64, ptr %654, align 8
  %bf.lshr.i.i2794 = lshr i64 %bf.load.i.i2793, 40
  %655 = trunc i64 %bf.lshr.i.i2794 to i32
  %bf.cast.i.i2795 = and i32 %655, 1048575
  %cmp.i.i2796 = icmp ult i32 %bf.cast.i.i2795, 1048574
  br i1 %cmp.i.i2796, label %if.then.i.i2801, label %if.else.i.i2797

if.then.i.i2801:                                  ; preds = %invoke.cont986
  %bf.value.i.i2802 = add i64 %bf.load.i.i2793, 1099511627776
  %bf.shl.i.i2803 = and i64 %bf.value.i.i2802, 1152920405095219200
  %bf.clear7.i.i2804 = and i64 %bf.load.i.i2793, -1152920405095219201
  %bf.set.i.i2805 = or disjoint i64 %bf.shl.i.i2803, %bf.clear7.i.i2804
  store i64 %bf.set.i.i2805, ptr %654, align 8
  br label %invoke.cont989

if.else.i.i2797:                                  ; preds = %invoke.cont986
  %cmp12.i.i2798 = icmp eq i32 %bf.cast.i.i2795, 1048574
  br i1 %cmp12.i.i2798, label %if.then13.i.i2799, label %invoke.cont989

if.then13.i.i2799:                                ; preds = %if.else.i.i2797
  %bf.set23.i.i2800 = or i64 %bf.load.i.i2793, 1152920405095219200
  store i64 %bf.set23.i.i2800, ptr %654, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %if.else.i.i2797, %if.then.i.i2801, %if.then13.i.i2799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i8 0, i64 24, i1 false)
  %call993 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp987, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont992 unwind label %lpad991

invoke.cont992:                                   ; preds = %invoke.cont989
  %656 = load ptr, ptr %ref.tmp990, align 8
  %_M_finish.i2808 = getelementptr inbounds i8, ptr %ref.tmp990, i64 8
  %657 = load ptr, ptr %_M_finish.i2808, align 8
  %cmp.not3.i.i.i.i2809 = icmp eq ptr %656, %657
  br i1 %cmp.not3.i.i.i.i2809, label %invoke.cont.i2825, label %for.body.i.i.i.i2810

for.body.i.i.i.i2810:                             ; preds = %invoke.cont992, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820
  %__first.addr.04.i.i.i.i2811 = phi ptr [ %incdec.ptr.i.i.i.i2821, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820 ], [ %656, %invoke.cont992 ]
  %658 = load ptr, ptr %__first.addr.04.i.i.i.i2811, align 8
  %bf.load.i.i.i.i.i.i.i2812 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i.i.i.i.i.i2812, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2813 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2813, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820, label %if.then.i.i.i.i.i.i.i2814

if.then.i.i.i.i.i.i.i2814:                        ; preds = %for.body.i.i.i.i2810
  %bf.value.i.i.i.i.i.i.i2815 = add i64 %bf.load.i.i.i.i.i.i.i2812, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2816 = and i64 %bf.value.i.i.i.i.i.i.i2815, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2817 = and i64 %bf.load.i.i.i.i.i.i.i2812, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2818 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2816, %bf.clear7.i.i.i.i.i.i.i2817
  store i64 %bf.set.i.i.i.i.i.i.i2818, ptr %658, align 8
  %cmp12.i.i.i.i.i.i.i2819 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2816, 0
  br i1 %cmp12.i.i.i.i.i.i.i2819, label %if.then13.i.i.i.i.i.i.i2829, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820

if.then13.i.i.i.i.i.i.i2829:                      ; preds = %if.then.i.i.i.i.i.i.i2814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820 unwind label %terminate.lpad.i.i.i.i.i.i2830

terminate.lpad.i.i.i.i.i.i2830:                   ; preds = %if.then13.i.i.i.i.i.i.i2829
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820: ; preds = %if.then13.i.i.i.i.i.i.i2829, %if.then.i.i.i.i.i.i.i2814, %for.body.i.i.i.i2810
  %incdec.ptr.i.i.i.i2821 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2811, i64 8
  %cmp.not.i.i.i.i2822 = icmp eq ptr %incdec.ptr.i.i.i.i2821, %657
  br i1 %cmp.not.i.i.i.i2822, label %invoke.contthread-pre-split.i2823, label %for.body.i.i.i.i2810, !llvm.loop !74

invoke.contthread-pre-split.i2823:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2820
  %.pr.i2824 = load ptr, ptr %ref.tmp990, align 8
  br label %invoke.cont.i2825

invoke.cont.i2825:                                ; preds = %invoke.contthread-pre-split.i2823, %invoke.cont992
  %662 = phi ptr [ %.pr.i2824, %invoke.contthread-pre-split.i2823 ], [ %656, %invoke.cont992 ]
  %tobool.not.i.i.i2826 = icmp eq ptr %662, null
  br i1 %tobool.not.i.i.i2826, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2831, label %if.then.i.i.i2827

if.then.i.i.i2827:                                ; preds = %invoke.cont.i2825
  call void @_ZdlPv(ptr noundef nonnull %662) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2831

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2831: ; preds = %invoke.cont.i2825, %if.then.i.i.i2827
  %663 = load ptr, ptr %agg.tmp987, align 8
  %bf.load.i.i2832 = load i64, ptr %663, align 8
  %664 = and i64 %bf.load.i.i2832, 1152920405095219200
  %cmp.not.i.i2833 = icmp eq i64 %664, 1152920405095219200
  br i1 %cmp.not.i.i2833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843, label %if.then.i.i2834

if.then.i.i2834:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2831
  %bf.value.i.i2835 = add i64 %bf.load.i.i2832, 1152920405095219200
  %bf.shl.i.i2836 = and i64 %bf.value.i.i2835, 1152920405095219200
  %bf.clear7.i.i2837 = and i64 %bf.load.i.i2832, -1152920405095219201
  %bf.set.i.i2838 = or disjoint i64 %bf.shl.i.i2836, %bf.clear7.i.i2837
  store i64 %bf.set.i.i2838, ptr %663, align 8
  %cmp12.i.i2839 = icmp eq i64 %bf.shl.i.i2836, 0
  br i1 %cmp12.i.i2839, label %if.then13.i.i2841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843

if.then13.i.i2841:                                ; preds = %if.then.i.i2834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843 unwind label %terminate.lpad.i2842

terminate.lpad.i2842:                             ; preds = %if.then13.i.i2841
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2831, %if.then.i.i2834, %if.then13.i.i2841
  %667 = load ptr, ptr %fn, align 8
  %bf.load.i.i2844 = load i64, ptr %667, align 8
  %668 = and i64 %bf.load.i.i2844, 1152920405095219200
  %cmp.not.i.i2845 = icmp eq i64 %668, 1152920405095219200
  br i1 %cmp.not.i.i2845, label %if.end1335, label %if.then.i.i2846

if.then.i.i2846:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843
  %bf.value.i.i2847 = add i64 %bf.load.i.i2844, 1152920405095219200
  %bf.shl.i.i2848 = and i64 %bf.value.i.i2847, 1152920405095219200
  %bf.clear7.i.i2849 = and i64 %bf.load.i.i2844, -1152920405095219201
  %bf.set.i.i2850 = or disjoint i64 %bf.shl.i.i2848, %bf.clear7.i.i2849
  store i64 %bf.set.i.i2850, ptr %667, align 8
  %cmp12.i.i2851 = icmp eq i64 %bf.shl.i.i2848, 0
  br i1 %cmp12.i.i2851, label %if.then13.i.i2853, label %if.end1335

if.then13.i.i2853:                                ; preds = %if.then.i.i2846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %667)
          to label %if.end1335 unwind label %terminate.lpad.i2854

terminate.lpad.i2854:                             ; preds = %if.then13.i.i2853
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

lpad988:                                          ; preds = %if.then13.i.i2799
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
  %bf.load.i.i2856 = load i64, ptr %674, align 8
  %bf.lshr.i.i2857 = lshr i64 %bf.load.i.i2856, 40
  %675 = trunc i64 %bf.lshr.i.i2857 to i32
  %bf.cast.i.i2858 = and i32 %675, 1048575
  %cmp.i.i2859 = icmp ult i32 %bf.cast.i.i2858, 1048574
  br i1 %cmp.i.i2859, label %if.then.i.i2864, label %if.else.i.i2860

if.then.i.i2864:                                  ; preds = %sw.bb997
  %bf.value.i.i2865 = add i64 %bf.load.i.i2856, 1099511627776
  %bf.shl.i.i2866 = and i64 %bf.value.i.i2865, 1152920405095219200
  %bf.clear7.i.i2867 = and i64 %bf.load.i.i2856, -1152920405095219201
  %bf.set.i.i2868 = or disjoint i64 %bf.shl.i.i2866, %bf.clear7.i.i2867
  store i64 %bf.set.i.i2868, ptr %674, align 8
  br label %invoke.cont999

if.else.i.i2860:                                  ; preds = %sw.bb997
  %cmp12.i.i2861 = icmp eq i32 %bf.cast.i.i2858, 1048574
  br i1 %cmp12.i.i2861, label %if.then13.i.i2862, label %invoke.cont999

if.then13.i.i2862:                                ; preds = %if.else.i.i2860
  %bf.set23.i.i2863 = or i64 %bf.load.i.i2856, 1152920405095219200
  store i64 %bf.set23.i.i2863, ptr %674, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %invoke.cont999 unwind label %lpad

invoke.cont999:                                   ; preds = %if.else.i.i2860, %if.then.i.i2864, %if.then13.i.i2862
  %676 = load ptr, ptr %expv, align 8
  %add.ptr.i2871 = getelementptr inbounds i8, ptr %676, i64 8
  %677 = load ptr, ptr %add.ptr.i2871, align 8
  %d_kind.i2872 = getelementptr inbounds i8, ptr %677, i64 8
  %bf.load.i2873 = load i16, ptr %d_kind.i2872, align 8
  %bf.clear.i2874 = and i16 %bf.load.i2873, 1023
  %cmp1004.not = icmp eq i16 %bf.clear.i2874, 18
  br i1 %cmp1004.not, label %cond.false1010, label %cond.true1007

cond.true1007:                                    ; preds = %invoke.cont999
  store ptr %677, ptr %tester2, align 8
  %bf.load.i.i2877 = load i64, ptr %677, align 8
  %bf.lshr.i.i2878 = lshr i64 %bf.load.i.i2877, 40
  %678 = trunc i64 %bf.lshr.i.i2878 to i32
  %bf.cast.i.i2879 = and i32 %678, 1048575
  %cmp.i.i2880 = icmp ult i32 %bf.cast.i.i2879, 1048574
  br i1 %cmp.i.i2880, label %cond.end1013.sink.split, label %if.else.i.i2881

if.else.i.i2881:                                  ; preds = %cond.true1007
  %cmp12.i.i2882 = icmp eq i32 %bf.cast.i.i2879, 1048574
  br i1 %cmp12.i.i2882, label %if.then13.i.i.i2910.invoke, label %cond.end1013

cond.false1010:                                   ; preds = %invoke.cont999
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call2.i.i.i2918 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc2917 unwind label %lpad1001

call2.i.i.i.noexc2917:                            ; preds = %cond.false1010
  %cmp.i.i2899 = icmp eq i32 %call2.i.i.i2918, 2
  %d_children.i.i2901 = getelementptr inbounds i8, ptr %677, i64 16
  %idxprom.i.i2902 = zext i1 %cmp.i.i2899 to i64
  %arrayidx.i.i2903 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2901, i64 0, i64 %idxprom.i.i2902
  %679 = load ptr, ptr %arrayidx.i.i2903, align 8, !noalias !112
  store ptr %679, ptr %tester2, align 8, !alias.scope !112
  %bf.load.i.i.i2904 = load i64, ptr %679, align 8, !noalias !112
  %bf.lshr.i.i.i2905 = lshr i64 %bf.load.i.i.i2904, 40
  %680 = trunc i64 %bf.lshr.i.i.i2905 to i32
  %bf.cast.i.i.i2906 = and i32 %680, 1048575
  %cmp.i.i.i2907 = icmp ult i32 %bf.cast.i.i.i2906, 1048574
  br i1 %cmp.i.i.i2907, label %cond.end1013.sink.split, label %if.else.i.i.i2908

if.else.i.i.i2908:                                ; preds = %call2.i.i.i.noexc2917
  %cmp12.i.i.i2909 = icmp eq i32 %bf.cast.i.i.i2906, 1048574
  br i1 %cmp12.i.i.i2909, label %if.then13.i.i.i2910.invoke, label %cond.end1013

if.then13.i.i.i2910.invoke:                       ; preds = %if.else.i.i.i2908, %if.else.i.i2881
  %bf.load.i.i2877.sink = phi i64 [ %bf.load.i.i2877, %if.else.i.i2881 ], [ %bf.load.i.i.i2904, %if.else.i.i.i2908 ]
  %.sink3799 = phi ptr [ %677, %if.else.i.i2881 ], [ %679, %if.else.i.i.i2908 ]
  %bf.set23.i.i2884 = or i64 %bf.load.i.i2877.sink, 1152920405095219200
  store i64 %bf.set23.i.i2884, ptr %.sink3799, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3799)
          to label %cond.end1013 unwind label %lpad1001

cond.end1013.sink.split:                          ; preds = %call2.i.i.i.noexc2917, %cond.true1007
  %bf.load.i.i.i2904.sink3798 = phi i64 [ %bf.load.i.i2877, %cond.true1007 ], [ %bf.load.i.i.i2904, %call2.i.i.i.noexc2917 ]
  %.sink3797 = phi ptr [ %677, %cond.true1007 ], [ %679, %call2.i.i.i.noexc2917 ]
  %bf.value.i.i.i2913 = add i64 %bf.load.i.i.i2904.sink3798, 1099511627776
  %bf.shl.i.i.i2914 = and i64 %bf.value.i.i.i2913, 1152920405095219200
  %bf.clear7.i.i.i2915 = and i64 %bf.load.i.i.i2904.sink3798, -1152920405095219201
  %bf.set.i.i.i2916 = or disjoint i64 %bf.shl.i.i.i2914, %bf.clear7.i.i.i2915
  store i64 %bf.set.i.i.i2916, ptr %.sink3797, align 8
  br label %cond.end1013

cond.end1013:                                     ; preds = %if.then13.i.i.i2910.invoke, %cond.end1013.sink.split, %if.else.i.i.i2908, %if.else.i.i2881
  %d_kind.i2921 = getelementptr inbounds i8, ptr %674, i64 8
  %bf.load.i2922 = load i16, ptr %d_kind.i2921, align 8
  %bf.clear.i2923 = and i16 %bf.load.i2922, 1023
  %cmp1017 = icmp eq i16 %bf.clear.i2923, 219
  br i1 %cmp1017, label %land.lhs.true1018, label %if.end1194

land.lhs.true1018:                                ; preds = %cond.end1013
  %681 = load ptr, ptr %tester2, align 8
  %d_kind.i2925 = getelementptr inbounds i8, ptr %681, i64 8
  %bf.load.i2926 = load i16, ptr %d_kind.i2925, align 8
  %bf.clear.i2927 = and i16 %bf.load.i2926, 1023
  %cmp1021 = icmp eq i16 %bf.clear.i2927, 219
  br i1 %cmp1021, label %if.then1022, label %if.end1194

if.then1022:                                      ; preds = %land.lhs.true1018
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1024, ptr noundef nonnull align 8 dereferenceable(8) %tester2)
          to label %invoke.cont1025 unwind label %lpad1014

invoke.cont1025:                                  ; preds = %if.then1022
  %682 = load ptr, ptr %ref.tmp1024, align 8
  %683 = load ptr, ptr %expv, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %684 = load ptr, ptr %683, align 8, !noalias !115
  %d_kind.i.i.i.i2929 = getelementptr inbounds i8, ptr %684, i64 8
  %bf.load.i.i.i.i2930 = load i16, ptr %d_kind.i.i.i.i2929, align 8, !noalias !115
  %bf.clear.i.i.i.i2931 = and i16 %bf.load.i.i.i.i2930, 1023
  %bf.cast.i.i.i.i2932 = zext nneg i16 %bf.clear.i.i.i.i2931 to i32
  %cmp.i.i.i.i.i2933 = icmp eq i16 %bf.clear.i.i.i.i2931, 1023
  %cond.i.i.i.i.i2934 = select i1 %cmp.i.i.i.i.i2933, i32 -1, i32 %bf.cast.i.i.i.i2932
  %call2.i.i.i2954 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2934)
          to label %call2.i.i.i.noexc2953 unwind label %lpad1031

call2.i.i.i.noexc2953:                            ; preds = %invoke.cont1025
  %cmp.i.i2935 = icmp eq i32 %call2.i.i.i2954, 2
  %d_children.i.i2937 = getelementptr inbounds i8, ptr %684, i64 16
  %idxprom.i.i2938 = zext i1 %cmp.i.i2935 to i64
  %arrayidx.i.i2939 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2937, i64 0, i64 %idxprom.i.i2938
  %685 = load ptr, ptr %arrayidx.i.i2939, align 8, !noalias !115
  store ptr %685, ptr %ref.tmp1029, align 8, !alias.scope !115
  %bf.load.i.i.i2940 = load i64, ptr %685, align 8, !noalias !115
  %bf.lshr.i.i.i2941 = lshr i64 %bf.load.i.i.i2940, 40
  %686 = trunc i64 %bf.lshr.i.i.i2941 to i32
  %bf.cast.i.i.i2942 = and i32 %686, 1048575
  %cmp.i.i.i2943 = icmp ult i32 %bf.cast.i.i.i2942, 1048574
  br i1 %cmp.i.i.i2943, label %if.then.i.i.i2948, label %if.else.i.i.i2944

if.then.i.i.i2948:                                ; preds = %call2.i.i.i.noexc2953
  %bf.value.i.i.i2949 = add i64 %bf.load.i.i.i2940, 1099511627776
  %bf.shl.i.i.i2950 = and i64 %bf.value.i.i.i2949, 1152920405095219200
  %bf.clear7.i.i.i2951 = and i64 %bf.load.i.i.i2940, -1152920405095219201
  %bf.set.i.i.i2952 = or disjoint i64 %bf.shl.i.i.i2950, %bf.clear7.i.i.i2951
  store i64 %bf.set.i.i.i2952, ptr %685, align 8, !noalias !115
  br label %invoke.cont1032

if.else.i.i.i2944:                                ; preds = %call2.i.i.i.noexc2953
  %cmp12.i.i.i2945 = icmp eq i32 %bf.cast.i.i.i2942, 1048574
  br i1 %cmp12.i.i.i2945, label %if.then13.i.i.i2946, label %invoke.cont1032

if.then13.i.i.i2946:                              ; preds = %if.else.i.i.i2944
  %bf.set23.i.i.i2947 = or i64 %bf.load.i.i.i2940, 1152920405095219200
  store i64 %bf.set23.i.i.i2947, ptr %685, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %685)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %if.else.i.i.i2944, %if.then.i.i.i2948, %if.then13.i.i.i2946
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2957)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2958)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2959)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2957, ptr noundef nonnull %call38, i32 noundef 219)
          to label %.noexc2969 unwind label %lpad1035

.noexc2969:                                       ; preds = %invoke.cont1032
  store ptr %682, ptr %agg.tmp.i2958, align 8, !noalias !118
  %call.i2960 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2957, ptr noundef nonnull %agg.tmp.i2958)
          to label %invoke.cont3.i2964 unwind label %lpad2.i2961, !noalias !118

invoke.cont3.i2964:                               ; preds = %.noexc2969
  store ptr %685, ptr %agg.tmp4.i2959, align 8, !noalias !118
  %call8.i2965 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2960, ptr noundef nonnull %agg.tmp4.i2959)
          to label %invoke.cont7.i2967 unwind label %lpad6.i2966, !noalias !118

invoke.cont7.i2967:                               ; preds = %invoke.cont3.i2964
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tester1c, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2957)
          to label %invoke.cont1036 unwind label %lpad.i2968

lpad.i2968:                                       ; preds = %invoke.cont7.i2967
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2962

lpad2.i2961:                                      ; preds = %.noexc2969
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2962

lpad6.i2966:                                      ; preds = %invoke.cont3.i2964
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2962

ehcleanup10.i2962:                                ; preds = %lpad6.i2966, %lpad2.i2961, %lpad.i2968
  %.pn2.i2963 = phi { ptr, i32 } [ %687, %lpad.i2968 ], [ %689, %lpad6.i2966 ], [ %688, %lpad2.i2961 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2957) #18
  br label %lpad1035.body

invoke.cont1036:                                  ; preds = %invoke.cont7.i2967
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2957) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2957)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2958)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2959)
  %bf.load.i.i2972 = load i64, ptr %685, align 8
  %690 = and i64 %bf.load.i.i2972, 1152920405095219200
  %cmp.not.i.i2973 = icmp eq i64 %690, 1152920405095219200
  br i1 %cmp.not.i.i2973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983, label %if.then.i.i2974

if.then.i.i2974:                                  ; preds = %invoke.cont1036
  %bf.value.i.i2975 = add i64 %bf.load.i.i2972, 1152920405095219200
  %bf.shl.i.i2976 = and i64 %bf.value.i.i2975, 1152920405095219200
  %bf.clear7.i.i2977 = and i64 %bf.load.i.i2972, -1152920405095219201
  %bf.set.i.i2978 = or disjoint i64 %bf.shl.i.i2976, %bf.clear7.i.i2977
  store i64 %bf.set.i.i2978, ptr %685, align 8
  %cmp12.i.i2979 = icmp eq i64 %bf.shl.i.i2976, 0
  br i1 %cmp12.i.i2979, label %if.then13.i.i2981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983

if.then13.i.i2981:                                ; preds = %if.then.i.i2974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983 unwind label %terminate.lpad.i2982

terminate.lpad.i2982:                             ; preds = %if.then13.i.i2981
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983: ; preds = %invoke.cont1036, %if.then.i.i2974, %if.then13.i.i2981
  %693 = load ptr, ptr %ref.tmp1024, align 8
  %bf.load.i.i2984 = load i64, ptr %693, align 8
  %694 = and i64 %bf.load.i.i2984, 1152920405095219200
  %cmp.not.i.i2985 = icmp eq i64 %694, 1152920405095219200
  br i1 %cmp.not.i.i2985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995, label %if.then.i.i2986

if.then.i.i2986:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983
  %bf.value.i.i2987 = add i64 %bf.load.i.i2984, 1152920405095219200
  %bf.shl.i.i2988 = and i64 %bf.value.i.i2987, 1152920405095219200
  %bf.clear7.i.i2989 = and i64 %bf.load.i.i2984, -1152920405095219201
  %bf.set.i.i2990 = or disjoint i64 %bf.shl.i.i2988, %bf.clear7.i.i2989
  store i64 %bf.set.i.i2990, ptr %693, align 8
  %cmp12.i.i2991 = icmp eq i64 %bf.shl.i.i2988, 0
  br i1 %cmp12.i.i2991, label %if.then13.i.i2993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995

if.then13.i.i2993:                                ; preds = %if.then.i.i2986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995 unwind label %terminate.lpad.i2994

terminate.lpad.i2994:                             ; preds = %if.then13.i.i2993
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2983, %if.then.i.i2986, %if.then13.i.i2993
  br i1 %cmp1004.not, label %cond.false1046, label %cond.true1043

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.false1046:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2995
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.end1048:                                     ; preds = %cond.false1046, %cond.true1043
  %697 = load ptr, ptr %tester1c, align 8
  %698 = load ptr, ptr %ref.tmp1041, align 8
  %cmp.not.i2996 = icmp eq ptr %697, %698
  br i1 %cmp.not.i2996, label %invoke.cont1050, label %if.then.i2997

if.then.i2997:                                    ; preds = %cond.end1048
  %bf.load.i.i2998 = load i64, ptr %697, align 8
  %699 = and i64 %bf.load.i.i2998, 1152920405095219200
  %cmp.not.i.i2999 = icmp eq i64 %699, 1152920405095219200
  br i1 %cmp.not.i.i2999, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006, label %if.then.i.i3000

if.then.i.i3000:                                  ; preds = %if.then.i2997
  %bf.value.i.i3001 = add i64 %bf.load.i.i2998, 1152920405095219200
  %bf.shl.i.i3002 = and i64 %bf.value.i.i3001, 1152920405095219200
  %bf.clear7.i.i3003 = and i64 %bf.load.i.i2998, -1152920405095219201
  %bf.set.i.i3004 = or disjoint i64 %bf.shl.i.i3002, %bf.clear7.i.i3003
  store i64 %bf.set.i.i3004, ptr %697, align 8
  %cmp12.i.i3005 = icmp eq i64 %bf.shl.i.i3002, 0
  br i1 %cmp12.i.i3005, label %if.then13.i.i3021, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006

if.then13.i.i3021:                                ; preds = %if.then.i.i3000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %697)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006 unwind label %lpad1049

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006: ; preds = %if.then13.i.i3021, %if.then.i.i3000, %if.then.i2997
  %700 = load ptr, ptr %ref.tmp1041, align 8
  store ptr %700, ptr %tester1c, align 8
  %bf.load.i2.i3007 = load i64, ptr %700, align 8
  %bf.lshr.i.i3008 = lshr i64 %bf.load.i2.i3007, 40
  %701 = trunc i64 %bf.lshr.i.i3008 to i32
  %bf.cast.i.i3009 = and i32 %701, 1048575
  %cmp.i.i3010 = icmp ult i32 %bf.cast.i.i3009, 1048574
  br i1 %cmp.i.i3010, label %if.then.i5.i3016, label %if.else.i.i3011

if.then.i5.i3016:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006
  %bf.value.i6.i3017 = add i64 %bf.load.i2.i3007, 1099511627776
  %bf.shl.i7.i3018 = and i64 %bf.value.i6.i3017, 1152920405095219200
  %bf.clear7.i8.i3019 = and i64 %bf.load.i2.i3007, -1152920405095219201
  %bf.set.i9.i3020 = or disjoint i64 %bf.shl.i7.i3018, %bf.clear7.i8.i3019
  store i64 %bf.set.i9.i3020, ptr %700, align 8
  br label %invoke.cont1050

if.else.i.i3011:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3006
  %cmp12.i3.i3012 = icmp eq i32 %bf.cast.i.i3009, 1048574
  br i1 %cmp12.i3.i3012, label %if.then13.i4.i3014, label %invoke.cont1050

if.then13.i4.i3014:                               ; preds = %if.else.i.i3011
  %bf.set23.i.i3015 = or i64 %bf.load.i2.i3007, 1152920405095219200
  store i64 %bf.set23.i.i3015, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i3011, %if.then.i5.i3016, %cond.end1048, %if.then13.i4.i3014
  %702 = load ptr, ptr %ref.tmp1041, align 8
  %bf.load.i.i3025 = load i64, ptr %702, align 8
  %703 = and i64 %bf.load.i.i3025, 1152920405095219200
  %cmp.not.i.i3026 = icmp eq i64 %703, 1152920405095219200
  br i1 %cmp.not.i.i3026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036, label %if.then.i.i3027

if.then.i.i3027:                                  ; preds = %invoke.cont1050
  %bf.value.i.i3028 = add i64 %bf.load.i.i3025, 1152920405095219200
  %bf.shl.i.i3029 = and i64 %bf.value.i.i3028, 1152920405095219200
  %bf.clear7.i.i3030 = and i64 %bf.load.i.i3025, -1152920405095219201
  %bf.set.i.i3031 = or disjoint i64 %bf.shl.i.i3029, %bf.clear7.i.i3030
  store i64 %bf.set.i.i3031, ptr %702, align 8
  %cmp12.i.i3032 = icmp eq i64 %bf.shl.i.i3029, 0
  br i1 %cmp12.i.i3032, label %if.then13.i.i3034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036

if.then13.i.i3034:                                ; preds = %if.then.i.i3027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036 unwind label %terminate.lpad.i3035

terminate.lpad.i3035:                             ; preds = %if.then13.i.i3034
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036: ; preds = %invoke.cont1050, %if.then.i.i3027, %if.then13.i.i3034
  %706 = load ptr, ptr %expv, align 8
  %add.ptr.i3037 = getelementptr inbounds i8, ptr %706, i64 8
  %707 = load ptr, ptr %tester1c, align 8
  %708 = load ptr, ptr %add.ptr.i3037, align 8
  %cmp.i3038.not = icmp eq ptr %707, %708
  br i1 %cmp.i3038.not, label %if.end1140, label %if.then1056

if.then1056:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3037)
          to label %invoke.cont1063 unwind label %lpad1062

invoke.cont1063:                                  ; preds = %if.then1056
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr nonnull %ref.tmp1058, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1074)
          to label %invoke.cont1076 unwind label %lpad1075

invoke.cont1076:                                  ; preds = %invoke.cont1063
  %709 = load ptr, ptr %ref.tmp1058, align 8
  %bf.load.i.i3040 = load i64, ptr %709, align 8
  %710 = and i64 %bf.load.i.i3040, 1152920405095219200
  %cmp.not.i.i3041 = icmp eq i64 %710, 1152920405095219200
  br i1 %cmp.not.i.i3041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051, label %if.then.i.i3042

if.then.i.i3042:                                  ; preds = %invoke.cont1076
  %bf.value.i.i3043 = add i64 %bf.load.i.i3040, 1152920405095219200
  %bf.shl.i.i3044 = and i64 %bf.value.i.i3043, 1152920405095219200
  %bf.clear7.i.i3045 = and i64 %bf.load.i.i3040, -1152920405095219201
  %bf.set.i.i3046 = or disjoint i64 %bf.shl.i.i3044, %bf.clear7.i.i3045
  store i64 %bf.set.i.i3046, ptr %709, align 8
  %cmp12.i.i3047 = icmp eq i64 %bf.shl.i.i3044, 0
  br i1 %cmp12.i.i3047, label %if.then13.i.i3049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051

if.then13.i.i3049:                                ; preds = %if.then.i.i3042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051 unwind label %terminate.lpad.i3050

terminate.lpad.i3050:                             ; preds = %if.then13.i.i3049
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051: ; preds = %invoke.cont1076, %if.then.i.i3042, %if.then13.i.i3049
  %_M_finish.i3052 = getelementptr inbounds i8, ptr %expv, i64 8
  %713 = load ptr, ptr %_M_finish.i3052, align 8
  %714 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i3053 = ptrtoint ptr %713 to i64
  %sub.ptr.rhs.cast.i3054 = ptrtoint ptr %714 to i64
  %sub.ptr.sub.i3055 = sub i64 %sub.ptr.lhs.cast.i3053, %sub.ptr.rhs.cast.i3054
  %cmp1092 = icmp eq i64 %sub.ptr.sub.i3055, 24
  br i1 %cmp1092, label %if.then1093, label %if.end1097

if.then1093:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051
  %add.ptr.i3057 = getelementptr inbounds i8, ptr %714, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3057)
          to label %if.end1097 unwind label %lpad1095

lpad1001:                                         ; preds = %if.then13.i.i.i2910.invoke, %cond.false1010
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1196

lpad1014:                                         ; preds = %if.then1022
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1195

lpad1031:                                         ; preds = %if.then13.i.i.i2946, %invoke.cont1025
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad1035:                                         ; preds = %invoke.cont1032
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1035.body

lpad1035.body:                                    ; preds = %ehcleanup10.i2962, %lpad1035
  %eh.lpad-body2970 = phi { ptr, i32 } [ %718, %lpad1035 ], [ %.pn2.i2963, %ehcleanup10.i2962 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1029) #18
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %lpad1035.body, %lpad1031
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body2970, %lpad1035.body ], [ %717, %lpad1031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1024) #18
  br label %ehcleanup1195

lpad1044:                                         ; preds = %if.end1140, %cond.false1046, %cond.true1043
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1193

lpad1049:                                         ; preds = %if.then13.i4.i3014, %if.then13.i.i3021
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

if.end1097:                                       ; preds = %if.then1093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3051
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
  %bf.load.i.i3058 = load i64, ptr %724, align 8
  %725 = and i64 %bf.load.i.i3058, 1152920405095219200
  %cmp.not.i.i3059 = icmp eq i64 %725, 1152920405095219200
  br i1 %cmp.not.i.i3059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3069, label %if.then.i.i3060

if.then.i.i3060:                                  ; preds = %invoke.cont1121
  %bf.value.i.i3061 = add i64 %bf.load.i.i3058, 1152920405095219200
  %bf.shl.i.i3062 = and i64 %bf.value.i.i3061, 1152920405095219200
  %bf.clear7.i.i3063 = and i64 %bf.load.i.i3058, -1152920405095219201
  %bf.set.i.i3064 = or disjoint i64 %bf.shl.i.i3062, %bf.clear7.i.i3063
  store i64 %bf.set.i.i3064, ptr %724, align 8
  %cmp12.i.i3065 = icmp eq i64 %bf.shl.i.i3062, 0
  br i1 %cmp12.i.i3065, label %if.then13.i.i3067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3069

if.then13.i.i3067:                                ; preds = %if.then.i.i3060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3069 unwind label %terminate.lpad.i3068

terminate.lpad.i3068:                             ; preds = %if.then13.i.i3067
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3069: ; preds = %invoke.cont1121, %if.then.i.i3060, %if.then13.i.i3067
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

if.end1140:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3069, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036
  store i8 0, ptr %ref.tmp1142, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fn1141, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1142)
          to label %invoke.cont1143 unwind label %lpad1044

invoke.cont1143:                                  ; preds = %if.end1140
  %731 = load ptr, ptr %fn1141, align 8
  store ptr %731, ptr %agg.tmp1144, align 8
  %bf.load.i.i3070 = load i64, ptr %731, align 8
  %bf.lshr.i.i3071 = lshr i64 %bf.load.i.i3070, 40
  %732 = trunc i64 %bf.lshr.i.i3071 to i32
  %bf.cast.i.i3072 = and i32 %732, 1048575
  %cmp.i.i3073 = icmp ult i32 %bf.cast.i.i3072, 1048574
  br i1 %cmp.i.i3073, label %if.then.i.i3078, label %if.else.i.i3074

if.then.i.i3078:                                  ; preds = %invoke.cont1143
  %bf.value.i.i3079 = add i64 %bf.load.i.i3070, 1099511627776
  %bf.shl.i.i3080 = and i64 %bf.value.i.i3079, 1152920405095219200
  %bf.clear7.i.i3081 = and i64 %bf.load.i.i3070, -1152920405095219201
  %bf.set.i.i3082 = or disjoint i64 %bf.shl.i.i3080, %bf.clear7.i.i3081
  store i64 %bf.set.i.i3082, ptr %731, align 8
  br label %invoke.cont1146

if.else.i.i3074:                                  ; preds = %invoke.cont1143
  %cmp12.i.i3075 = icmp eq i32 %bf.cast.i.i3072, 1048574
  br i1 %cmp12.i.i3075, label %if.then13.i.i3076, label %invoke.cont1146

if.then13.i.i3076:                                ; preds = %if.else.i.i3074
  %bf.set23.i.i3077 = or i64 %bf.load.i.i3070, 1152920405095219200
  store i64 %bf.set23.i.i3077, ptr %731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %731)
          to label %invoke.cont1146 unwind label %lpad1145

invoke.cont1146:                                  ; preds = %if.else.i.i3074, %if.then.i.i3078, %if.then13.i.i3076
  %cond1148 = select i1 %cmp1004.not, i32 26, i32 90
  store ptr %674, ptr %ref.tmp1151, align 8
  %bf.load.i.i3085 = load i64, ptr %674, align 8
  %bf.lshr.i.i3086 = lshr i64 %bf.load.i.i3085, 40
  %733 = trunc i64 %bf.lshr.i.i3086 to i32
  %bf.cast.i.i3087 = and i32 %733, 1048575
  %cmp.i.i3088 = icmp ult i32 %bf.cast.i.i3087, 1048574
  br i1 %cmp.i.i3088, label %if.then.i.i3093, label %if.else.i.i3089

if.then.i.i3093:                                  ; preds = %invoke.cont1146
  %bf.value.i.i3094 = add i64 %bf.load.i.i3085, 1099511627776
  %bf.shl.i.i3095 = and i64 %bf.value.i.i3094, 1152920405095219200
  %bf.clear7.i.i3096 = and i64 %bf.load.i.i3085, -1152920405095219201
  %bf.set.i.i3097 = or disjoint i64 %bf.shl.i.i3095, %bf.clear7.i.i3096
  store i64 %bf.set.i.i3097, ptr %674, align 8
  br label %invoke.cont1155

if.else.i.i3089:                                  ; preds = %invoke.cont1146
  %cmp12.i.i3090 = icmp eq i32 %bf.cast.i.i3087, 1048574
  br i1 %cmp12.i.i3090, label %if.then13.i.i3091, label %invoke.cont1155

if.then13.i.i3091:                                ; preds = %if.else.i.i3089
  %bf.set23.i.i3092 = or i64 %bf.load.i.i3085, 1152920405095219200
  store i64 %bf.set23.i.i3092, ptr %674, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %invoke.cont1155 unwind label %lpad1154.thread

lpad1154.thread:                                  ; preds = %if.then13.i.i3091
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1191

invoke.cont1155:                                  ; preds = %if.else.i.i3089, %if.then.i.i3093, %if.then13.i.i3091
  %arrayinit.element1156 = getelementptr inbounds i8, ptr %ref.tmp1151, i64 8
  %735 = load ptr, ptr %tester1c, align 8
  store ptr %735, ptr %arrayinit.element1156, align 8
  %bf.load.i.i3100 = load i64, ptr %735, align 8
  %bf.lshr.i.i3101 = lshr i64 %bf.load.i.i3100, 40
  %736 = trunc i64 %bf.lshr.i.i3101 to i32
  %bf.cast.i.i3102 = and i32 %736, 1048575
  %cmp.i.i3103 = icmp ult i32 %bf.cast.i.i3102, 1048574
  br i1 %cmp.i.i3103, label %if.then.i.i3108, label %if.else.i.i3104

if.then.i.i3108:                                  ; preds = %invoke.cont1155
  %bf.value.i.i3109 = add i64 %bf.load.i.i3100, 1099511627776
  %bf.shl.i.i3110 = and i64 %bf.value.i.i3109, 1152920405095219200
  %bf.clear7.i.i3111 = and i64 %bf.load.i.i3100, -1152920405095219201
  %bf.set.i.i3112 = or disjoint i64 %bf.shl.i.i3110, %bf.clear7.i.i3111
  store i64 %bf.set.i.i3112, ptr %735, align 8
  br label %invoke.cont1157

if.else.i.i3104:                                  ; preds = %invoke.cont1155
  %cmp12.i.i3105 = icmp eq i32 %bf.cast.i.i3102, 1048574
  br i1 %cmp12.i.i3105, label %if.then13.i.i3106, label %invoke.cont1157

if.then13.i.i3106:                                ; preds = %if.else.i.i3104
  %bf.set23.i.i3107 = or i64 %bf.load.i.i3100, 1152920405095219200
  store i64 %bf.set23.i.i3107, ptr %735, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %invoke.cont1157 unwind label %lpad1154

invoke.cont1157:                                  ; preds = %if.else.i.i3104, %if.then.i.i3108, %if.then13.i.i3106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, i8 0, i64 24, i1 false)
  %add.ptr.i.i3115 = getelementptr inbounds i8, ptr %ref.tmp1151, i64 16
  %call5.i.i.i.i2.i3116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3121 unwind label %lpad.i3117

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3121: ; preds = %invoke.cont1157
  store ptr %call5.i.i.i.i2.i3116, ptr %ref.tmp1149, align 8
  %add.ptr.i1.i3122 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i3116, i64 16
  %_M_end_of_storage.i.i3123 = getelementptr inbounds i8, ptr %ref.tmp1149, i64 16
  store ptr %add.ptr.i1.i3122, ptr %_M_end_of_storage.i.i3123, align 8
  %call.i.i.i.i3.i3124 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1151, ptr noundef nonnull %add.ptr.i.i3115, ptr noundef nonnull %call5.i.i.i.i2.i3116)
          to label %invoke.cont1170 unwind label %lpad.i3117

lpad.i3117:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3121, %invoke.cont1157
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %ref.tmp1149, align 8
  %tobool.not.i.i.i3118 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i3118, label %ehcleanup1177, label %if.then.i.i4.i3119

if.then.i.i4.i3119:                               ; preds = %lpad.i3117
  call void @_ZdlPv(ptr noundef nonnull %738) #21
  br label %ehcleanup1177

invoke.cont1170:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3121
  %_M_finish.i.i3126 = getelementptr inbounds i8, ptr %ref.tmp1149, i64 8
  store ptr %call.i.i.i.i3.i3124, ptr %_M_finish.i.i3126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i8 0, i64 24, i1 false)
  %call1174 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1144, i32 noundef %cond1148, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1173 unwind label %lpad1172

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %739 = load ptr, ptr %ref.tmp1171, align 8
  %_M_finish.i3129 = getelementptr inbounds i8, ptr %ref.tmp1171, i64 8
  %740 = load ptr, ptr %_M_finish.i3129, align 8
  %cmp.not3.i.i.i.i3130 = icmp eq ptr %739, %740
  br i1 %cmp.not3.i.i.i.i3130, label %invoke.cont.i3146, label %for.body.i.i.i.i3131

for.body.i.i.i.i3131:                             ; preds = %invoke.cont1173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141
  %__first.addr.04.i.i.i.i3132 = phi ptr [ %incdec.ptr.i.i.i.i3142, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141 ], [ %739, %invoke.cont1173 ]
  %741 = load ptr, ptr %__first.addr.04.i.i.i.i3132, align 8
  %bf.load.i.i.i.i.i.i.i3133 = load i64, ptr %741, align 8
  %742 = and i64 %bf.load.i.i.i.i.i.i.i3133, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3134 = icmp eq i64 %742, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3134, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141, label %if.then.i.i.i.i.i.i.i3135

if.then.i.i.i.i.i.i.i3135:                        ; preds = %for.body.i.i.i.i3131
  %bf.value.i.i.i.i.i.i.i3136 = add i64 %bf.load.i.i.i.i.i.i.i3133, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3137 = and i64 %bf.value.i.i.i.i.i.i.i3136, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3138 = and i64 %bf.load.i.i.i.i.i.i.i3133, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3139 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3137, %bf.clear7.i.i.i.i.i.i.i3138
  store i64 %bf.set.i.i.i.i.i.i.i3139, ptr %741, align 8
  %cmp12.i.i.i.i.i.i.i3140 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3137, 0
  br i1 %cmp12.i.i.i.i.i.i.i3140, label %if.then13.i.i.i.i.i.i.i3150, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141

if.then13.i.i.i.i.i.i.i3150:                      ; preds = %if.then.i.i.i.i.i.i.i3135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %741)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141 unwind label %terminate.lpad.i.i.i.i.i.i3151

terminate.lpad.i.i.i.i.i.i3151:                   ; preds = %if.then13.i.i.i.i.i.i.i3150
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141: ; preds = %if.then13.i.i.i.i.i.i.i3150, %if.then.i.i.i.i.i.i.i3135, %for.body.i.i.i.i3131
  %incdec.ptr.i.i.i.i3142 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3132, i64 8
  %cmp.not.i.i.i.i3143 = icmp eq ptr %incdec.ptr.i.i.i.i3142, %740
  br i1 %cmp.not.i.i.i.i3143, label %invoke.contthread-pre-split.i3144, label %for.body.i.i.i.i3131, !llvm.loop !74

invoke.contthread-pre-split.i3144:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3141
  %.pr.i3145 = load ptr, ptr %ref.tmp1171, align 8
  br label %invoke.cont.i3146

invoke.cont.i3146:                                ; preds = %invoke.contthread-pre-split.i3144, %invoke.cont1173
  %745 = phi ptr [ %.pr.i3145, %invoke.contthread-pre-split.i3144 ], [ %739, %invoke.cont1173 ]
  %tobool.not.i.i.i3147 = icmp eq ptr %745, null
  br i1 %tobool.not.i.i.i3147, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152, label %if.then.i.i.i3148

if.then.i.i.i3148:                                ; preds = %invoke.cont.i3146
  call void @_ZdlPv(ptr noundef nonnull %745) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152: ; preds = %invoke.cont.i3146, %if.then.i.i.i3148
  %746 = load ptr, ptr %ref.tmp1149, align 8
  %747 = load ptr, ptr %_M_finish.i.i3126, align 8
  %cmp.not3.i.i.i.i3154 = icmp eq ptr %746, %747
  br i1 %cmp.not3.i.i.i.i3154, label %invoke.cont.i3170, label %for.body.i.i.i.i3155

for.body.i.i.i.i3155:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165
  %__first.addr.04.i.i.i.i3156 = phi ptr [ %incdec.ptr.i.i.i.i3166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165 ], [ %746, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152 ]
  %748 = load ptr, ptr %__first.addr.04.i.i.i.i3156, align 8
  %bf.load.i.i.i.i.i.i.i3157 = load i64, ptr %748, align 8
  %749 = and i64 %bf.load.i.i.i.i.i.i.i3157, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3158 = icmp eq i64 %749, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3158, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165, label %if.then.i.i.i.i.i.i.i3159

if.then.i.i.i.i.i.i.i3159:                        ; preds = %for.body.i.i.i.i3155
  %bf.value.i.i.i.i.i.i.i3160 = add i64 %bf.load.i.i.i.i.i.i.i3157, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3161 = and i64 %bf.value.i.i.i.i.i.i.i3160, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3162 = and i64 %bf.load.i.i.i.i.i.i.i3157, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3163 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3161, %bf.clear7.i.i.i.i.i.i.i3162
  store i64 %bf.set.i.i.i.i.i.i.i3163, ptr %748, align 8
  %cmp12.i.i.i.i.i.i.i3164 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3161, 0
  br i1 %cmp12.i.i.i.i.i.i.i3164, label %if.then13.i.i.i.i.i.i.i3174, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165

if.then13.i.i.i.i.i.i.i3174:                      ; preds = %if.then.i.i.i.i.i.i.i3159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %748)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165 unwind label %terminate.lpad.i.i.i.i.i.i3175

terminate.lpad.i.i.i.i.i.i3175:                   ; preds = %if.then13.i.i.i.i.i.i.i3174
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165: ; preds = %if.then13.i.i.i.i.i.i.i3174, %if.then.i.i.i.i.i.i.i3159, %for.body.i.i.i.i3155
  %incdec.ptr.i.i.i.i3166 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3156, i64 8
  %cmp.not.i.i.i.i3167 = icmp eq ptr %incdec.ptr.i.i.i.i3166, %747
  br i1 %cmp.not.i.i.i.i3167, label %invoke.contthread-pre-split.i3168, label %for.body.i.i.i.i3155, !llvm.loop !74

invoke.contthread-pre-split.i3168:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3165
  %.pr.i3169 = load ptr, ptr %ref.tmp1149, align 8
  br label %invoke.cont.i3170

invoke.cont.i3170:                                ; preds = %invoke.contthread-pre-split.i3168, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152
  %752 = phi ptr [ %.pr.i3169, %invoke.contthread-pre-split.i3168 ], [ %746, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3152 ]
  %tobool.not.i.i.i3171 = icmp eq ptr %752, null
  br i1 %tobool.not.i.i.i3171, label %arraydestroy.body1179.preheader, label %if.then.i.i.i3172

if.then.i.i.i3172:                                ; preds = %invoke.cont.i3170
  call void @_ZdlPv(ptr noundef nonnull %752) #21
  br label %arraydestroy.body1179.preheader

arraydestroy.body1179.preheader:                  ; preds = %invoke.cont.i3170, %if.then.i.i.i3172
  br label %arraydestroy.body1179

arraydestroy.body1179:                            ; preds = %arraydestroy.body1179.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188
  %arraydestroy.elementPast1180 = phi ptr [ %arraydestroy.element1181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188 ], [ %add.ptr.i.i3115, %arraydestroy.body1179.preheader ]
  %arraydestroy.element1181 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1180, i64 -8
  %753 = load ptr, ptr %arraydestroy.element1181, align 8
  %bf.load.i.i3177 = load i64, ptr %753, align 8
  %754 = and i64 %bf.load.i.i3177, 1152920405095219200
  %cmp.not.i.i3178 = icmp eq i64 %754, 1152920405095219200
  br i1 %cmp.not.i.i3178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188, label %if.then.i.i3179

if.then.i.i3179:                                  ; preds = %arraydestroy.body1179
  %bf.value.i.i3180 = add i64 %bf.load.i.i3177, 1152920405095219200
  %bf.shl.i.i3181 = and i64 %bf.value.i.i3180, 1152920405095219200
  %bf.clear7.i.i3182 = and i64 %bf.load.i.i3177, -1152920405095219201
  %bf.set.i.i3183 = or disjoint i64 %bf.shl.i.i3181, %bf.clear7.i.i3182
  store i64 %bf.set.i.i3183, ptr %753, align 8
  %cmp12.i.i3184 = icmp eq i64 %bf.shl.i.i3181, 0
  br i1 %cmp12.i.i3184, label %if.then13.i.i3186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188

if.then13.i.i3186:                                ; preds = %if.then.i.i3179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188 unwind label %terminate.lpad.i3187

terminate.lpad.i3187:                             ; preds = %if.then13.i.i3186
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188: ; preds = %arraydestroy.body1179, %if.then.i.i3179, %if.then13.i.i3186
  %arraydestroy.done1182 = icmp eq ptr %arraydestroy.element1181, %ref.tmp1151
  br i1 %arraydestroy.done1182, label %arraydestroy.done1183, label %arraydestroy.body1179

arraydestroy.done1183:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3188
  %757 = load ptr, ptr %agg.tmp1144, align 8
  %bf.load.i.i3189 = load i64, ptr %757, align 8
  %758 = and i64 %bf.load.i.i3189, 1152920405095219200
  %cmp.not.i.i3190 = icmp eq i64 %758, 1152920405095219200
  br i1 %cmp.not.i.i3190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200, label %if.then.i.i3191

if.then.i.i3191:                                  ; preds = %arraydestroy.done1183
  %bf.value.i.i3192 = add i64 %bf.load.i.i3189, 1152920405095219200
  %bf.shl.i.i3193 = and i64 %bf.value.i.i3192, 1152920405095219200
  %bf.clear7.i.i3194 = and i64 %bf.load.i.i3189, -1152920405095219201
  %bf.set.i.i3195 = or disjoint i64 %bf.shl.i.i3193, %bf.clear7.i.i3194
  store i64 %bf.set.i.i3195, ptr %757, align 8
  %cmp12.i.i3196 = icmp eq i64 %bf.shl.i.i3193, 0
  br i1 %cmp12.i.i3196, label %if.then13.i.i3198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200

if.then13.i.i3198:                                ; preds = %if.then.i.i3191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200 unwind label %terminate.lpad.i3199

terminate.lpad.i3199:                             ; preds = %if.then13.i.i3198
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200: ; preds = %arraydestroy.done1183, %if.then.i.i3191, %if.then13.i.i3198
  %761 = load ptr, ptr %fn1141, align 8
  %bf.load.i.i3201 = load i64, ptr %761, align 8
  %762 = and i64 %bf.load.i.i3201, 1152920405095219200
  %cmp.not.i.i3202 = icmp eq i64 %762, 1152920405095219200
  br i1 %cmp.not.i.i3202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212, label %if.then.i.i3203

if.then.i.i3203:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200
  %bf.value.i.i3204 = add i64 %bf.load.i.i3201, 1152920405095219200
  %bf.shl.i.i3205 = and i64 %bf.value.i.i3204, 1152920405095219200
  %bf.clear7.i.i3206 = and i64 %bf.load.i.i3201, -1152920405095219201
  %bf.set.i.i3207 = or disjoint i64 %bf.shl.i.i3205, %bf.clear7.i.i3206
  store i64 %bf.set.i.i3207, ptr %761, align 8
  %cmp12.i.i3208 = icmp eq i64 %bf.shl.i.i3205, 0
  br i1 %cmp12.i.i3208, label %if.then13.i.i3210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212

if.then13.i.i3210:                                ; preds = %if.then.i.i3203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212 unwind label %terminate.lpad.i3211

terminate.lpad.i3211:                             ; preds = %if.then13.i.i3210
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3200, %if.then.i.i3203, %if.then13.i.i3210
  %765 = load ptr, ptr %tester1c, align 8
  %bf.load.i.i3213 = load i64, ptr %765, align 8
  %766 = and i64 %bf.load.i.i3213, 1152920405095219200
  %cmp.not.i.i3214 = icmp eq i64 %766, 1152920405095219200
  br i1 %cmp.not.i.i3214, label %if.end1194, label %if.then.i.i3215

if.then.i.i3215:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212
  %bf.value.i.i3216 = add i64 %bf.load.i.i3213, 1152920405095219200
  %bf.shl.i.i3217 = and i64 %bf.value.i.i3216, 1152920405095219200
  %bf.clear7.i.i3218 = and i64 %bf.load.i.i3213, -1152920405095219201
  %bf.set.i.i3219 = or disjoint i64 %bf.shl.i.i3217, %bf.clear7.i.i3218
  store i64 %bf.set.i.i3219, ptr %765, align 8
  %cmp12.i.i3220 = icmp eq i64 %bf.shl.i.i3217, 0
  br i1 %cmp12.i.i3220, label %if.then13.i.i3222, label %if.end1194

if.then13.i.i3222:                                ; preds = %if.then.i.i3215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %765)
          to label %if.end1194 unwind label %terminate.lpad.i3223

terminate.lpad.i3223:                             ; preds = %if.then13.i.i3222
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

lpad1145:                                         ; preds = %if.then13.i.i3076
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad1154:                                         ; preds = %if.then13.i.i3106
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

ehcleanup1177:                                    ; preds = %if.then.i.i4.i3119, %lpad.i3117, %lpad1172
  %.pn49 = phi { ptr, i32 } [ %771, %lpad1172 ], [ %737, %if.then.i.i4.i3119 ], [ %737, %lpad.i3117 ]
  br label %arraydestroy.body1186

arraydestroy.body1186:                            ; preds = %arraydestroy.body1186, %ehcleanup1177
  %arraydestroy.elementPast1187 = phi ptr [ %add.ptr.i.i3115, %ehcleanup1177 ], [ %arraydestroy.element1188, %arraydestroy.body1186 ]
  %arraydestroy.element1188 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1187, i64 -8
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

if.end1194:                                       ; preds = %if.then13.i.i3222, %if.then.i.i3215, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212, %land.lhs.true1018, %cond.end1013
  %success.2 = phi i1 [ false, %land.lhs.true1018 ], [ false, %cond.end1013 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212 ], [ true, %if.then.i.i3215 ], [ true, %if.then13.i.i3222 ]
  %772 = load ptr, ptr %tester2, align 8
  %bf.load.i.i3225 = load i64, ptr %772, align 8
  %773 = and i64 %bf.load.i.i3225, 1152920405095219200
  %cmp.not.i.i3226 = icmp eq i64 %773, 1152920405095219200
  br i1 %cmp.not.i.i3226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236, label %if.then.i.i3227

if.then.i.i3227:                                  ; preds = %if.end1194
  %bf.value.i.i3228 = add i64 %bf.load.i.i3225, 1152920405095219200
  %bf.shl.i.i3229 = and i64 %bf.value.i.i3228, 1152920405095219200
  %bf.clear7.i.i3230 = and i64 %bf.load.i.i3225, -1152920405095219201
  %bf.set.i.i3231 = or disjoint i64 %bf.shl.i.i3229, %bf.clear7.i.i3230
  store i64 %bf.set.i.i3231, ptr %772, align 8
  %cmp12.i.i3232 = icmp eq i64 %bf.shl.i.i3229, 0
  br i1 %cmp12.i.i3232, label %if.then13.i.i3234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236

if.then13.i.i3234:                                ; preds = %if.then.i.i3227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236 unwind label %terminate.lpad.i3235

terminate.lpad.i3235:                             ; preds = %if.then13.i.i3234
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236: ; preds = %if.end1194, %if.then.i.i3227, %if.then13.i.i3234
  %bf.load.i.i3237 = load i64, ptr %674, align 8
  %776 = and i64 %bf.load.i.i3237, 1152920405095219200
  %cmp.not.i.i3238 = icmp eq i64 %776, 1152920405095219200
  br i1 %cmp.not.i.i3238, label %sw.epilog, label %if.then.i.i3239

if.then.i.i3239:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236
  %bf.value.i.i3240 = add i64 %bf.load.i.i3237, 1152920405095219200
  %bf.shl.i.i3241 = and i64 %bf.value.i.i3240, 1152920405095219200
  %bf.clear7.i.i3242 = and i64 %bf.load.i.i3237, -1152920405095219201
  %bf.set.i.i3243 = or disjoint i64 %bf.shl.i.i3241, %bf.clear7.i.i3242
  store i64 %bf.set.i.i3243, ptr %674, align 8
  %cmp12.i.i3244 = icmp eq i64 %bf.shl.i.i3241, 0
  br i1 %cmp12.i.i3244, label %if.then13.i.i3246, label %sw.epilog

if.then13.i.i3246:                                ; preds = %if.then.i.i3239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %sw.epilog unwind label %terminate.lpad.i3247

terminate.lpad.i3247:                             ; preds = %if.then13.i.i3246
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
  %bf.load.i.i3249 = load i64, ptr %779, align 8
  %bf.lshr.i.i3250 = lshr i64 %bf.load.i.i3249, 40
  %780 = trunc i64 %bf.lshr.i.i3250 to i32
  %bf.cast.i.i3251 = and i32 %780, 1048575
  %cmp.i.i3252 = icmp ult i32 %bf.cast.i.i3251, 1048574
  br i1 %cmp.i.i3252, label %if.then.i.i3257, label %if.else.i.i3253

if.then.i.i3257:                                  ; preds = %sw.bb1197
  %bf.value.i.i3258 = add i64 %bf.load.i.i3249, 1099511627776
  %bf.shl.i.i3259 = and i64 %bf.value.i.i3258, 1152920405095219200
  %bf.clear7.i.i3260 = and i64 %bf.load.i.i3249, -1152920405095219201
  %bf.set.i.i3261 = or disjoint i64 %bf.shl.i.i3259, %bf.clear7.i.i3260
  store i64 %bf.set.i.i3261, ptr %779, align 8
  br label %invoke.cont1199

if.else.i.i3253:                                  ; preds = %sw.bb1197
  %cmp12.i.i3254 = icmp eq i32 %bf.cast.i.i3251, 1048574
  br i1 %cmp12.i.i3254, label %if.then13.i.i3255, label %invoke.cont1199

if.then13.i.i3255:                                ; preds = %if.else.i.i3253
  %bf.set23.i.i3256 = or i64 %bf.load.i.i3249, 1152920405095219200
  store i64 %bf.set23.i.i3256, ptr %779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %779)
          to label %invoke.cont1199 unwind label %lpad

invoke.cont1199:                                  ; preds = %if.else.i.i3253, %if.then.i.i3257, %if.then13.i.i3255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, i8 0, i64 24, i1 false)
  %781 = load ptr, ptr %conc, align 8
  store ptr %781, ptr %ref.tmp1203, align 8
  %bf.load.i.i3264 = load i64, ptr %781, align 8
  %bf.lshr.i.i3265 = lshr i64 %bf.load.i.i3264, 40
  %782 = trunc i64 %bf.lshr.i.i3265 to i32
  %bf.cast.i.i3266 = and i32 %782, 1048575
  %cmp.i.i3267 = icmp ult i32 %bf.cast.i.i3266, 1048574
  br i1 %cmp.i.i3267, label %if.then.i.i3272, label %if.else.i.i3268

if.then.i.i3272:                                  ; preds = %invoke.cont1199
  %bf.value.i.i3273 = add i64 %bf.load.i.i3264, 1099511627776
  %bf.shl.i.i3274 = and i64 %bf.value.i.i3273, 1152920405095219200
  %bf.clear7.i.i3275 = and i64 %bf.load.i.i3264, -1152920405095219201
  %bf.set.i.i3276 = or disjoint i64 %bf.shl.i.i3274, %bf.clear7.i.i3275
  store i64 %bf.set.i.i3276, ptr %781, align 8
  br label %invoke.cont1207

if.else.i.i3268:                                  ; preds = %invoke.cont1199
  %cmp12.i.i3269 = icmp eq i32 %bf.cast.i.i3266, 1048574
  br i1 %cmp12.i.i3269, label %if.then13.i.i3270, label %invoke.cont1207

if.then13.i.i3270:                                ; preds = %if.else.i.i3268
  %bf.set23.i.i3271 = or i64 %bf.load.i.i3264, 1152920405095219200
  store i64 %bf.set23.i.i3271, ptr %781, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %invoke.cont1207 unwind label %lpad1206

invoke.cont1207:                                  ; preds = %if.else.i.i3268, %if.then.i.i3272, %if.then13.i.i3270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3280 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3285 unwind label %lpad.i3281

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3285: ; preds = %invoke.cont1207
  %add.ptr.i.i3279 = getelementptr inbounds i8, ptr %ref.tmp1203, i64 8
  store ptr %call5.i.i.i.i2.i3280, ptr %ref.tmp1201, align 8
  %add.ptr.i1.i3286 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i3280, i64 8
  %_M_end_of_storage.i.i3287 = getelementptr inbounds i8, ptr %ref.tmp1201, i64 16
  store ptr %add.ptr.i1.i3286, ptr %_M_end_of_storage.i.i3287, align 8
  %call.i.i.i.i3.i3288 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1203, ptr noundef nonnull %add.ptr.i.i3279, ptr noundef nonnull %call5.i.i.i.i2.i3280)
          to label %invoke.cont1220 unwind label %lpad.i3281

lpad.i3281:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3285, %invoke.cont1207
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %ref.tmp1201, align 8
  %tobool.not.i.i.i3282 = icmp eq ptr %784, null
  br i1 %tobool.not.i.i.i3282, label %ehcleanup1225, label %if.then.i.i4.i3283

if.then.i.i4.i3283:                               ; preds = %lpad.i3281
  call void @_ZdlPv(ptr noundef nonnull %784) #21
  br label %ehcleanup1225

invoke.cont1220:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3285
  %_M_finish.i.i3290 = getelementptr inbounds i8, ptr %ref.tmp1201, i64 8
  store ptr %call.i.i.i.i3.i3288, ptr %_M_finish.i.i3290, align 8
  %call1223 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1198, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1222 unwind label %lpad1221

invoke.cont1222:                                  ; preds = %invoke.cont1220
  %785 = load ptr, ptr %ref.tmp1201, align 8
  %786 = load ptr, ptr %_M_finish.i.i3290, align 8
  %cmp.not3.i.i.i.i3294 = icmp eq ptr %785, %786
  br i1 %cmp.not3.i.i.i.i3294, label %invoke.cont.i3310, label %for.body.i.i.i.i3295

for.body.i.i.i.i3295:                             ; preds = %invoke.cont1222, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305
  %__first.addr.04.i.i.i.i3296 = phi ptr [ %incdec.ptr.i.i.i.i3306, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305 ], [ %785, %invoke.cont1222 ]
  %787 = load ptr, ptr %__first.addr.04.i.i.i.i3296, align 8
  %bf.load.i.i.i.i.i.i.i3297 = load i64, ptr %787, align 8
  %788 = and i64 %bf.load.i.i.i.i.i.i.i3297, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3298 = icmp eq i64 %788, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3298, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305, label %if.then.i.i.i.i.i.i.i3299

if.then.i.i.i.i.i.i.i3299:                        ; preds = %for.body.i.i.i.i3295
  %bf.value.i.i.i.i.i.i.i3300 = add i64 %bf.load.i.i.i.i.i.i.i3297, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3301 = and i64 %bf.value.i.i.i.i.i.i.i3300, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3302 = and i64 %bf.load.i.i.i.i.i.i.i3297, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3303 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3301, %bf.clear7.i.i.i.i.i.i.i3302
  store i64 %bf.set.i.i.i.i.i.i.i3303, ptr %787, align 8
  %cmp12.i.i.i.i.i.i.i3304 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3301, 0
  br i1 %cmp12.i.i.i.i.i.i.i3304, label %if.then13.i.i.i.i.i.i.i3314, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305

if.then13.i.i.i.i.i.i.i3314:                      ; preds = %if.then.i.i.i.i.i.i.i3299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305 unwind label %terminate.lpad.i.i.i.i.i.i3315

terminate.lpad.i.i.i.i.i.i3315:                   ; preds = %if.then13.i.i.i.i.i.i.i3314
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305: ; preds = %if.then13.i.i.i.i.i.i.i3314, %if.then.i.i.i.i.i.i.i3299, %for.body.i.i.i.i3295
  %incdec.ptr.i.i.i.i3306 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3296, i64 8
  %cmp.not.i.i.i.i3307 = icmp eq ptr %incdec.ptr.i.i.i.i3306, %786
  br i1 %cmp.not.i.i.i.i3307, label %invoke.contthread-pre-split.i3308, label %for.body.i.i.i.i3295, !llvm.loop !74

invoke.contthread-pre-split.i3308:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3305
  %.pr.i3309 = load ptr, ptr %ref.tmp1201, align 8
  br label %invoke.cont.i3310

invoke.cont.i3310:                                ; preds = %invoke.contthread-pre-split.i3308, %invoke.cont1222
  %791 = phi ptr [ %.pr.i3309, %invoke.contthread-pre-split.i3308 ], [ %785, %invoke.cont1222 ]
  %tobool.not.i.i.i3311 = icmp eq ptr %791, null
  br i1 %tobool.not.i.i.i3311, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3316, label %if.then.i.i.i3312

if.then.i.i.i3312:                                ; preds = %invoke.cont.i3310
  call void @_ZdlPv(ptr noundef nonnull %791) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3316

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3316: ; preds = %invoke.cont.i3310, %if.then.i.i.i3312
  %792 = load ptr, ptr %ref.tmp1203, align 8
  %bf.load.i.i3317 = load i64, ptr %792, align 8
  %793 = and i64 %bf.load.i.i3317, 1152920405095219200
  %cmp.not.i.i3318 = icmp eq i64 %793, 1152920405095219200
  br i1 %cmp.not.i.i3318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, label %if.then.i.i3319

if.then.i.i3319:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3316
  %bf.value.i.i3320 = add i64 %bf.load.i.i3317, 1152920405095219200
  %bf.shl.i.i3321 = and i64 %bf.value.i.i3320, 1152920405095219200
  %bf.clear7.i.i3322 = and i64 %bf.load.i.i3317, -1152920405095219201
  %bf.set.i.i3323 = or disjoint i64 %bf.shl.i.i3321, %bf.clear7.i.i3322
  store i64 %bf.set.i.i3323, ptr %792, align 8
  %cmp12.i.i3324 = icmp eq i64 %bf.shl.i.i3321, 0
  br i1 %cmp12.i.i3324, label %if.then13.i.i3326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328

if.then13.i.i3326:                                ; preds = %if.then.i.i3319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 unwind label %terminate.lpad.i3327

terminate.lpad.i3327:                             ; preds = %if.then13.i.i3326
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3316, %if.then.i.i3319, %if.then13.i.i3326
  %796 = load ptr, ptr %ref.tmp1200, align 8
  %_M_finish.i3329 = getelementptr inbounds i8, ptr %ref.tmp1200, i64 8
  %797 = load ptr, ptr %_M_finish.i3329, align 8
  %cmp.not3.i.i.i.i3330 = icmp eq ptr %796, %797
  br i1 %cmp.not3.i.i.i.i3330, label %invoke.cont.i3346, label %for.body.i.i.i.i3331

for.body.i.i.i.i3331:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341
  %__first.addr.04.i.i.i.i3332 = phi ptr [ %incdec.ptr.i.i.i.i3342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341 ], [ %796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 ]
  %798 = load ptr, ptr %__first.addr.04.i.i.i.i3332, align 8
  %bf.load.i.i.i.i.i.i.i3333 = load i64, ptr %798, align 8
  %799 = and i64 %bf.load.i.i.i.i.i.i.i3333, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3334 = icmp eq i64 %799, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3334, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341, label %if.then.i.i.i.i.i.i.i3335

if.then.i.i.i.i.i.i.i3335:                        ; preds = %for.body.i.i.i.i3331
  %bf.value.i.i.i.i.i.i.i3336 = add i64 %bf.load.i.i.i.i.i.i.i3333, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3337 = and i64 %bf.value.i.i.i.i.i.i.i3336, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3338 = and i64 %bf.load.i.i.i.i.i.i.i3333, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3339 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3337, %bf.clear7.i.i.i.i.i.i.i3338
  store i64 %bf.set.i.i.i.i.i.i.i3339, ptr %798, align 8
  %cmp12.i.i.i.i.i.i.i3340 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3337, 0
  br i1 %cmp12.i.i.i.i.i.i.i3340, label %if.then13.i.i.i.i.i.i.i3350, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341

if.then13.i.i.i.i.i.i.i3350:                      ; preds = %if.then.i.i.i.i.i.i.i3335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341 unwind label %terminate.lpad.i.i.i.i.i.i3351

terminate.lpad.i.i.i.i.i.i3351:                   ; preds = %if.then13.i.i.i.i.i.i.i3350
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341: ; preds = %if.then13.i.i.i.i.i.i.i3350, %if.then.i.i.i.i.i.i.i3335, %for.body.i.i.i.i3331
  %incdec.ptr.i.i.i.i3342 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3332, i64 8
  %cmp.not.i.i.i.i3343 = icmp eq ptr %incdec.ptr.i.i.i.i3342, %797
  br i1 %cmp.not.i.i.i.i3343, label %invoke.contthread-pre-split.i3344, label %for.body.i.i.i.i3331, !llvm.loop !74

invoke.contthread-pre-split.i3344:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341
  %.pr.i3345 = load ptr, ptr %ref.tmp1200, align 8
  br label %invoke.cont.i3346

invoke.cont.i3346:                                ; preds = %invoke.contthread-pre-split.i3344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328
  %802 = phi ptr [ %.pr.i3345, %invoke.contthread-pre-split.i3344 ], [ %796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 ]
  %tobool.not.i.i.i3347 = icmp eq ptr %802, null
  br i1 %tobool.not.i.i.i3347, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3352, label %if.then.i.i.i3348

if.then.i.i.i3348:                                ; preds = %invoke.cont.i3346
  call void @_ZdlPv(ptr noundef nonnull %802) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3352

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3352: ; preds = %invoke.cont.i3346, %if.then.i.i.i3348
  %803 = load ptr, ptr %agg.tmp1198, align 8
  %bf.load.i.i3353 = load i64, ptr %803, align 8
  %804 = and i64 %bf.load.i.i3353, 1152920405095219200
  %cmp.not.i.i3354 = icmp eq i64 %804, 1152920405095219200
  br i1 %cmp.not.i.i3354, label %if.end1335, label %if.then.i.i3355

if.then.i.i3355:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3352
  %bf.value.i.i3356 = add i64 %bf.load.i.i3353, 1152920405095219200
  %bf.shl.i.i3357 = and i64 %bf.value.i.i3356, 1152920405095219200
  %bf.clear7.i.i3358 = and i64 %bf.load.i.i3353, -1152920405095219201
  %bf.set.i.i3359 = or disjoint i64 %bf.shl.i.i3357, %bf.clear7.i.i3358
  store i64 %bf.set.i.i3359, ptr %803, align 8
  %cmp12.i.i3360 = icmp eq i64 %bf.shl.i.i3357, 0
  br i1 %cmp12.i.i3360, label %if.then13.i.i3362, label %if.end1335

if.then13.i.i3362:                                ; preds = %if.then.i.i3355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %if.end1335 unwind label %terminate.lpad.i3363

terminate.lpad.i3363:                             ; preds = %if.then13.i.i3362
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

lpad1206:                                         ; preds = %if.then13.i.i3270
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1239

lpad1221:                                         ; preds = %invoke.cont1220
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201) #18
  br label %ehcleanup1225

ehcleanup1225:                                    ; preds = %if.then.i.i4.i3283, %lpad.i3281, %lpad1221
  %.pn = phi { ptr, i32 } [ %808, %lpad1221 ], [ %783, %if.then.i.i4.i3283 ], [ %783, %lpad.i3281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1203) #18
  br label %ehcleanup1239

ehcleanup1239:                                    ; preds = %ehcleanup1225, %lpad1206
  %.pn.pn = phi { ptr, i32 } [ %807, %lpad1206 ], [ %.pn, %ehcleanup1225 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1198) #18
  br label %ehcleanup1336

sw.epilog:                                        ; preds = %if.then13.i.i3246, %if.then.i.i3239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236, %if.then13.i.i2674, %if.then.i.i2667, %if.end938, %if.then13.i.i1202, %if.then.i.i1195, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192
  %success.3 = phi i1 [ %cmp.i734, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192 ], [ %cmp.i734, %if.then.i.i1195 ], [ %cmp.i734, %if.then13.i.i1202 ], [ %cmp670.not, %if.end938 ], [ %cmp670.not, %if.then.i.i2667 ], [ %cmp670.not, %if.then13.i.i2674 ], [ %success.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236 ], [ %success.2, %if.then.i.i3239 ], [ %success.2, %if.then13.i.i3246 ]
  br i1 %success.3, label %if.end1335, label %cond.true1264

cond.true1264:                                    ; preds = %invoke.cont37, %sw.epilog, %sw.bb438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  %809 = load ptr, ptr %conc, align 8
  store ptr %809, ptr %agg.tmp1278, align 8
  %bf.load.i.i3525 = load i64, ptr %809, align 8
  %bf.lshr.i.i3526 = lshr i64 %bf.load.i.i3525, 40
  %810 = trunc i64 %bf.lshr.i.i3526 to i32
  %bf.cast.i.i3527 = and i32 %810, 1048575
  %cmp.i.i3528 = icmp ult i32 %bf.cast.i.i3527, 1048574
  br i1 %cmp.i.i3528, label %if.then.i.i3533, label %if.else.i.i3529

if.then.i.i3533:                                  ; preds = %cond.true1264
  %bf.value.i.i3534 = add i64 %bf.load.i.i3525, 1099511627776
  %bf.shl.i.i3535 = and i64 %bf.value.i.i3534, 1152920405095219200
  %bf.clear7.i.i3536 = and i64 %bf.load.i.i3525, -1152920405095219201
  %bf.set.i.i3537 = or disjoint i64 %bf.shl.i.i3535, %bf.clear7.i.i3536
  store i64 %bf.set.i.i3537, ptr %809, align 8
  br label %invoke.cont1279

if.else.i.i3529:                                  ; preds = %cond.true1264
  %cmp12.i.i3530 = icmp eq i32 %bf.cast.i.i3527, 1048574
  br i1 %cmp12.i.i3530, label %if.then13.i.i3531, label %invoke.cont1279

if.then13.i.i3531:                                ; preds = %if.else.i.i3529
  %bf.set23.i.i3532 = or i64 %bf.load.i.i3525, 1152920405095219200
  store i64 %bf.set23.i.i3532, ptr %809, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %invoke.cont1279 unwind label %lpad

invoke.cont1279:                                  ; preds = %if.else.i.i3529, %if.then.i.i3533, %if.then13.i.i3531
  %d_tdid = getelementptr inbounds i8, ptr %this, i64 24
  %811 = load ptr, ptr %d_tdid, align 8
  store ptr %811, ptr %ref.tmp1282, align 8
  %bf.load.i.i3540 = load i64, ptr %811, align 8
  %bf.lshr.i.i3541 = lshr i64 %bf.load.i.i3540, 40
  %812 = trunc i64 %bf.lshr.i.i3541 to i32
  %bf.cast.i.i3542 = and i32 %812, 1048575
  %cmp.i.i3543 = icmp ult i32 %bf.cast.i.i3542, 1048574
  br i1 %cmp.i.i3543, label %if.then.i.i3548, label %if.else.i.i3544

if.then.i.i3548:                                  ; preds = %invoke.cont1279
  %bf.value.i.i3549 = add i64 %bf.load.i.i3540, 1099511627776
  %bf.shl.i.i3550 = and i64 %bf.value.i.i3549, 1152920405095219200
  %bf.clear7.i.i3551 = and i64 %bf.load.i.i3540, -1152920405095219201
  %bf.set.i.i3552 = or disjoint i64 %bf.shl.i.i3550, %bf.clear7.i.i3551
  store i64 %bf.set.i.i3552, ptr %811, align 8
  br label %invoke.cont1286

if.else.i.i3544:                                  ; preds = %invoke.cont1279
  %cmp12.i.i3545 = icmp eq i32 %bf.cast.i.i3542, 1048574
  br i1 %cmp12.i.i3545, label %if.then13.i.i3546, label %invoke.cont1286

if.then13.i.i3546:                                ; preds = %if.else.i.i3544
  %bf.set23.i.i3547 = or i64 %bf.load.i.i3540, 1152920405095219200
  store i64 %bf.set23.i.i3547, ptr %811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %811)
          to label %invoke.cont1286 unwind label %lpad1285

invoke.cont1286:                                  ; preds = %if.else.i.i3544, %if.then.i.i3548, %if.then13.i.i3546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3556 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3561 unwind label %lpad.i3557

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3561: ; preds = %invoke.cont1286
  %add.ptr.i.i3555 = getelementptr inbounds i8, ptr %ref.tmp1282, i64 8
  store ptr %call5.i.i.i.i2.i3556, ptr %ref.tmp1280, align 8
  %add.ptr.i1.i3562 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i3556, i64 8
  %_M_end_of_storage.i.i3563 = getelementptr inbounds i8, ptr %ref.tmp1280, i64 16
  store ptr %add.ptr.i1.i3562, ptr %_M_end_of_storage.i.i3563, align 8
  %call.i.i.i.i3.i3564 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1282, ptr noundef nonnull %add.ptr.i.i3555, ptr noundef nonnull %call5.i.i.i.i2.i3556)
          to label %invoke.cont1299 unwind label %lpad.i3557

lpad.i3557:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3561, %invoke.cont1286
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %ref.tmp1280, align 8
  %tobool.not.i.i.i3558 = icmp eq ptr %814, null
  br i1 %tobool.not.i.i.i3558, label %ehcleanup1304, label %if.then.i.i4.i3559

if.then.i.i4.i3559:                               ; preds = %lpad.i3557
  call void @_ZdlPv(ptr noundef nonnull %814) #21
  br label %ehcleanup1304

invoke.cont1299:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3561
  %_M_finish.i.i3566 = getelementptr inbounds i8, ptr %ref.tmp1280, i64 8
  store ptr %call.i.i.i.i3.i3564, ptr %_M_finish.i.i3566, align 8
  %call1302 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1278, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1301 unwind label %lpad1300

invoke.cont1301:                                  ; preds = %invoke.cont1299
  %815 = load ptr, ptr %ref.tmp1280, align 8
  %816 = load ptr, ptr %_M_finish.i.i3566, align 8
  %cmp.not3.i.i.i.i3570 = icmp eq ptr %815, %816
  br i1 %cmp.not3.i.i.i.i3570, label %invoke.cont.i3586, label %for.body.i.i.i.i3571

for.body.i.i.i.i3571:                             ; preds = %invoke.cont1301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581
  %__first.addr.04.i.i.i.i3572 = phi ptr [ %incdec.ptr.i.i.i.i3582, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581 ], [ %815, %invoke.cont1301 ]
  %817 = load ptr, ptr %__first.addr.04.i.i.i.i3572, align 8
  %bf.load.i.i.i.i.i.i.i3573 = load i64, ptr %817, align 8
  %818 = and i64 %bf.load.i.i.i.i.i.i.i3573, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3574 = icmp eq i64 %818, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3574, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581, label %if.then.i.i.i.i.i.i.i3575

if.then.i.i.i.i.i.i.i3575:                        ; preds = %for.body.i.i.i.i3571
  %bf.value.i.i.i.i.i.i.i3576 = add i64 %bf.load.i.i.i.i.i.i.i3573, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3577 = and i64 %bf.value.i.i.i.i.i.i.i3576, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3578 = and i64 %bf.load.i.i.i.i.i.i.i3573, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3579 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3577, %bf.clear7.i.i.i.i.i.i.i3578
  store i64 %bf.set.i.i.i.i.i.i.i3579, ptr %817, align 8
  %cmp12.i.i.i.i.i.i.i3580 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3577, 0
  br i1 %cmp12.i.i.i.i.i.i.i3580, label %if.then13.i.i.i.i.i.i.i3590, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581

if.then13.i.i.i.i.i.i.i3590:                      ; preds = %if.then.i.i.i.i.i.i.i3575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %817)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581 unwind label %terminate.lpad.i.i.i.i.i.i3591

terminate.lpad.i.i.i.i.i.i3591:                   ; preds = %if.then13.i.i.i.i.i.i.i3590
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581: ; preds = %if.then13.i.i.i.i.i.i.i3590, %if.then.i.i.i.i.i.i.i3575, %for.body.i.i.i.i3571
  %incdec.ptr.i.i.i.i3582 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3572, i64 8
  %cmp.not.i.i.i.i3583 = icmp eq ptr %incdec.ptr.i.i.i.i3582, %816
  br i1 %cmp.not.i.i.i.i3583, label %invoke.contthread-pre-split.i3584, label %for.body.i.i.i.i3571, !llvm.loop !74

invoke.contthread-pre-split.i3584:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3581
  %.pr.i3585 = load ptr, ptr %ref.tmp1280, align 8
  br label %invoke.cont.i3586

invoke.cont.i3586:                                ; preds = %invoke.contthread-pre-split.i3584, %invoke.cont1301
  %821 = phi ptr [ %.pr.i3585, %invoke.contthread-pre-split.i3584 ], [ %815, %invoke.cont1301 ]
  %tobool.not.i.i.i3587 = icmp eq ptr %821, null
  br i1 %tobool.not.i.i.i3587, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3592, label %if.then.i.i.i3588

if.then.i.i.i3588:                                ; preds = %invoke.cont.i3586
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3592

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3592: ; preds = %invoke.cont.i3586, %if.then.i.i.i3588
  %822 = load ptr, ptr %ref.tmp1282, align 8
  %bf.load.i.i3593 = load i64, ptr %822, align 8
  %823 = and i64 %bf.load.i.i3593, 1152920405095219200
  %cmp.not.i.i3594 = icmp eq i64 %823, 1152920405095219200
  br i1 %cmp.not.i.i3594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604, label %if.then.i.i3595

if.then.i.i3595:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3592
  %bf.value.i.i3596 = add i64 %bf.load.i.i3593, 1152920405095219200
  %bf.shl.i.i3597 = and i64 %bf.value.i.i3596, 1152920405095219200
  %bf.clear7.i.i3598 = and i64 %bf.load.i.i3593, -1152920405095219201
  %bf.set.i.i3599 = or disjoint i64 %bf.shl.i.i3597, %bf.clear7.i.i3598
  store i64 %bf.set.i.i3599, ptr %822, align 8
  %cmp12.i.i3600 = icmp eq i64 %bf.shl.i.i3597, 0
  br i1 %cmp12.i.i3600, label %if.then13.i.i3602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604

if.then13.i.i3602:                                ; preds = %if.then.i.i3595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604 unwind label %terminate.lpad.i3603

terminate.lpad.i3603:                             ; preds = %if.then13.i.i3602
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3592, %if.then.i.i3595, %if.then13.i.i3602
  %826 = load ptr, ptr %agg.tmp1278, align 8
  %bf.load.i.i3605 = load i64, ptr %826, align 8
  %827 = and i64 %bf.load.i.i3605, 1152920405095219200
  %cmp.not.i.i3606 = icmp eq i64 %827, 1152920405095219200
  br i1 %cmp.not.i.i3606, label %if.end1335, label %if.then.i.i3607

if.then.i.i3607:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604
  %bf.value.i.i3608 = add i64 %bf.load.i.i3605, 1152920405095219200
  %bf.shl.i.i3609 = and i64 %bf.value.i.i3608, 1152920405095219200
  %bf.clear7.i.i3610 = and i64 %bf.load.i.i3605, -1152920405095219201
  %bf.set.i.i3611 = or disjoint i64 %bf.shl.i.i3609, %bf.clear7.i.i3610
  store i64 %bf.set.i.i3611, ptr %826, align 8
  %cmp12.i.i3612 = icmp eq i64 %bf.shl.i.i3609, 0
  br i1 %cmp12.i.i3612, label %if.then13.i.i3614, label %if.end1335

if.then13.i.i3614:                                ; preds = %if.then.i.i3607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %826)
          to label %if.end1335 unwind label %terminate.lpad.i3615

terminate.lpad.i3615:                             ; preds = %if.then13.i.i3614
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #20
  unreachable

lpad1285:                                         ; preds = %if.then13.i.i3546
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1318

lpad1300:                                         ; preds = %invoke.cont1299
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280) #18
  br label %ehcleanup1304

ehcleanup1304:                                    ; preds = %if.then.i.i4.i3559, %lpad.i3557, %lpad1300
  %.pn140 = phi { ptr, i32 } [ %831, %lpad1300 ], [ %813, %if.then.i.i4.i3559 ], [ %813, %lpad.i3557 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1282) #18
  br label %ehcleanup1318

ehcleanup1318:                                    ; preds = %ehcleanup1304, %lpad1285
  %.pn140.pn = phi { ptr, i32 } [ %830, %lpad1285 ], [ %.pn140, %ehcleanup1304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1278) #18
  br label %ehcleanup1336

if.end1335:                                       ; preds = %if.then13.i.i3362, %if.then.i.i3355, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3352, %if.then13.i.i2853, %if.then.i.i2846, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2843, %if.then13.i.i2790, %if.then.i.i2783, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780, %if.then13.i.i1746, %if.then.i.i1739, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1736, %if.then13.i.i1558, %if.then.i.i1551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %sw.epilog, %if.then13.i.i3614, %if.then.i.i3607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3604
  %832 = load ptr, ptr %expv, align 8
  %_M_finish.i3664 = getelementptr inbounds i8, ptr %expv, i64 8
  %833 = load ptr, ptr %_M_finish.i3664, align 8
  %cmp.not3.i.i.i.i3665 = icmp eq ptr %832, %833
  br i1 %cmp.not3.i.i.i.i3665, label %invoke.cont.i3681, label %for.body.i.i.i.i3666

for.body.i.i.i.i3666:                             ; preds = %if.end1335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676
  %__first.addr.04.i.i.i.i3667 = phi ptr [ %incdec.ptr.i.i.i.i3677, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676 ], [ %832, %if.end1335 ]
  %834 = load ptr, ptr %__first.addr.04.i.i.i.i3667, align 8
  %bf.load.i.i.i.i.i.i.i3668 = load i64, ptr %834, align 8
  %835 = and i64 %bf.load.i.i.i.i.i.i.i3668, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3669 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3669, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676, label %if.then.i.i.i.i.i.i.i3670

if.then.i.i.i.i.i.i.i3670:                        ; preds = %for.body.i.i.i.i3666
  %bf.value.i.i.i.i.i.i.i3671 = add i64 %bf.load.i.i.i.i.i.i.i3668, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3672 = and i64 %bf.value.i.i.i.i.i.i.i3671, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3673 = and i64 %bf.load.i.i.i.i.i.i.i3668, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3674 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3672, %bf.clear7.i.i.i.i.i.i.i3673
  store i64 %bf.set.i.i.i.i.i.i.i3674, ptr %834, align 8
  %cmp12.i.i.i.i.i.i.i3675 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3672, 0
  br i1 %cmp12.i.i.i.i.i.i.i3675, label %if.then13.i.i.i.i.i.i.i3685, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676

if.then13.i.i.i.i.i.i.i3685:                      ; preds = %if.then.i.i.i.i.i.i.i3670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676 unwind label %terminate.lpad.i.i.i.i.i.i3686

terminate.lpad.i.i.i.i.i.i3686:                   ; preds = %if.then13.i.i.i.i.i.i.i3685
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676: ; preds = %if.then13.i.i.i.i.i.i.i3685, %if.then.i.i.i.i.i.i.i3670, %for.body.i.i.i.i3666
  %incdec.ptr.i.i.i.i3677 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3667, i64 8
  %cmp.not.i.i.i.i3678 = icmp eq ptr %incdec.ptr.i.i.i.i3677, %833
  br i1 %cmp.not.i.i.i.i3678, label %invoke.contthread-pre-split.i3679, label %for.body.i.i.i.i3666, !llvm.loop !74

invoke.contthread-pre-split.i3679:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3676
  %.pr.i3680 = load ptr, ptr %expv, align 8
  br label %invoke.cont.i3681

invoke.cont.i3681:                                ; preds = %invoke.contthread-pre-split.i3679, %if.end1335
  %838 = phi ptr [ %.pr.i3680, %invoke.contthread-pre-split.i3679 ], [ %832, %if.end1335 ]
  %tobool.not.i.i.i3682 = icmp eq ptr %838, null
  br i1 %tobool.not.i.i.i3682, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3687, label %if.then.i.i.i3683

if.then.i.i.i3683:                                ; preds = %invoke.cont.i3681
  call void @_ZdlPv(ptr noundef nonnull %838) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3687

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3687: ; preds = %invoke.cont.i3681, %if.then.i.i.i3683
  ret void

ehcleanup1336:                                    ; preds = %lpad569, %lpad574, %lpad.i.i, %lpad.i.i356, %lpad, %ehcleanup1318, %ehcleanup1239, %ehcleanup1196, %ehcleanup996, %ehcleanup983, %ehcleanup939, %ehcleanup628, %ehcleanup556, %lpad452, %lpad444, %ehcleanup437, %lpad34, %lpad28, %lpad26
  %.pn143 = phi { ptr, i32 } [ %.pn140.pn, %ehcleanup1318 ], [ %.pn.pn, %ehcleanup1239 ], [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup1196 ], [ %.pn56, %ehcleanup996 ], [ %.pn58.pn, %ehcleanup983 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup939 ], [ %.pn92.pn.pn, %ehcleanup628 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup556 ], [ %340, %lpad452 ], [ %339, %lpad444 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %20, %lpad28 ], [ %19, %lpad26 ], [ %31, %lpad34 ], [ %3, %lpad.i.i ], [ %18, %lpad ], [ %34, %lpad.i.i356 ], [ %385, %lpad574 ], [ %384, %lpad569 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expv) #18
  resume { ptr, i32 } %.pn143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
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
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !130
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
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
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 120
  %call2.i.i.i.i45 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %call2.i.i.i.i.noexc unwind label %lpad10

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i47, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i47, i64 12
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
  %_M_before_begin.i.i.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 136
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
  %d_map.i52 = getelementptr inbounds i8, ptr %this, i64 120
  %call2.i.i.i.i87 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i52, ptr noundef nonnull align 8 dereferenceable(8) %factSym)
          to label %call2.i.i.i.i.noexc86 unwind label %lpad21

call2.i.i.i.i.noexc86:                            ; preds = %if.end15.i.i.i51
  %_M_bucket_count.i.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 128
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
  %second = getelementptr inbounds i8, ptr %it.sroa.0.1130, i64 48
  %50 = load ptr, ptr %second, align 8
  store ptr %50, ptr %di, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %di, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1130, i64 56
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %51, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
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
  %d_id.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i32, ptr %d_id.i, align 8
  %d_conc = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %d_conc, align 8
  store ptr %57, ptr %agg.tmp63, align 8
  %d_exp = getelementptr inbounds i8, ptr %55, i64 24
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
  %_M_use_count.i.i.i.i115 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %d_lazyFactMap = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap) #18
  %d_context = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #18
  %d_tdid = getelementptr inbounds i8, ptr %this, i64 24
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
  %d_lazyFactMap.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap.i) #18
  %d_context.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  %d_tdid.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds i8, ptr %this, i64 96
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %map, i64 96
  %7 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #18
  resume { ptr, i32 } %8

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %9, ptr %d_prev7, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %10, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %this, ptr %d_next10, align 8
  %11 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds i8, ptr %11, i64 72
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %second.i, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds i8, ptr %data, i64 64
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds i8, ptr %0, i64 40
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds i8, ptr %data, i64 48
  %second.i5 = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %second.i5, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %data, i64 56
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.end29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else24
  %cmp3.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end9.i.i.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds i8, ptr %data, i64 40
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
  %_M_refcount.i.i8 = getelementptr inbounds i8, ptr %data, i64 56
  %29 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i37, i64 16
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
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i21, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %29, i64 12
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
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i31, i64 24
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
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
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_pScope2.i = getelementptr inbounds i8, ptr %other, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
  %second = getelementptr inbounds i8, ptr %other, i64 48
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %other, i64 56
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 64
  %d_map5 = getelementptr inbounds i8, ptr %other, i64 64
  %14 = load ptr, ptr %d_map5, align 8
  store ptr %14, ptr %d_map, align 8
  %d_prev = getelementptr inbounds i8, ptr %this, i64 72
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
